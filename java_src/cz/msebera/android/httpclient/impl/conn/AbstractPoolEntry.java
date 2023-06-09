package cz.msebera.android.httpclient.impl.conn;

import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.conn.ClientConnectionOperator;
import cz.msebera.android.httpclient.conn.OperatedClientConnection;
import cz.msebera.android.httpclient.conn.routing.HttpRoute;
import cz.msebera.android.httpclient.conn.routing.RouteTracker;
import cz.msebera.android.httpclient.params.HttpParams;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.Asserts;
import java.io.IOException;
import java.io.InterruptedIOException;
@Deprecated
/* loaded from: classes2.dex */
public abstract class AbstractPoolEntry {
    public final ClientConnectionOperator connOperator;
    public final OperatedClientConnection connection;
    public volatile HttpRoute route;
    public volatile Object state;
    public volatile RouteTracker tracker;

    public AbstractPoolEntry(ClientConnectionOperator clientConnectionOperator, HttpRoute httpRoute) {
        Args.notNull(clientConnectionOperator, "Connection operator");
        this.connOperator = clientConnectionOperator;
        this.connection = clientConnectionOperator.createConnection();
        this.route = httpRoute;
        this.tracker = null;
    }

    public Object getState() {
        return this.state;
    }

    public void layerProtocol(HttpContext httpContext, HttpParams httpParams) throws IOException {
        Args.notNull(httpParams, "HTTP parameters");
        Asserts.notNull(this.tracker, "Route tracker");
        Asserts.check(this.tracker.isConnected(), "Connection not open");
        Asserts.check(this.tracker.isTunnelled(), "Protocol layering without a tunnel not supported");
        Asserts.check(!this.tracker.isLayered(), "Multiple protocol layering not supported");
        this.connOperator.updateSecureConnection(this.connection, this.tracker.getTargetHost(), httpContext, httpParams);
        this.tracker.layerProtocol(this.connection.isSecure());
    }

    public void open(HttpRoute httpRoute, HttpContext httpContext, HttpParams httpParams) throws IOException {
        HttpHost targetHost;
        Args.notNull(httpRoute, "Route");
        Args.notNull(httpParams, "HTTP parameters");
        if (this.tracker != null) {
            Asserts.check(!this.tracker.isConnected(), "Connection already open");
        }
        this.tracker = new RouteTracker(httpRoute);
        HttpHost proxyHost = httpRoute.getProxyHost();
        ClientConnectionOperator clientConnectionOperator = this.connOperator;
        OperatedClientConnection operatedClientConnection = this.connection;
        if (proxyHost != null) {
            targetHost = proxyHost;
        } else {
            targetHost = httpRoute.getTargetHost();
        }
        clientConnectionOperator.openConnection(operatedClientConnection, targetHost, httpRoute.getLocalAddress(), httpContext, httpParams);
        RouteTracker routeTracker = this.tracker;
        if (routeTracker != null) {
            if (proxyHost == null) {
                routeTracker.connectTarget(this.connection.isSecure());
                return;
            } else {
                routeTracker.connectProxy(proxyHost, this.connection.isSecure());
                return;
            }
        }
        throw new InterruptedIOException("Request aborted");
    }

    public void setState(Object obj) {
        this.state = obj;
    }

    public void shutdownEntry() {
        this.tracker = null;
        this.state = null;
    }

    public void tunnelProxy(HttpHost httpHost, boolean z, HttpParams httpParams) throws IOException {
        Args.notNull(httpHost, "Next proxy");
        Args.notNull(httpParams, "Parameters");
        Asserts.notNull(this.tracker, "Route tracker");
        Asserts.check(this.tracker.isConnected(), "Connection not open");
        this.connection.update(null, httpHost, z, httpParams);
        this.tracker.tunnelProxy(httpHost, z);
    }

    public void tunnelTarget(boolean z, HttpParams httpParams) throws IOException {
        Args.notNull(httpParams, "HTTP parameters");
        Asserts.notNull(this.tracker, "Route tracker");
        Asserts.check(this.tracker.isConnected(), "Connection not open");
        Asserts.check(!this.tracker.isTunnelled(), "Connection is already tunnelled");
        this.connection.update(null, this.tracker.getTargetHost(), z, httpParams);
        this.tracker.tunnelTarget(z);
    }
}
