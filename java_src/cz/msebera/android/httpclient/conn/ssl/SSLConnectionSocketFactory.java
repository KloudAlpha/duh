package cz.msebera.android.httpclient.conn.ssl;

import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.conn.socket.LayeredConnectionSocketFactory;
import cz.msebera.android.httpclient.conn.util.PublicSuffixMatcherLoader;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.TextUtils;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.security.auth.x500.X500Principal;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.SAFE)
/* loaded from: classes2.dex */
public class SSLConnectionSocketFactory implements LayeredConnectionSocketFactory {
    public static final String SSL = "SSL";
    public static final String SSLV2 = "SSLv2";
    public static final String TAG = "SSLConnSockFact";
    public static final String TLS = "TLS";
    private final HostnameVerifier hostnameVerifier;
    public HttpClientAndroidLog log;
    private final javax.net.ssl.SSLSocketFactory socketfactory;
    private final String[] supportedCipherSuites;
    private final String[] supportedProtocols;
    @Deprecated
    public static final X509HostnameVerifier ALLOW_ALL_HOSTNAME_VERIFIER = AllowAllHostnameVerifier.INSTANCE;
    @Deprecated
    public static final X509HostnameVerifier BROWSER_COMPATIBLE_HOSTNAME_VERIFIER = BrowserCompatHostnameVerifier.INSTANCE;
    @Deprecated
    public static final X509HostnameVerifier STRICT_HOSTNAME_VERIFIER = StrictHostnameVerifier.INSTANCE;
    private static final String WEAK_KEY_EXCHANGES = "^(TLS|SSL)_(NULL|ECDH_anon|DH_anon|DH_anon_EXPORT|DHE_RSA_EXPORT|DHE_DSS_EXPORT|DSS_EXPORT|DH_DSS_EXPORT|DH_RSA_EXPORT|RSA_EXPORT|KRB5_EXPORT)_(.*)";
    private static final String WEAK_CIPHERS = "^(TLS|SSL)_(.*)_WITH_(NULL|DES_CBC|DES40_CBC|DES_CBC_40|3DES_EDE_CBC|RC4_128|RC4_40|RC2_CBC_40)_(.*)";
    private static final List<Pattern> WEAK_CIPHER_SUITE_PATTERNS = Collections.unmodifiableList(Arrays.asList(Pattern.compile(WEAK_KEY_EXCHANGES, 2), Pattern.compile(WEAK_CIPHERS, 2)));

    public SSLConnectionSocketFactory(SSLContext sSLContext) {
        this(sSLContext, getDefaultHostnameVerifier());
    }

    public static HostnameVerifier getDefaultHostnameVerifier() {
        return new DefaultHostnameVerifier(PublicSuffixMatcherLoader.getDefault());
    }

    public static SSLConnectionSocketFactory getSocketFactory() throws SSLInitializationException {
        return new SSLConnectionSocketFactory(cz.msebera.android.httpclient.ssl.SSLContexts.createDefault(), getDefaultHostnameVerifier());
    }

    public static SSLConnectionSocketFactory getSystemSocketFactory() throws SSLInitializationException {
        return new SSLConnectionSocketFactory((javax.net.ssl.SSLSocketFactory) javax.net.ssl.SSLSocketFactory.getDefault(), split(System.getProperty("https.protocols")), split(System.getProperty("https.cipherSuites")), getDefaultHostnameVerifier());
    }

