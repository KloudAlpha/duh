package cz.msebera.android.httpclient.impl.conn;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.conn.ClientConnectionManager;
import cz.msebera.android.httpclient.conn.ClientConnectionOperator;
import cz.msebera.android.httpclient.conn.ClientConnectionRequest;
import cz.msebera.android.httpclient.conn.ConnectionPoolTimeoutException;
import cz.msebera.android.httpclient.conn.DnsResolver;
import cz.msebera.android.httpclient.conn.ManagedClientConnection;
import cz.msebera.android.httpclient.conn.routing.HttpRoute;
import cz.msebera.android.httpclient.conn.scheme.SchemeRegistry;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.pool.ConnPoolControl;
import cz.msebera.android.httpclient.pool.PoolStats;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.Asserts;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.SAFE_CONDITIONAL)
@Deprecated
/* loaded from: classes2.dex */
public class PoolingClientConnectionManager implements ClientConnectionManager, ConnPoolControl<HttpRoute> {
    private final DnsResolver dnsResolver;
    public HttpClientAndroidLog log;
    private final ClientConnectionOperator operator;
    private final HttpConnPool pool;
    private final SchemeRegistry schemeRegistry;

    public PoolingClientConnectionManager(SchemeRegistry schemeRegistry) {
        this(schemeRegistry, -1L, TimeUnit.MILLISECONDS);
    }

    private String format(HttpPoolEntry httpPoolEntry) {
        StringBuilder m14987g = C0048o.m14987g("[id: ");
        m14987g.append(httpPoolEntry.getId());
        m14987g.append("]");
        m14987g.append("[route: ");
        m14987g.append(httpPoolEntry.getRoute());
        m14987g.append("]");
        Object state = httpPoolEntry.getState();
        if (state != null) {
            m14987g.append("[state: ");
            m14987g.append(state);
            m14987g.append("]");
        }
        return m14987g.toString();
    }

    private String formatStats(HttpRoute httpRoute) {
        StringBuilder sb2 = new StringBuilder();
        PoolStats totalStats = this.pool.getTotalStats();
        PoolStats stats = this.pool.getStats(httpRoute);
        sb2.append("[total kept alive: ");
        sb2.append(totalStats.getAvailable());
        sb2.append("; ");
        sb2.append("route allocated: ");
        sb2.append(stats.getAvailable() + stats.getLeased());
        sb2.append(" of ");
        sb2.append(stats.getMax());
        sb2.append("; ");
        sb2.append("total allocated: ");
        sb2.append(totalStats.getAvailable() + totalStats.getLeased());
        sb2.append(" of ");
        sb2.append(totalStats.getMax());
        sb2.append("]");
        return sb2.toString();
    }

    @Override // cz.msebera.android.httpclient.conn.ClientConnectionManager
    public void closeExpiredConnections() {
        this.log.debug("Closing expired connections");
        this.pool.closeExpired();
    }

