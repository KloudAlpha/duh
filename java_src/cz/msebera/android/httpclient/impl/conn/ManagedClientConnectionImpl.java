package cz.msebera.android.httpclient.impl.conn;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.HttpConnectionMetrics;
import cz.msebera.android.httpclient.HttpEntityEnclosingRequest;
import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.conn.ClientConnectionManager;
import cz.msebera.android.httpclient.conn.ClientConnectionOperator;
import cz.msebera.android.httpclient.conn.ManagedClientConnection;
import cz.msebera.android.httpclient.conn.OperatedClientConnection;
import cz.msebera.android.httpclient.conn.routing.HttpRoute;
import cz.msebera.android.httpclient.conn.routing.RouteTracker;
import cz.msebera.android.httpclient.params.HttpParams;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.Asserts;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
@Deprecated
/* loaded from: classes2.dex */
class ManagedClientConnectionImpl implements ManagedClientConnection {
    private volatile long duration;
    private final ClientConnectionManager manager;
    private final ClientConnectionOperator operator;
    private volatile HttpPoolEntry poolEntry;
    private volatile boolean reusable;

    public ManagedClientConnectionImpl(ClientConnectionManager clientConnectionManager, ClientConnectionOperator clientConnectionOperator, HttpPoolEntry httpPoolEntry) {
        Args.notNull(clientConnectionManager, "Connection manager");
        Args.notNull(clientConnectionOperator, "Connection operator");
        Args.notNull(httpPoolEntry, "HTTP pool entry");
        this.manager = clientConnectionManager;
        this.operator = clientConnectionOperator;
        this.poolEntry = httpPoolEntry;
        this.reusable = false;
        this.duration = RecyclerView.FOREVER_NS;
    }

    private OperatedClientConnection ensureConnection() {
        HttpPoolEntry httpPoolEntry = this.poolEntry;
        if (httpPoolEntry != null) {
            return httpPoolEntry.getConnection();
        }
        throw new ConnectionShutdownException();
    }

    private HttpPoolEntry ensurePoolEntry() {
        HttpPoolEntry httpPoolEntry = this.poolEntry;
        if (httpPoolEntry != null) {
            return httpPoolEntry;
        }
        throw new ConnectionShutdownException();
    }

    private OperatedClientConnection getConnection() {
        HttpPoolEntry httpPoolEntry = this.poolEntry;
        if (httpPoolEntry == null) {
            return null;
        }
        return httpPoolEntry.getConnection();
    }

    @Override // cz.msebera.android.httpclient.conn.ConnectionReleaseTrigger
    public void abortConnection() {
        synchronized (this) {
            if (this.poolEntry == null) {
                return;
            }
            this.reusable = false;
            try {
                this.poolEntry.getConnection().shutdown();
            } catch (IOException unused) {
            }
            this.manager.releaseConnection(this, this.duration, TimeUnit.MILLISECONDS);
            this.poolEntry = null;
        }
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public void bind(Socket socket) throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // cz.msebera.android.httpclient.HttpConnection, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        HttpPoolEntry httpPoolEntry = this.poolEntry;
        if (httpPoolEntry != null) {
            httpPoolEntry.getTracker().reset();
            httpPoolEntry.getConnection().close();
        }
    }

    public HttpPoolEntry detach() {
        HttpPoolEntry httpPoolEntry = this.poolEntry;
        this.poolEntry = null;
        return httpPoolEntry;
    }

    @Override // cz.msebera.android.httpclient.HttpClientConnection
    public void flush() throws IOException {
        ensureConnection().flush();
    }