    public static boolean isWeakCipherSuite(String str) {
        for (Pattern pattern : WEAK_CIPHER_SUITE_PATTERNS) {
            if (pattern.matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }

    private static String[] split(String str) {
        if (TextUtils.isBlank(str)) {
            return null;
        }
        return str.split(" *, *");
    }

    private void verifyHostname(SSLSocket sSLSocket, String str) throws IOException {
        try {
            SSLSession session = sSLSocket.getSession();
            if (session == null) {
                sSLSocket.getInputStream().available();
                session = sSLSocket.getSession();
                if (session == null) {
                    sSLSocket.startHandshake();
                    session = sSLSocket.getSession();
                }
            }
            if (session != null) {
                if (this.log.isDebugEnabled()) {
                    this.log.debug("Secure session established");
                    HttpClientAndroidLog httpClientAndroidLog = this.log;
                    httpClientAndroidLog.debug(" negotiated protocol: " + session.getProtocol());
                    HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                    httpClientAndroidLog2.debug(" negotiated cipher suite: " + session.getCipherSuite());
                    try {
                        X509Certificate x509Certificate = (X509Certificate) session.getPeerCertificates()[0];
                        X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
                        HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                        httpClientAndroidLog3.debug(" peer principal: " + subjectX500Principal.toString());
                        Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
                        if (subjectAlternativeNames != null) {
                            ArrayList arrayList = new ArrayList();
                            for (List<?> list : subjectAlternativeNames) {
                                if (!list.isEmpty()) {
                                    arrayList.add((String) list.get(1));
                                }
                            }
                            HttpClientAndroidLog httpClientAndroidLog4 = this.log;
                            httpClientAndroidLog4.debug(" peer alternative names: " + arrayList);
                        }
                        X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
                        HttpClientAndroidLog httpClientAndroidLog5 = this.log;
                        httpClientAndroidLog5.debug(" issuer principal: " + issuerX500Principal.toString());
                        Collection<List<?>> issuerAlternativeNames = x509Certificate.getIssuerAlternativeNames();
                        if (issuerAlternativeNames != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (List<?> list2 : issuerAlternativeNames) {
                                if (!list2.isEmpty()) {
                                    arrayList2.add((String) list2.get(1));
                                }
                            }
                            HttpClientAndroidLog httpClientAndroidLog6 = this.log;
                            httpClientAndroidLog6.debug(" issuer alternative names: " + arrayList2);
                        }
                    } catch (Exception unused) {
                    }
                }
                if (this.hostnameVerifier.verify(str, session)) {
                    return;
                }
                List<SubjectName> subjectAltNames = DefaultHostnameVerifier.getSubjectAltNames((X509Certificate) session.getPeerCertificates()[0]);
                throw new SSLPeerUnverifiedException("Certificate for <" + str + "> doesn't match any of the subject alternative names: " + subjectAltNames);
            }
            throw new SSLHandshakeException("SSL session not available");
        } catch (IOException e) {
            try {
                sSLSocket.close();
            } catch (Exception unused2) {
            }
            throw e;
        }
    }

    @Override // cz.msebera.android.httpclient.conn.socket.ConnectionSocketFactory
    public Socket connectSocket(int i, Socket socket, HttpHost httpHost, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, HttpContext httpContext) throws IOException {
        Args.notNull(httpHost, "HTTP host");
        Args.notNull(inetSocketAddress, "Remote address");
        if (socket == null) {
            socket = createSocket(httpContext);
        }
        if (inetSocketAddress2 != null) {
            socket.bind(inetSocketAddress2);
        }
        if (i > 0) {
            try {
                if (socket.getSoTimeout() == 0) {
                    socket.setSoTimeout(i);
                }
            } catch (IOException e) {
                try {
                    socket.close();
                } catch (IOException unused) {
                }
                throw e;
            }
        }
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            httpClientAndroidLog.debug("Connecting socket to " + inetSocketAddress + " with timeout " + i);
        }
        socket.connect(inetSocketAddress, i);
        if (socket instanceof SSLSocket) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            this.log.debug("Starting handshake");
            sSLSocket.startHandshake();
            verifyHostname(sSLSocket, httpHost.getHostName());
            return socket;
        }
        return createLayeredSocket(socket, httpHost.getHostName(), inetSocketAddress.getPort(), httpContext);
    }