    @Override // cz.msebera.android.httpclient.conn.ClientConnectionManager
    public void closeIdleConnections(long j, TimeUnit timeUnit) {
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            httpClientAndroidLog.debug("Closing connections idle longer than " + j + " " + timeUnit);
        }
        this.pool.closeIdle(j, timeUnit);
    }

    public ClientConnectionOperator createConnectionOperator(SchemeRegistry schemeRegistry) {
        return new DefaultClientConnectionOperator(schemeRegistry, this.dnsResolver);
    }

    public void finalize() throws Throwable {
        try {
            shutdown();
        } finally {
            super.finalize();
        }
    }

    @Override // cz.msebera.android.httpclient.pool.ConnPoolControl
    public int getDefaultMaxPerRoute() {
        return this.pool.getDefaultMaxPerRoute();
    }

    @Override // cz.msebera.android.httpclient.pool.ConnPoolControl
    public int getMaxTotal() {
        return this.pool.getMaxTotal();
    }

    @Override // cz.msebera.android.httpclient.conn.ClientConnectionManager
    public SchemeRegistry getSchemeRegistry() {
        return this.schemeRegistry;
    }

    @Override // cz.msebera.android.httpclient.pool.ConnPoolControl
    public PoolStats getTotalStats() {
        return this.pool.getTotalStats();
    }

    public ManagedClientConnection leaseConnection(Future<HttpPoolEntry> future, long j, TimeUnit timeUnit) throws InterruptedException, ConnectionPoolTimeoutException {
        boolean z;
        try {
            HttpPoolEntry httpPoolEntry = future.get(j, timeUnit);
            if (httpPoolEntry != null && !future.isCancelled()) {
                if (httpPoolEntry.getConnection() != null) {
                    z = true;
                } else {
                    z = false;
                }
                Asserts.check(z, "Pool entry with no connection");
                if (this.log.isDebugEnabled()) {
                    HttpClientAndroidLog httpClientAndroidLog = this.log;
                    httpClientAndroidLog.debug("Connection leased: " + format(httpPoolEntry) + formatStats(httpPoolEntry.getRoute()));
                }
                return new ManagedClientConnectionImpl(this, this.operator, httpPoolEntry);
            }
            throw new InterruptedException();
        } catch (ExecutionException e) {
            e = e;
            Throwable cause = e.getCause();
            if (cause != null) {
                e = cause;
            }
            this.log.error("Unexpected exception leasing connection from pool", e);
            throw new InterruptedException();
        } catch (TimeoutException unused) {
            throw new ConnectionPoolTimeoutException("Timeout waiting for connection from pool");
        }
    }

    @Override // cz.msebera.android.httpclient.conn.ClientConnectionManager
    public void releaseConnection(ManagedClientConnection managedClientConnection, long j, TimeUnit timeUnit) {
        boolean z;
        TimeUnit timeUnit2;
        String str;
        Args.check(managedClientConnection instanceof ManagedClientConnectionImpl, "Connection class mismatch, connection not obtained from this manager");
        ManagedClientConnectionImpl managedClientConnectionImpl = (ManagedClientConnectionImpl) managedClientConnection;
        if (managedClientConnectionImpl.getManager() == this) {
            z = true;
        } else {
            z = false;
        }
        Asserts.check(z, "Connection not obtained from this manager");
        synchronized (managedClientConnectionImpl) {
            HttpPoolEntry detach = managedClientConnectionImpl.detach();
            if (detach == null) {
                return;
            }
            if (managedClientConnectionImpl.isOpen() && !managedClientConnectionImpl.isMarkedReusable()) {
                try {
                    managedClientConnectionImpl.shutdown();
                } catch (IOException e) {
                    if (this.log.isDebugEnabled()) {
                        this.log.debug("I/O exception shutting down released connection", e);
                    }
                }
            }
            if (managedClientConnectionImpl.isMarkedReusable()) {
                if (timeUnit != null) {
                    timeUnit2 = timeUnit;
                } else {
                    timeUnit2 = TimeUnit.MILLISECONDS;
                }
                detach.updateExpiry(j, timeUnit2);
                if (this.log.isDebugEnabled()) {
                    if (j > 0) {
                        str = "for " + j + " " + timeUnit;
                    } else {
                        str = "indefinitely";
                    }
                    this.log.debug("Connection " + format(detach) + " can be kept alive " + str);
                }
            }
            this.pool.release((HttpConnPool) detach, managedClientConnectionImpl.isMarkedReusable());
            if (this.log.isDebugEnabled()) {
                this.log.debug("Connection released: " + format(detach) + formatStats(detach.getRoute()));
            }
        }
    }

    @Override // cz.msebera.android.httpclient.conn.ClientConnectionManager
    public ClientConnectionRequest requestConnection(HttpRoute httpRoute, Object obj) {
        Args.notNull(httpRoute, "HTTP route");
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            StringBuilder m14987g = C0048o.m14987g("Connection request: ");
            m14987g.append(format(httpRoute, obj));
            m14987g.append(formatStats(httpRoute));
            httpClientAndroidLog.debug(m14987g.toString());
        }
        final Future<HttpPoolEntry> lease = this.pool.lease(httpRoute, obj);
        return new ClientConnectionRequest() { // from class: cz.msebera.android.httpclient.impl.conn.PoolingClientConnectionManager.1
            @Override // cz.msebera.android.httpclient.conn.ClientConnectionRequest
            public void abortRequest() {
                lease.cancel(true);
            }

            @Override // cz.msebera.android.httpclient.conn.ClientConnectionRequest
            public ManagedClientConnection getConnection(long j, TimeUnit timeUnit) throws InterruptedException, ConnectionPoolTimeoutException {
                return PoolingClientConnectionManager.this.leaseConnection(lease, j, timeUnit);
            }
        };
    }

    @Override // cz.msebera.android.httpclient.pool.ConnPoolControl
    public void setDefaultMaxPerRoute(int i) {
        this.pool.setDefaultMaxPerRoute(i);
    }

    @Override // cz.msebera.android.httpclient.pool.ConnPoolControl
    public void setMaxTotal(int i) {
        this.pool.setMaxTotal(i);
    }

    @Override // cz.msebera.android.httpclient.conn.ClientConnectionManager
    public void shutdown() {
        this.log.debug("Connection manager is shutting down");
        try {
            this.pool.shutdown();
        } catch (IOException e) {
            this.log.debug("I/O exception shutting down connection manager", e);
        }
        this.log.debug("Connection manager shut down");
    }

    public PoolingClientConnectionManager(SchemeRegistry schemeRegistry, DnsResolver dnsResolver) {
        this(schemeRegistry, -1L, TimeUnit.MILLISECONDS, dnsResolver);
    }

    @Override // cz.msebera.android.httpclient.pool.ConnPoolControl
    public int getMaxPerRoute(HttpRoute httpRoute) {
        return this.pool.getMaxPerRoute(httpRoute);
    }

    @Override // cz.msebera.android.httpclient.pool.ConnPoolControl
    public PoolStats getStats(HttpRoute httpRoute) {
        return this.pool.getStats(httpRoute);
    }

    @Override // cz.msebera.android.httpclient.pool.ConnPoolControl
    public void setMaxPerRoute(HttpRoute httpRoute, int i) {
        this.pool.setMaxPerRoute(httpRoute, i);
    }

    public PoolingClientConnectionManager() {
        this(SchemeRegistryFactory.createDefault());
    }

    public PoolingClientConnectionManager(SchemeRegistry schemeRegistry, long j, TimeUnit timeUnit) {
        this(schemeRegistry, j, timeUnit, new SystemDefaultDnsResolver());
    }

    public PoolingClientConnectionManager(SchemeRegistry schemeRegistry, long j, TimeUnit timeUnit, DnsResolver dnsResolver) {
        this.log = new HttpClientAndroidLog(getClass());
        Args.notNull(schemeRegistry, "Scheme registry");
        Args.notNull(dnsResolver, "DNS resolver");
        this.schemeRegistry = schemeRegistry;
        this.dnsResolver = dnsResolver;
        ClientConnectionOperator createConnectionOperator = createConnectionOperator(schemeRegistry);
        this.operator = createConnectionOperator;
        this.pool = new HttpConnPool(this.log, createConnectionOperator, 2, 20, j, timeUnit);
    }

    private String format(HttpRoute httpRoute, Object obj) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[route: ");
        sb2.append(httpRoute);
        sb2.append("]");
        if (obj != null) {
            sb2.append("[state: ");
            sb2.append(obj);
            sb2.append("]");
        }
        return sb2.toString();
    }
}
