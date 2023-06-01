package cz.msebera.android.httpclient.impl.conn;

import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.protocol.HttpClientContext;
import cz.msebera.android.httpclient.config.Lookup;
import cz.msebera.android.httpclient.config.SocketConfig;
import cz.msebera.android.httpclient.conn.ConnectTimeoutException;
import cz.msebera.android.httpclient.conn.DnsResolver;
import cz.msebera.android.httpclient.conn.HttpClientConnectionOperator;
import cz.msebera.android.httpclient.conn.HttpHostConnectException;
import cz.msebera.android.httpclient.conn.ManagedHttpClientConnection;
import cz.msebera.android.httpclient.conn.SchemePortResolver;
import cz.msebera.android.httpclient.conn.UnsupportedSchemeException;
import cz.msebera.android.httpclient.conn.socket.ConnectionSocketFactory;
import cz.msebera.android.httpclient.conn.socket.LayeredConnectionSocketFactory;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.NoRouteToHostException;
import java.net.Socket;
import java.net.SocketTimeoutException;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public class DefaultHttpClientConnectionOperator implements HttpClientConnectionOperator {
    public static final String SOCKET_FACTORY_REGISTRY = "http.socket-factory-registry";
    private final DnsResolver dnsResolver;
    public HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());
    private final SchemePortResolver schemePortResolver;
    private final Lookup<ConnectionSocketFactory> socketFactoryRegistry;

    public DefaultHttpClientConnectionOperator(Lookup<ConnectionSocketFactory> lookup, SchemePortResolver schemePortResolver, DnsResolver dnsResolver) {
        Args.notNull(lookup, "Socket factory registry");
        this.socketFactoryRegistry = lookup;
        this.schemePortResolver = schemePortResolver == null ? DefaultSchemePortResolver.INSTANCE : schemePortResolver;
        this.dnsResolver = dnsResolver == null ? SystemDefaultDnsResolver.INSTANCE : dnsResolver;
    }

    private Lookup<ConnectionSocketFactory> getSocketFactoryRegistry(HttpContext httpContext) {
        Lookup<ConnectionSocketFactory> lookup = (Lookup) httpContext.getAttribute("http.socket-factory-registry");
        if (lookup == null) {
            return this.socketFactoryRegistry;
        }
        return lookup;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0130 A[SYNTHETIC] */
    @Override // cz.msebera.android.httpclient.conn.HttpClientConnectionOperator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void connect(ManagedHttpClientConnection managedHttpClientConnection, HttpHost httpHost, InetSocketAddress inetSocketAddress, int i, SocketConfig socketConfig, HttpContext httpContext) throws IOException {
        boolean z;
        ConnectionSocketFactory lookup = getSocketFactoryRegistry(httpContext).lookup(httpHost.getSchemeName());
        if (lookup != null) {
            InetAddress[] resolve = httpHost.getAddress() != null ? new InetAddress[]{httpHost.getAddress()} : this.dnsResolver.resolve(httpHost.getHostName());
            int resolve2 = this.schemePortResolver.resolve(httpHost);
            int i2 = 0;
            while (i2 < resolve.length) {
                InetAddress inetAddress = resolve[i2];
                if (i2 == resolve.length - 1) {
                    z = true;
                } else {
                    z = false;
                }
                Socket createSocket = lookup.createSocket(httpContext);
                createSocket.setSoTimeout(socketConfig.getSoTimeout());
                createSocket.setReuseAddress(socketConfig.isSoReuseAddress());
                createSocket.setTcpNoDelay(socketConfig.isTcpNoDelay());
                createSocket.setKeepAlive(socketConfig.isSoKeepAlive());
                if (socketConfig.getRcvBufSize() > 0) {
                    createSocket.setReceiveBufferSize(socketConfig.getRcvBufSize());
                }
                if (socketConfig.getSndBufSize() > 0) {
                    createSocket.setSendBufferSize(socketConfig.getSndBufSize());
                }
                int soLinger = socketConfig.getSoLinger();
                if (soLinger >= 0) {
                    createSocket.setSoLinger(true, soLinger);
                }
                managedHttpClientConnection.bind(createSocket);
                InetSocketAddress inetSocketAddress2 = new InetSocketAddress(inetAddress, resolve2);
                if (this.log.isDebugEnabled()) {
                    this.log.debug("Connecting to " + inetSocketAddress2);
                }
                int i3 = i2;
                int i4 = resolve2;
                try {
                    managedHttpClientConnection.bind(lookup.connectSocket(i, createSocket, httpHost, inetSocketAddress2, inetSocketAddress, httpContext));
                    if (this.log.isDebugEnabled()) {
                        this.log.debug("Connection established " + managedHttpClientConnection);
                        return;
                    }
                    return;
                } catch (ConnectException e) {
                    if (z) {
                        if ("Connection timed out".equals(e.getMessage())) {
                            throw new ConnectTimeoutException(e, httpHost, resolve);
                        }
                        throw new HttpHostConnectException(e, httpHost, resolve);
                    }
                    if (this.log.isDebugEnabled()) {
                        this.log.debug("Connect to " + inetSocketAddress2 + " timed out. Connection will be retried using another IP address");
                    }
                    i2 = i3 + 1;
                    resolve2 = i4;
                } catch (NoRouteToHostException e2) {
                    if (z) {
                        throw e2;
                    }
                    if (this.log.isDebugEnabled()) {
                    }
                    i2 = i3 + 1;
                    resolve2 = i4;
                } catch (SocketTimeoutException e3) {
                    if (z) {
                        throw new ConnectTimeoutException(e3, httpHost, resolve);
                    }
                    if (this.log.isDebugEnabled()) {
                    }
                    i2 = i3 + 1;
                    resolve2 = i4;
                }
            }
            return;
        }
        throw new UnsupportedSchemeException(httpHost.getSchemeName() + " protocol is not supported");
    }

    @Override // cz.msebera.android.httpclient.conn.HttpClientConnectionOperator
    public void upgrade(ManagedHttpClientConnection managedHttpClientConnection, HttpHost httpHost, HttpContext httpContext) throws IOException {
        ConnectionSocketFactory lookup = getSocketFactoryRegistry(HttpClientContext.adapt(httpContext)).lookup(httpHost.getSchemeName());
        if (lookup != null) {
            if (lookup instanceof LayeredConnectionSocketFactory) {
                managedHttpClientConnection.bind(((LayeredConnectionSocketFactory) lookup).createLayeredSocket(managedHttpClientConnection.getSocket(), httpHost.getHostName(), this.schemePortResolver.resolve(httpHost), httpContext));
                return;
            }
            throw new UnsupportedSchemeException(httpHost.getSchemeName() + " protocol does not support connection upgrade");
        }
        throw new UnsupportedSchemeException(httpHost.getSchemeName() + " protocol is not supported");
    }
}