    @Override // cz.msebera.android.httpclient.conn.socket.LayeredConnectionSocketFactory
    public Socket createLayeredSocket(Socket socket, String str, int i, HttpContext httpContext) throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.socketfactory.createSocket(socket, str, i, true);
        String[] strArr = this.supportedProtocols;
        if (strArr != null) {
            sSLSocket.setEnabledProtocols(strArr);
        } else {
            String[] enabledProtocols = sSLSocket.getEnabledProtocols();
            ArrayList arrayList = new ArrayList(enabledProtocols.length);
            for (String str2 : enabledProtocols) {
                if (!str2.startsWith("SSL")) {
                    arrayList.add(str2);
                }
            }
            if (!arrayList.isEmpty()) {
                sSLSocket.setEnabledProtocols((String[]) arrayList.toArray(new String[arrayList.size()]));
            }
        }
        String[] strArr2 = this.supportedCipherSuites;
        if (strArr2 != null) {
            sSLSocket.setEnabledCipherSuites(strArr2);
        } else {
            String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            ArrayList arrayList2 = new ArrayList(enabledCipherSuites.length);
            for (String str3 : enabledCipherSuites) {
                if (!isWeakCipherSuite(str3)) {
                    arrayList2.add(str3);
                }
            }
            if (!arrayList2.isEmpty()) {
                sSLSocket.setEnabledCipherSuites((String[]) arrayList2.toArray(new String[arrayList2.size()]));
            }
        }
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            StringBuilder m14987g = C0048o.m14987g("Enabled protocols: ");
            m14987g.append(Arrays.asList(sSLSocket.getEnabledProtocols()));
            httpClientAndroidLog.debug(m14987g.toString());
            HttpClientAndroidLog httpClientAndroidLog2 = this.log;
            StringBuilder m14987g2 = C0048o.m14987g("Enabled cipher suites:");
            m14987g2.append(Arrays.asList(sSLSocket.getEnabledCipherSuites()));
            httpClientAndroidLog2.debug(m14987g2.toString());
        }
        prepareSocket(sSLSocket);
        if (this.log.isDebugEnabled()) {
            this.log.debug("Enabling SNI for " + str);
        }
        try {
            sSLSocket.getClass().getMethod("setHostname", String.class).invoke(sSLSocket, str);
        } catch (Exception e) {
            if (this.log.isDebugEnabled()) {
                this.log.debug("SNI configuration failed", e);
            }
        }
        this.log.debug("Starting handshake");
        sSLSocket.startHandshake();
        verifyHostname(sSLSocket, str);
        return sSLSocket;
    }

    @Override // cz.msebera.android.httpclient.conn.socket.ConnectionSocketFactory
    public Socket createSocket(HttpContext httpContext) throws IOException {
        return SocketFactory.getDefault().createSocket();
    }

    public void prepareSocket(SSLSocket sSLSocket) throws IOException {
    }

    @Deprecated
    public SSLConnectionSocketFactory(SSLContext sSLContext, X509HostnameVerifier x509HostnameVerifier) {
        this(((SSLContext) Args.notNull(sSLContext, "SSL context")).getSocketFactory(), (String[]) null, (String[]) null, x509HostnameVerifier);
    }

    @Deprecated
    public SSLConnectionSocketFactory(SSLContext sSLContext, String[] strArr, String[] strArr2, X509HostnameVerifier x509HostnameVerifier) {
        this(((SSLContext) Args.notNull(sSLContext, "SSL context")).getSocketFactory(), strArr, strArr2, x509HostnameVerifier);
    }

    @Deprecated
    public SSLConnectionSocketFactory(javax.net.ssl.SSLSocketFactory sSLSocketFactory, X509HostnameVerifier x509HostnameVerifier) {
        this(sSLSocketFactory, (String[]) null, (String[]) null, x509HostnameVerifier);
    }

    @Deprecated
    public SSLConnectionSocketFactory(javax.net.ssl.SSLSocketFactory sSLSocketFactory, String[] strArr, String[] strArr2, X509HostnameVerifier x509HostnameVerifier) {
        this(sSLSocketFactory, strArr, strArr2, (HostnameVerifier) x509HostnameVerifier);
    }

    public SSLConnectionSocketFactory(SSLContext sSLContext, HostnameVerifier hostnameVerifier) {
        this(((SSLContext) Args.notNull(sSLContext, "SSL context")).getSocketFactory(), (String[]) null, (String[]) null, hostnameVerifier);
    }

    public SSLConnectionSocketFactory(SSLContext sSLContext, String[] strArr, String[] strArr2, HostnameVerifier hostnameVerifier) {
        this(((SSLContext) Args.notNull(sSLContext, "SSL context")).getSocketFactory(), strArr, strArr2, hostnameVerifier);
    }

    public SSLConnectionSocketFactory(javax.net.ssl.SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier) {
        this(sSLSocketFactory, (String[]) null, (String[]) null, hostnameVerifier);
    }

    public SSLConnectionSocketFactory(javax.net.ssl.SSLSocketFactory sSLSocketFactory, String[] strArr, String[] strArr2, HostnameVerifier hostnameVerifier) {
        this.log = new HttpClientAndroidLog(getClass());
        this.socketfactory = (javax.net.ssl.SSLSocketFactory) Args.notNull(sSLSocketFactory, "SSL socket factory");
        this.supportedProtocols = strArr;
        this.supportedCipherSuites = strArr2;
        this.hostnameVerifier = hostnameVerifier == null ? getDefaultHostnameVerifier() : hostnameVerifier;
    }
}
