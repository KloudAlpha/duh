package cz.msebera.android.httpclient.impl.conn;

import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.protocol.ClientContext;
import cz.msebera.android.httpclient.conn.ClientConnectionOperator;
import cz.msebera.android.httpclient.conn.ConnectTimeoutException;
import cz.msebera.android.httpclient.conn.DnsResolver;
import cz.msebera.android.httpclient.conn.HttpInetSocketAddress;
import cz.msebera.android.httpclient.conn.OperatedClientConnection;
import cz.msebera.android.httpclient.conn.scheme.Scheme;
import cz.msebera.android.httpclient.conn.scheme.SchemeLayeredSocketFactory;
import cz.msebera.android.httpclient.conn.scheme.SchemeRegistry;
import cz.msebera.android.httpclient.conn.scheme.SchemeSocketFactory;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.params.HttpConnectionParams;
import cz.msebera.android.httpclient.params.HttpParams;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.Asserts;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.UnknownHostException;
@Contract(threading = ThreadingBehavior.SAFE_CONDITIONAL)
@Deprecated
/* loaded from: classes2.dex */
public class DefaultClientConnectionOperator implements ClientConnectionOperator {
    public final DnsResolver dnsResolver;
    public HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());
    public final SchemeRegistry schemeRegistry;

    public DefaultClientConnectionOperator(SchemeRegistry schemeRegistry) {
        Args.notNull(schemeRegistry, "Scheme registry");
        this.schemeRegistry = schemeRegistry;
        this.dnsResolver = new SystemDefaultDnsResolver();
    }

    private SchemeRegistry getSchemeRegistry(HttpContext httpContext) {
        SchemeRegistry schemeRegistry = (SchemeRegistry) httpContext.getAttribute(ClientContext.SCHEME_REGISTRY);
        if (schemeRegistry == null) {
            return this.schemeRegistry;
        }
        return schemeRegistry;
    }

    @Override // cz.msebera.android.httpclient.conn.ClientConnectionOperator
    public OperatedClientConnection createConnection() {
        return new DefaultClientConnection();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6 A[SYNTHETIC] */
    @Override // cz.msebera.android.httpclient.conn.ClientConnectionOperator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void openConnection(OperatedClientConnection operatedClientConnection, HttpHost httpHost, InetAddress inetAddress, HttpContext httpContext, HttpParams httpParams) throws IOException {
        int i;
        InetAddress inetAddress2 = inetAddress;
        Args.notNull(operatedClientConnection, "Connection");
        Args.notNull(httpHost, "Target host");
        Args.notNull(httpParams, "HTTP parameters");
        int i2 = 1;
        Asserts.check(!operatedClientConnection.isOpen(), "Connection must not be open");
        Scheme scheme = getSchemeRegistry(httpContext).getScheme(httpHost.getSchemeName());
        SchemeSocketFactory schemeSocketFactory = scheme.getSchemeSocketFactory();
        InetAddress[] resolveHostname = resolveHostname(httpHost.getHostName());
        int resolvePort = scheme.resolvePort(httpHost.getPort());
        int i3 = 0;
        int i4 = 0;
        while (i4 < resolveHostname.length) {
            InetAddress inetAddress3 = resolveHostname[i4];
            if (i4 == resolveHostname.length - i2) {
                i = i2;
            } else {
                i = i3;
            }
            Socket createSocket = schemeSocketFactory.createSocket(httpParams);
            operatedClientConnection.opening(createSocket, httpHost);
            HttpInetSocketAddress httpInetSocketAddress = new HttpInetSocketAddress(httpHost, inetAddress3, resolvePort);
            InetSocketAddress inetSocketAddress = null;
            if (inetAddress2 != null) {
                inetSocketAddress = new InetSocketAddress(inetAddress2, i3);
            }
            if (this.log.isDebugEnabled()) {
                this.log.debug("Connecting to " + httpInetSocketAddress);
            }
            try {
                Socket connectSocket = schemeSocketFactory.connectSocket(createSocket, httpInetSocketAddress, inetSocketAddress, httpParams);
                if (createSocket != connectSocket) {
                    operatedClientConnection.opening(connectSocket, httpHost);
                    createSocket = connectSocket;
                }
                prepareSocket(createSocket, httpContext, httpParams);
                operatedClientConnection.openCompleted(schemeSocketFactory.isSecure(createSocket), httpParams);
                return;
            } catch (ConnectTimeoutException e) {
                if (i != 0) {
                    throw e;
                }
                if (!this.log.isDebugEnabled()) {
                    this.log.debug("Connect to " + httpInetSocketAddress + " timed out. Connection will be retried using another IP address");
                }
                i4++;
                inetAddress2 = inetAddress;
                i2 = 1;
                i3 = 0;
            } catch (ConnectException e2) {
                if (i != 0) {
                    throw e2;
                }
                if (!this.log.isDebugEnabled()) {
                }
                i4++;
                inetAddress2 = inetAddress;
                i2 = 1;
                i3 = 0;
            }
        }
    }

    public void prepareSocket(Socket socket, HttpContext httpContext, HttpParams httpParams) throws IOException {
        boolean z;
        socket.setTcpNoDelay(HttpConnectionParams.getTcpNoDelay(httpParams));
        socket.setSoTimeout(HttpConnectionParams.getSoTimeout(httpParams));
        int linger = HttpConnectionParams.getLinger(httpParams);
        if (linger >= 0) {
            if (linger > 0) {
                z = true;
            } else {
                z = false;
            }
            socket.setSoLinger(z, linger);
        }
    }

    public InetAddress[] resolveHostname(String str) throws UnknownHostException {
        return this.dnsResolver.resolve(str);
    }

    @Override // cz.msebera.android.httpclient.conn.ClientConnectionOperator
    public void updateSecureConnection(OperatedClientConnection operatedClientConnection, HttpHost httpHost, HttpContext httpContext, HttpParams httpParams) throws IOException {
        Args.notNull(operatedClientConnection, "Connection");
        Args.notNull(httpHost, "Target host");
        Args.notNull(httpParams, "Parameters");
        Asserts.check(operatedClientConnection.isOpen(), "Connection must be open");
        Scheme scheme = getSchemeRegistry(httpContext).getScheme(httpHost.getSchemeName());
        Asserts.check(scheme.getSchemeSocketFactory() instanceof SchemeLayeredSocketFactory, "Socket factory must implement SchemeLayeredSocketFactory");
        SchemeLayeredSocketFactory schemeLayeredSocketFactory = (SchemeLayeredSocketFactory) scheme.getSchemeSocketFactory();
        Socket createLayeredSocket = schemeLayeredSocketFactory.createLayeredSocket(operatedClientConnection.getSocket(), httpHost.getHostName(), scheme.resolvePort(httpHost.getPort()), httpParams);
        prepareSocket(createLayeredSocket, httpContext, httpParams);
        operatedClientConnection.update(createLayeredSocket, httpHost, schemeLayeredSocketFactory.isSecure(createLayeredSocket), httpParams);
    }

    public DefaultClientConnectionOperator(SchemeRegistry schemeRegistry, DnsResolver dnsResolver) {
        Args.notNull(schemeRegistry, "Scheme registry");
        Args.notNull(dnsResolver, "DNS resolver");
        this.schemeRegistry = schemeRegistry;
        this.dnsResolver = dnsResolver;
    }
}