    public Object getAttribute(String str) {
        OperatedClientConnection ensureConnection = ensureConnection();
        if (ensureConnection instanceof HttpContext) {
            return ((HttpContext) ensureConnection).getAttribute(str);
        }
        return null;
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public String getId() {
        return null;
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public InetAddress getLocalAddress() {
        return ensureConnection().getLocalAddress();
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public int getLocalPort() {
        return ensureConnection().getLocalPort();
    }

    public ClientConnectionManager getManager() {
        return this.manager;
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public HttpConnectionMetrics getMetrics() {
        return ensureConnection().getMetrics();
    }

    public HttpPoolEntry getPoolEntry() {
        return this.poolEntry;
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public InetAddress getRemoteAddress() {
        return ensureConnection().getRemoteAddress();
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public int getRemotePort() {
        return ensureConnection().getRemotePort();
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection, cz.msebera.android.httpclient.conn.HttpRoutedConnection
    public HttpRoute getRoute() {
        return ensurePoolEntry().getEffectiveRoute();
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection, cz.msebera.android.httpclient.conn.HttpRoutedConnection, cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public SSLSession getSSLSession() {
        Socket socket = ensureConnection().getSocket();
        if (socket instanceof SSLSocket) {
            return ((SSLSocket) socket).getSession();
        }
        return null;
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public Socket getSocket() {
        return ensureConnection().getSocket();
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public int getSocketTimeout() {
        return ensureConnection().getSocketTimeout();
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection
    public Object getState() {
        return ensurePoolEntry().getState();
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection
    public boolean isMarkedReusable() {
        return this.reusable;
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public boolean isOpen() {
        OperatedClientConnection connection = getConnection();
        if (connection != null) {
            return connection.isOpen();
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.HttpClientConnection
    public boolean isResponseAvailable(int i) throws IOException {
        return ensureConnection().isResponseAvailable(i);
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection, cz.msebera.android.httpclient.conn.HttpRoutedConnection
    public boolean isSecure() {
        return ensureConnection().isSecure();
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public boolean isStale() {
        OperatedClientConnection connection = getConnection();
        if (connection != null) {
            return connection.isStale();
        }
        return true;
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection
    public void layerProtocol(HttpContext httpContext, HttpParams httpParams) throws IOException {
        boolean z;
        HttpHost targetHost;
        OperatedClientConnection connection;
        Args.notNull(httpParams, "HTTP parameters");
        synchronized (this) {
            if (this.poolEntry != null) {
                RouteTracker tracker = this.poolEntry.getTracker();
                Asserts.notNull(tracker, "Route tracker");
                Asserts.check(tracker.isConnected(), "Connection not open");
                Asserts.check(tracker.isTunnelled(), "Protocol layering without a tunnel not supported");
                if (!tracker.isLayered()) {
                    z = true;
                } else {
                    z = false;
                }
                Asserts.check(z, "Multiple protocol layering not supported");
                targetHost = tracker.getTargetHost();
                connection = this.poolEntry.getConnection();
            } else {
                throw new ConnectionShutdownException();
            }
        }
        this.operator.updateSecureConnection(connection, targetHost, httpContext, httpParams);
        synchronized (this) {
            if (this.poolEntry != null) {
                this.poolEntry.getTracker().layerProtocol(connection.isSecure());
            } else {
                throw new InterruptedIOException();
            }
        }
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection
    public void markReusable() {
        this.reusable = true;
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection
    public void open(HttpRoute httpRoute, HttpContext httpContext, HttpParams httpParams) throws IOException {
        boolean z;
        OperatedClientConnection connection;
        HttpHost targetHost;
        Args.notNull(httpRoute, "Route");
        Args.notNull(httpParams, "HTTP parameters");
        synchronized (this) {
            if (this.poolEntry != null) {
                RouteTracker tracker = this.poolEntry.getTracker();
                Asserts.notNull(tracker, "Route tracker");
                if (!tracker.isConnected()) {
                    z = true;
                } else {
                    z = false;
                }
                Asserts.check(z, "Connection already open");
                connection = this.poolEntry.getConnection();
            } else {
                throw new ConnectionShutdownException();
            }
        }
        HttpHost proxyHost = httpRoute.getProxyHost();
        ClientConnectionOperator clientConnectionOperator = this.operator;
        if (proxyHost != null) {
            targetHost = proxyHost;
        } else {
            targetHost = httpRoute.getTargetHost();
        }
        clientConnectionOperator.openConnection(connection, targetHost, httpRoute.getLocalAddress(), httpContext, httpParams);
        synchronized (this) {
            if (this.poolEntry != null) {
                RouteTracker tracker2 = this.poolEntry.getTracker();
                if (proxyHost == null) {
                    tracker2.connectTarget(connection.isSecure());
                } else {
                    tracker2.connectProxy(proxyHost, connection.isSecure());
                }
            } else {
                throw new InterruptedIOException();
            }
        }
    }

    @Override // cz.msebera.android.httpclient.HttpClientConnection
    public void receiveResponseEntity(HttpResponse httpResponse) throws HttpException, IOException {
        ensureConnection().receiveResponseEntity(httpResponse);
    }

    @Override // cz.msebera.android.httpclient.HttpClientConnection
    public HttpResponse receiveResponseHeader() throws HttpException, IOException {
        return ensureConnection().receiveResponseHeader();
    }

    @Override // cz.msebera.android.httpclient.conn.ConnectionReleaseTrigger
    public void releaseConnection() {
        synchronized (this) {
            if (this.poolEntry == null) {
                return;
            }
            this.manager.releaseConnection(this, this.duration, TimeUnit.MILLISECONDS);
            this.poolEntry = null;
        }
    }

    public Object removeAttribute(String str) {
        OperatedClientConnection ensureConnection = ensureConnection();
        if (ensureConnection instanceof HttpContext) {
            return ((HttpContext) ensureConnection).removeAttribute(str);
        }
        return null;
    }

    @Override // cz.msebera.android.httpclient.HttpClientConnection
    public void sendRequestEntity(HttpEntityEnclosingRequest httpEntityEnclosingRequest) throws HttpException, IOException {
        ensureConnection().sendRequestEntity(httpEntityEnclosingRequest);
    }

    @Override // cz.msebera.android.httpclient.HttpClientConnection
    public void sendRequestHeader(HttpRequest httpRequest) throws HttpException, IOException {
        ensureConnection().sendRequestHeader(httpRequest);
    }

    public void setAttribute(String str, Object obj) {
        OperatedClientConnection ensureConnection = ensureConnection();
        if (ensureConnection instanceof HttpContext) {
            ((HttpContext) ensureConnection).setAttribute(str, obj);
        }
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection
    public void setIdleDuration(long j, TimeUnit timeUnit) {
        if (j > 0) {
            this.duration = timeUnit.toMillis(j);
        } else {
            this.duration = -1L;
        }
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public void setSocketTimeout(int i) {
        ensureConnection().setSocketTimeout(i);
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection
    public void setState(Object obj) {
        ensurePoolEntry().setState(obj);
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public void shutdown() throws IOException {
        HttpPoolEntry httpPoolEntry = this.poolEntry;
        if (httpPoolEntry != null) {
            httpPoolEntry.getTracker().reset();
            httpPoolEntry.getConnection().shutdown();
        }
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection
    public void tunnelProxy(HttpHost httpHost, boolean z, HttpParams httpParams) throws IOException {
        OperatedClientConnection connection;
        Args.notNull(httpHost, "Next proxy");
        Args.notNull(httpParams, "HTTP parameters");
        synchronized (this) {
            if (this.poolEntry != null) {
                RouteTracker tracker = this.poolEntry.getTracker();
                Asserts.notNull(tracker, "Route tracker");
                Asserts.check(tracker.isConnected(), "Connection not open");
                connection = this.poolEntry.getConnection();
            } else {
                throw new ConnectionShutdownException();
            }
        }
        connection.update(null, httpHost, z, httpParams);
        synchronized (this) {
            if (this.poolEntry != null) {
                this.poolEntry.getTracker().tunnelProxy(httpHost, z);
            } else {
                throw new InterruptedIOException();
            }
        }
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection
    public void tunnelTarget(boolean z, HttpParams httpParams) throws IOException {
        boolean z2;
        HttpHost targetHost;
        OperatedClientConnection connection;
        Args.notNull(httpParams, "HTTP parameters");
        synchronized (this) {
            if (this.poolEntry != null) {
                RouteTracker tracker = this.poolEntry.getTracker();
                Asserts.notNull(tracker, "Route tracker");
                Asserts.check(tracker.isConnected(), "Connection not open");
                if (!tracker.isTunnelled()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Asserts.check(z2, "Connection is already tunnelled");
                targetHost = tracker.getTargetHost();
                connection = this.poolEntry.getConnection();
            } else {
                throw new ConnectionShutdownException();
            }
        }
        connection.update(null, targetHost, z, httpParams);
        synchronized (this) {
            if (this.poolEntry != null) {
                this.poolEntry.getTracker().tunnelTarget(z);
            } else {
                throw new InterruptedIOException();
            }
        }
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedClientConnection
    public void unmarkReusable() {
        this.reusable = false;
    }
}
