package com.loopj.android.http;

import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpVersion;
import cz.msebera.android.httpclient.conn.scheme.PlainSocketFactory;
import cz.msebera.android.httpclient.conn.scheme.Scheme;
import cz.msebera.android.httpclient.conn.scheme.SchemeRegistry;
import cz.msebera.android.httpclient.conn.ssl.SSLSocketFactory;
import cz.msebera.android.httpclient.impl.client.DefaultHttpClient;
import cz.msebera.android.httpclient.impl.conn.tsccm.ThreadSafeClientConnManager;
import cz.msebera.android.httpclient.params.BasicHttpParams;
import cz.msebera.android.httpclient.params.HttpProtocolParams;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
/* loaded from: classes.dex */
public class MySSLSocketFactory extends SSLSocketFactory {
    public final SSLContext sslContext;

    public MySSLSocketFactory(KeyStore keyStore) throws NoSuchAlgorithmException, KeyManagementException, KeyStoreException, UnrecoverableKeyException {
        super(keyStore);
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        this.sslContext = sSLContext;
        sSLContext.init(null, new TrustManager[]{new X509TrustManager() { // from class: com.loopj.android.http.MySSLSocketFactory.1
            @Override // javax.net.ssl.X509TrustManager
            public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
                try {
                    x509CertificateArr[0].checkValidity();
                } catch (Exception unused) {
                    throw new CertificateException("Certificate not valid or trusted.");
                }
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
                try {
                    x509CertificateArr[0].checkValidity();
                } catch (Exception unused) {
                    throw new CertificateException("Certificate not valid or trusted.");
                }
            }

            @Override // javax.net.ssl.X509TrustManager
            public X509Certificate[] getAcceptedIssuers() {
                return null;
            }
        }}, null);
    }

    private void enableSecureProtocols(Socket socket) {
        ((SSLSocket) socket).setEnabledProtocols(this.sslContext.getSupportedSSLParameters().getProtocols());
    }

    public static SSLSocketFactory getFixedSocketFactory() {
        try {
            MySSLSocketFactory mySSLSocketFactory = new MySSLSocketFactory(getKeystore());
            mySSLSocketFactory.setHostnameVerifier(SSLSocketFactory.ALLOW_ALL_HOSTNAME_VERIFIER);
            return mySSLSocketFactory;
        } catch (Throwable th2) {
            th2.printStackTrace();
            return SSLSocketFactory.getSocketFactory();
        }
    }

    public static KeyStore getKeystore() {
        KeyStore keyStore;
        Throwable th2;
        try {
            keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            try {
                keyStore.load(null, null);
            } catch (Throwable th3) {
                th2 = th3;
                th2.printStackTrace();
                return keyStore;
            }
        } catch (Throwable th4) {
            keyStore = null;
            th2 = th4;
        }
        return keyStore;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static KeyStore getKeystoreOfCA(InputStream inputStream) {
        BufferedInputStream bufferedInputStream;
        Certificate certificate;
        KeyStore keyStore;
        BufferedInputStream bufferedInputStream2 = null;
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                try {
                    certificate = certificateFactory.generateCertificate(bufferedInputStream);
                    try {
                        bufferedInputStream.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                } catch (CertificateException e2) {
                    e = e2;
                    e.printStackTrace();
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    certificate = null;
                    keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
                    try {
                        keyStore.load(null, null);
                        keyStore.setCertificateEntry("ca", certificate);
                        return keyStore;
                    } catch (Exception e4) {
                        e = e4;
                        bufferedInputStream2 = keyStore;
                        e.printStackTrace();
                        return bufferedInputStream2;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedInputStream2 = bufferedInputStream;
                if (bufferedInputStream2 != null) {
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (CertificateException e6) {
            e = e6;
            bufferedInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            if (bufferedInputStream2 != null) {
            }
            throw th;
        }
        try {
            keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            keyStore.setCertificateEntry("ca", certificate);
            return keyStore;
        } catch (Exception e7) {
            e = e7;
        }
    }

    public static DefaultHttpClient getNewHttpClient(KeyStore keyStore) {
        try {
            MySSLSocketFactory mySSLSocketFactory = new MySSLSocketFactory(keyStore);
            SchemeRegistry schemeRegistry = new SchemeRegistry();
            schemeRegistry.register(new Scheme(HttpHost.DEFAULT_SCHEME_NAME, PlainSocketFactory.getSocketFactory(), 80));
            schemeRegistry.register(new Scheme("https", mySSLSocketFactory, 443));
            BasicHttpParams basicHttpParams = new BasicHttpParams();
            HttpProtocolParams.setVersion(basicHttpParams, HttpVersion.HTTP_1_1);
            HttpProtocolParams.setContentCharset(basicHttpParams, "UTF-8");
            return new DefaultHttpClient(new ThreadSafeClientConnManager(basicHttpParams, schemeRegistry), basicHttpParams);
        } catch (Exception unused) {
            return new DefaultHttpClient();
        }
    }

    @Override // cz.msebera.android.httpclient.conn.ssl.SSLSocketFactory, cz.msebera.android.httpclient.conn.scheme.LayeredSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        Socket createSocket = this.sslContext.getSocketFactory().createSocket(socket, str, i, z);
        enableSecureProtocols(createSocket);
        return createSocket;
    }

    public void fixHttpsURLConnection() {
        HttpsURLConnection.setDefaultSSLSocketFactory(this.sslContext.getSocketFactory());
    }

    @Override // cz.msebera.android.httpclient.conn.ssl.SSLSocketFactory, cz.msebera.android.httpclient.conn.scheme.SocketFactory
    public Socket createSocket() throws IOException {
        Socket createSocket = this.sslContext.getSocketFactory().createSocket();
        enableSecureProtocols(createSocket);
        return createSocket;
    }
}
