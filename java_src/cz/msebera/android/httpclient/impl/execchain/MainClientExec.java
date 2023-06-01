package cz.msebera.android.httpclient.impl.execchain;

import ca.C1830f0;
import cz.msebera.android.httpclient.ConnectionReuseStrategy;
import cz.msebera.android.httpclient.HttpClientConnection;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpEntityEnclosingRequest;
import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.auth.AuthProtocolState;
import cz.msebera.android.httpclient.auth.AuthState;
import cz.msebera.android.httpclient.client.AuthenticationStrategy;
import cz.msebera.android.httpclient.client.NonRepeatableRequestException;
import cz.msebera.android.httpclient.client.UserTokenHandler;
import cz.msebera.android.httpclient.client.config.RequestConfig;
import cz.msebera.android.httpclient.client.methods.CloseableHttpResponse;
import cz.msebera.android.httpclient.client.methods.HttpExecutionAware;
import cz.msebera.android.httpclient.client.methods.HttpRequestWrapper;
import cz.msebera.android.httpclient.client.protocol.HttpClientContext;
import cz.msebera.android.httpclient.conn.ConnectionKeepAliveStrategy;
import cz.msebera.android.httpclient.conn.ConnectionRequest;
import cz.msebera.android.httpclient.conn.HttpClientConnectionManager;
import cz.msebera.android.httpclient.conn.routing.BasicRouteDirector;
import cz.msebera.android.httpclient.conn.routing.HttpRoute;
import cz.msebera.android.httpclient.conn.routing.HttpRouteDirector;
import cz.msebera.android.httpclient.conn.routing.RouteTracker;
import cz.msebera.android.httpclient.entity.BufferedHttpEntity;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.impl.auth.HttpAuthenticator;
import cz.msebera.android.httpclient.impl.conn.ConnectionShutdownException;
import cz.msebera.android.httpclient.message.BasicHttpRequest;
import cz.msebera.android.httpclient.protocol.HttpProcessor;
import cz.msebera.android.httpclient.protocol.HttpRequestExecutor;
import cz.msebera.android.httpclient.protocol.ImmutableHttpProcessor;
import cz.msebera.android.httpclient.protocol.RequestTargetHost;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.EntityUtils;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public class MainClientExec implements ClientExecChain {
    private final HttpAuthenticator authenticator;
    private final HttpClientConnectionManager connManager;
    private final ConnectionKeepAliveStrategy keepAliveStrategy;
    public HttpClientAndroidLog log;
    private final AuthenticationStrategy proxyAuthStrategy;
    private final HttpProcessor proxyHttpProcessor;
    private final HttpRequestExecutor requestExecutor;
    private final ConnectionReuseStrategy reuseStrategy;
    private final HttpRouteDirector routeDirector;
    private final AuthenticationStrategy targetAuthStrategy;
    private final UserTokenHandler userTokenHandler;

    public MainClientExec(HttpRequestExecutor httpRequestExecutor, HttpClientConnectionManager httpClientConnectionManager, ConnectionReuseStrategy connectionReuseStrategy, ConnectionKeepAliveStrategy connectionKeepAliveStrategy, HttpProcessor httpProcessor, AuthenticationStrategy authenticationStrategy, AuthenticationStrategy authenticationStrategy2, UserTokenHandler userTokenHandler) {
        this.log = new HttpClientAndroidLog(getClass());
        Args.notNull(httpRequestExecutor, "HTTP request executor");
        Args.notNull(httpClientConnectionManager, "Client connection manager");
        Args.notNull(connectionReuseStrategy, "Connection reuse strategy");
        Args.notNull(connectionKeepAliveStrategy, "Connection keep alive strategy");
        Args.notNull(httpProcessor, "Proxy HTTP processor");
        Args.notNull(authenticationStrategy, "Target authentication strategy");
        Args.notNull(authenticationStrategy2, "Proxy authentication strategy");
        Args.notNull(userTokenHandler, "User token handler");
        this.authenticator = new HttpAuthenticator();
        this.routeDirector = new BasicRouteDirector();
        this.requestExecutor = httpRequestExecutor;
        this.connManager = httpClientConnectionManager;
        this.reuseStrategy = connectionReuseStrategy;
        this.keepAliveStrategy = connectionKeepAliveStrategy;
        this.proxyHttpProcessor = httpProcessor;
        this.targetAuthStrategy = authenticationStrategy;
        this.proxyAuthStrategy = authenticationStrategy2;
        this.userTokenHandler = userTokenHandler;
    }

    private boolean createTunnelToProxy(HttpRoute httpRoute, int i, HttpClientContext httpClientContext) throws HttpException {
        throw new HttpException("Proxy chains are not supported.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009a, code lost:
        if (r16.reuseStrategy.keepAlive(r7, r21) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
        r16.log.debug("Connection kept alive");
        cz.msebera.android.httpclient.util.EntityUtils.consume(r7.getEntity());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
        r18.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean createTunnelToTarget(AuthState authState, HttpClientConnection httpClientConnection, HttpRoute httpRoute, HttpRequest httpRequest, HttpClientContext httpClientContext) throws HttpException, IOException {
        HttpResponse httpResponse;
        RequestConfig requestConfig = httpClientContext.getRequestConfig();
        int connectTimeout = requestConfig.getConnectTimeout();
        HttpHost targetHost = httpRoute.getTargetHost();
        HttpHost proxyHost = httpRoute.getProxyHost();
        BasicHttpRequest basicHttpRequest = new BasicHttpRequest("CONNECT", targetHost.toHostString(), httpRequest.getProtocolVersion());
        this.requestExecutor.preProcess(basicHttpRequest, this.proxyHttpProcessor, httpClientContext);
        while (true) {
            HttpResponse httpResponse2 = null;
            while (true) {
                int i = 0;
                if (httpResponse2 == null) {
                    if (!httpClientConnection.isOpen()) {
                        HttpClientConnectionManager httpClientConnectionManager = this.connManager;
                        if (connectTimeout > 0) {
                            i = connectTimeout;
                        }
                        httpClientConnectionManager.connect(httpClientConnection, httpRoute, i, httpClientContext);
                    }
                    basicHttpRequest.removeHeaders("Proxy-Authorization");
                    this.authenticator.generateAuthResponse(basicHttpRequest, authState, httpClientContext);
                    HttpResponse execute = this.requestExecutor.execute(basicHttpRequest, httpClientConnection, httpClientContext);
                    this.requestExecutor.postProcess(execute, this.proxyHttpProcessor, httpClientContext);
                    if (execute.getStatusLine().getStatusCode() >= 200) {
                        if (requestConfig.isAuthenticationEnabled()) {
                            if (this.authenticator.isAuthenticationRequested(proxyHost, execute, this.proxyAuthStrategy, authState, httpClientContext) && this.authenticator.handleAuthChallenge(proxyHost, execute, this.proxyAuthStrategy, authState, httpClientContext)) {
                                break;
                            }
                            httpResponse = execute;
                        } else {
                            httpResponse = execute;
                        }
                        httpResponse2 = httpResponse;
                    } else {
                        StringBuilder m14987g = C0048o.m14987g("Unexpected response to CONNECT request: ");
                        m14987g.append(execute.getStatusLine());
                        throw new HttpException(m14987g.toString());
                    }
                } else if (httpResponse2.getStatusLine().getStatusCode() <= 299) {
                    return false;
                } else {
                    HttpEntity entity = httpResponse2.getEntity();
                    if (entity != null) {
                        httpResponse2.setEntity(new BufferedHttpEntity(entity));
                    }
                    httpClientConnection.close();
                    StringBuilder m14987g2 = C0048o.m14987g("CONNECT refused by proxy: ");
                    m14987g2.append(httpResponse2.getStatusLine());
                    throw new TunnelRefusedException(m14987g2.toString(), httpResponse2);
                }
            }
        }
    }

    private boolean needAuthentication(AuthState authState, AuthState authState2, HttpRoute httpRoute, HttpResponse httpResponse, HttpClientContext httpClientContext) {
        if (httpClientContext.getRequestConfig().isAuthenticationEnabled()) {
            HttpHost targetHost = httpClientContext.getTargetHost();
            if (targetHost == null) {
                targetHost = httpRoute.getTargetHost();
            }
            if (targetHost.getPort() < 0) {
                targetHost = new HttpHost(targetHost.getHostName(), httpRoute.getTargetHost().getPort(), targetHost.getSchemeName());
            }
            boolean isAuthenticationRequested = this.authenticator.isAuthenticationRequested(targetHost, httpResponse, this.targetAuthStrategy, authState, httpClientContext);
            HttpHost proxyHost = httpRoute.getProxyHost();
            if (proxyHost == null) {
                proxyHost = httpRoute.getTargetHost();
            }
            boolean isAuthenticationRequested2 = this.authenticator.isAuthenticationRequested(proxyHost, httpResponse, this.proxyAuthStrategy, authState2, httpClientContext);
            if (isAuthenticationRequested) {
                return this.authenticator.handleAuthChallenge(targetHost, httpResponse, this.targetAuthStrategy, authState, httpClientContext);
            } else if (isAuthenticationRequested2) {
                return this.authenticator.handleAuthChallenge(proxyHost, httpResponse, this.proxyAuthStrategy, authState2, httpClientContext);
            } else {
                return false;
            }
        }
        return false;
    }

    public void establishRoute(AuthState authState, HttpClientConnection httpClientConnection, HttpRoute httpRoute, HttpRequest httpRequest, HttpClientContext httpClientContext) throws HttpException, IOException {
        int nextStep;
        int i;
        int connectTimeout = httpClientContext.getRequestConfig().getConnectTimeout();
        RouteTracker routeTracker = new RouteTracker(httpRoute);
        do {
            HttpRoute route = routeTracker.toRoute();
            nextStep = this.routeDirector.nextStep(httpRoute, route);
            boolean z = true;
            int i2 = 0;
            switch (nextStep) {
                case -1:
                    throw new HttpException("Unable to establish route: planned = " + httpRoute + "; current = " + route);
                case 0:
                    this.connManager.routeComplete(httpClientConnection, httpRoute, httpClientContext);
                    continue;
                case 1:
                    HttpClientConnectionManager httpClientConnectionManager = this.connManager;
                    if (connectTimeout > 0) {
                        i2 = connectTimeout;
                    }
                    httpClientConnectionManager.connect(httpClientConnection, httpRoute, i2, httpClientContext);
                    routeTracker.connectTarget(httpRoute.isSecure());
                    continue;
                case 2:
                    HttpClientConnectionManager httpClientConnectionManager2 = this.connManager;
                    if (connectTimeout > 0) {
                        i = connectTimeout;
                    } else {
                        i = 0;
                    }
                    httpClientConnectionManager2.connect(httpClientConnection, httpRoute, i, httpClientContext);
                    HttpHost proxyHost = httpRoute.getProxyHost();
                    if (!httpRoute.isSecure() || httpRoute.isTunnelled()) {
                        z = false;
                    }
                    routeTracker.connectProxy(proxyHost, z);
                    continue;
                case 3:
                    boolean createTunnelToTarget = createTunnelToTarget(authState, httpClientConnection, httpRoute, httpRequest, httpClientContext);
                    this.log.debug("Tunnel to target created.");
                    routeTracker.tunnelTarget(createTunnelToTarget);
                    continue;
                case 4:
                    int hopCount = route.getHopCount() - 1;
                    boolean createTunnelToProxy = createTunnelToProxy(httpRoute, hopCount, httpClientContext);
                    this.log.debug("Tunnel to proxy created.");
                    routeTracker.tunnelProxy(httpRoute.getHopTarget(hopCount), createTunnelToProxy);
                    continue;
                case 5:
                    this.connManager.upgrade(httpClientConnection, httpRoute, httpClientContext);
                    routeTracker.layerProtocol(httpRoute.isSecure());
                    continue;
                default:
                    throw new IllegalStateException(C1830f0.m12266g("Unknown step indicator ", nextStep, " from RouteDirector."));
            }
        } while (nextStep > 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00eb, code lost:
        if (r28.isAborted() != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f3, code lost:
        throw new cz.msebera.android.httpclient.impl.execchain.RequestAbortedException(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03a9  */
    @Override // cz.msebera.android.httpclient.impl.execchain.ClientExecChain
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CloseableHttpResponse execute(HttpRoute httpRoute, HttpRequestWrapper httpRequestWrapper, HttpClientContext httpClientContext, HttpExecutionAware httpExecutionAware) throws IOException, HttpException {
        RuntimeException runtimeException;
        ConnectionHolder connectionHolder;
        AuthState authState;
        IOException iOException;
        HttpException httpException;
        int i;
        int i2;
        ConnectionHolder connectionHolder2;
        HttpClientConnection httpClientConnection;
        Object obj;
        String str;
        HttpResponse httpResponse;
        Object obj2;
        AuthState authState2;
        HttpResponse httpResponse2;
        String str2;
        HttpRoute httpRoute2 = httpRoute;
        HttpExecutionAware httpExecutionAware2 = httpExecutionAware;
        Args.notNull(httpRoute2, "HTTP route");
        Args.notNull(httpRequestWrapper, "HTTP request");
        Args.notNull(httpClientContext, "HTTP context");
        AuthState targetAuthState = httpClientContext.getTargetAuthState();
        if (targetAuthState == null) {
            targetAuthState = new AuthState();
            httpClientContext.setAttribute("http.auth.target-scope", targetAuthState);
        }
        AuthState authState3 = targetAuthState;
        AuthState proxyAuthState = httpClientContext.getProxyAuthState();
        if (proxyAuthState == null) {
            proxyAuthState = new AuthState();
            httpClientContext.setAttribute("http.auth.proxy-scope", proxyAuthState);
        }
        AuthState authState4 = proxyAuthState;
        if (httpRequestWrapper instanceof HttpEntityEnclosingRequest) {
            RequestEntityProxy.enhance((HttpEntityEnclosingRequest) httpRequestWrapper);
        }
        Object userToken = httpClientContext.getUserToken();
        ConnectionRequest requestConnection = this.connManager.requestConnection(httpRoute2, userToken);
        String str3 = "Request aborted";
        if (httpExecutionAware2 != null) {
            if (!httpExecutionAware.isAborted()) {
                httpExecutionAware2.setCancellable(requestConnection);
            } else {
                requestConnection.cancel();
                throw new RequestAbortedException("Request aborted");
            }
        }
        RequestConfig requestConfig = httpClientContext.getRequestConfig();
        try {
            int connectionRequestTimeout = requestConfig.getConnectionRequestTimeout();
            HttpClientConnection httpClientConnection2 = requestConnection.get(connectionRequestTimeout > 0 ? connectionRequestTimeout : 0L, TimeUnit.MILLISECONDS);
            httpClientContext.setAttribute("http.connection", httpClientConnection2);
            if (requestConfig.isStaleConnectionCheckEnabled() && httpClientConnection2.isOpen()) {
                this.log.debug("Stale connection check");
                if (httpClientConnection2.isStale()) {
                    this.log.debug("Stale connection detected");
                    httpClientConnection2.close();
                }
            }
            ConnectionHolder connectionHolder3 = new ConnectionHolder(this.log, this.connManager, httpClientConnection2);
            if (httpExecutionAware2 != null) {
                try {
                    try {
                        httpExecutionAware2.setCancellable(connectionHolder3);
                    } catch (ConnectionShutdownException e) {
                        InterruptedIOException interruptedIOException = new InterruptedIOException("Connection has been shut down");
                        interruptedIOException.initCause(e);
                        throw interruptedIOException;
                    } catch (Error e2) {
                        this.connManager.shutdown();
                        throw e2;
                    }
                } catch (HttpException e3) {
                    httpException = e3;
                    connectionHolder = connectionHolder3;
                    connectionHolder.abortConnection();
                    throw httpException;
                } catch (IOException e4) {
                    iOException = e4;
                    connectionHolder = connectionHolder3;
                    authState = authState4;
                    connectionHolder.abortConnection();
                    if (authState.isConnectionBased()) {
                    }
                    if (authState3.isConnectionBased()) {
                    }
                    throw iOException;
                } catch (RuntimeException e5) {
                    runtimeException = e5;
                    connectionHolder = connectionHolder3;
                    authState = authState4;
                    connectionHolder.abortConnection();
                    if (authState.isConnectionBased()) {
                    }
                    if (authState3.isConnectionBased()) {
                    }
                    throw runtimeException;
                }
            }
            int i3 = 1;
            int i4 = 1;
            while (true) {
                if (i4 > i3 && !RequestEntityProxy.isRepeatable(httpRequestWrapper)) {
                    throw new NonRepeatableRequestException("Cannot retry request with a non-repeatable request entity.");
                }
                try {
                    if (httpClientConnection2.isOpen()) {
                        i = i4;
                        i2 = i3;
                        connectionHolder2 = connectionHolder3;
                        httpClientConnection = httpClientConnection2;
                        obj = userToken;
                        authState = authState4;
                        str = str3;
                    } else {
                        HttpClientAndroidLog httpClientAndroidLog = this.log;
                        i = i4;
                        StringBuilder sb2 = new StringBuilder();
                        connectionHolder2 = connectionHolder3;
                        try {
                            try {
                                sb2.append("Opening connection ");
                                sb2.append(httpRoute2);
                                httpClientAndroidLog.debug(sb2.toString());
                                i2 = 1;
                                AuthState authState5 = authState4;
                                httpClientConnection = httpClientConnection2;
                                authState = authState4;
                                str = str3;
                                obj = userToken;
                                try {
                                    try {
                                        establishRoute(authState5, httpClientConnection2, httpRoute, httpRequestWrapper, httpClientContext);
                                    } catch (TunnelRefusedException e6) {
                                        if (this.log.isDebugEnabled()) {
                                            this.log.debug(e6.getMessage());
                                        }
                                        httpResponse = e6.getResponse();
                                        connectionHolder = connectionHolder2;
                                        if (obj == null) {
                                            obj2 = this.userTokenHandler.getUserToken(httpClientContext);
                                            httpClientContext.setAttribute("http.user-token", obj2);
                                        } else {
                                            obj2 = obj;
                                        }
                                        if (obj2 != null) {
                                            connectionHolder.setState(obj2);
                                        }
                                        HttpEntity entity = httpResponse.getEntity();
                                        if (entity != null && entity.isStreaming()) {
                                            return new HttpResponseProxy(httpResponse, connectionHolder);
                                        }
                                        connectionHolder.releaseConnection();
                                        return new HttpResponseProxy(httpResponse, null);
                                    }
                                } catch (IOException e7) {
                                    iOException = e7;
                                    connectionHolder = connectionHolder2;
                                    connectionHolder.abortConnection();
                                    if (authState.isConnectionBased()) {
                                    }
                                    if (authState3.isConnectionBased()) {
                                    }
                                    throw iOException;
                                } catch (RuntimeException e8) {
                                    runtimeException = e8;
                                    connectionHolder = connectionHolder2;
                                    connectionHolder.abortConnection();
                                    if (authState.isConnectionBased()) {
                                    }
                                    if (authState3.isConnectionBased()) {
                                    }
                                    throw runtimeException;
                                }
                            } catch (HttpException e9) {
                                httpException = e9;
                                connectionHolder = connectionHolder2;
                                connectionHolder.abortConnection();
                                throw httpException;
                            }
                        } catch (IOException e10) {
                            iOException = e10;
                            authState = authState4;
                        } catch (RuntimeException e11) {
                            runtimeException = e11;
                            authState = authState4;
                        }
                    }
                    try {
                        try {
                            int socketTimeout = requestConfig.getSocketTimeout();
                            if (socketTimeout >= 0) {
                                httpClientConnection.setSocketTimeout(socketTimeout);
                            }
                            if (httpExecutionAware2 != null && httpExecutionAware.isAborted()) {
                                throw new RequestAbortedException(str);
                            }
                            if (this.log.isDebugEnabled()) {
                                this.log.debug("Executing request " + httpRequestWrapper.getRequestLine());
                            }
                            if (!httpRequestWrapper.containsHeader("Authorization")) {
                                if (this.log.isDebugEnabled()) {
                                    this.log.debug("Target auth state: " + authState3.getState());
                                }
                                this.authenticator.generateAuthResponse(httpRequestWrapper, authState3, httpClientContext);
                            }
                            if (httpRequestWrapper.containsHeader("Proxy-Authorization") || httpRoute.isTunnelled()) {
                                authState2 = authState;
                            } else {
                                if (this.log.isDebugEnabled()) {
                                    this.log.debug("Proxy auth state: " + authState.getState());
                                }
                                authState2 = authState;
                                try {
                                    this.authenticator.generateAuthResponse(httpRequestWrapper, authState2, httpClientContext);
                                } catch (IOException e12) {
                                    iOException = e12;
                                    authState = authState2;
                                    connectionHolder = connectionHolder2;
                                    connectionHolder.abortConnection();
                                    if (authState.isConnectionBased()) {
                                    }
                                    if (authState3.isConnectionBased()) {
                                    }
                                    throw iOException;
                                } catch (RuntimeException e13) {
                                    runtimeException = e13;
                                    authState = authState2;
                                    connectionHolder = connectionHolder2;
                                    connectionHolder.abortConnection();
                                    if (authState.isConnectionBased()) {
                                    }
                                    if (authState3.isConnectionBased()) {
                                    }
                                    throw runtimeException;
                                }
                            }
                        } catch (HttpException e14) {
                            e = e14;
                            connectionHolder = connectionHolder2;
                        }
                    } catch (IOException e15) {
                        e = e15;
                    } catch (RuntimeException e16) {
                        e = e16;
                    }
                    try {
                        httpClientContext.setAttribute("http.request", httpRequestWrapper);
                        HttpResponse execute = this.requestExecutor.execute(httpRequestWrapper, httpClientConnection, httpClientContext);
                        if (this.reuseStrategy.keepAlive(execute, httpClientContext)) {
                            try {
                                long keepAliveDuration = this.keepAliveStrategy.getKeepAliveDuration(execute, httpClientContext);
                                if (this.log.isDebugEnabled()) {
                                    if (keepAliveDuration > 0) {
                                        str2 = "for " + keepAliveDuration + " " + TimeUnit.MILLISECONDS;
                                    } else {
                                        str2 = "indefinitely";
                                    }
                                    httpResponse2 = execute;
                                    this.log.debug("Connection can be kept alive " + str2);
                                } else {
                                    httpResponse2 = execute;
                                }
                                connectionHolder = connectionHolder2;
                                try {
                                    try {
                                        connectionHolder.setValidFor(keepAliveDuration, TimeUnit.MILLISECONDS);
                                        connectionHolder.markReusable();
                                    } catch (HttpException e17) {
                                        e = e17;
                                        httpException = e;
                                        connectionHolder.abortConnection();
                                        throw httpException;
                                    }
                                } catch (IOException e18) {
                                    e = e18;
                                    iOException = e;
                                    authState = authState2;
                                    connectionHolder.abortConnection();
                                    if (authState.isConnectionBased()) {
                                    }
                                    if (authState3.isConnectionBased()) {
                                    }
                                    throw iOException;
                                } catch (RuntimeException e19) {
                                    e = e19;
                                    runtimeException = e;
                                    authState = authState2;
                                    connectionHolder.abortConnection();
                                    if (authState.isConnectionBased()) {
                                    }
                                    if (authState3.isConnectionBased()) {
                                    }
                                    throw runtimeException;
                                }
                            } catch (IOException e20) {
                                e = e20;
                                connectionHolder = connectionHolder2;
                            } catch (RuntimeException e21) {
                                e = e21;
                                connectionHolder = connectionHolder2;
                            }
                        } else {
                            httpResponse2 = execute;
                            connectionHolder = connectionHolder2;
                            try {
                                connectionHolder.markNonReusable();
                            } catch (IOException e22) {
                                e = e22;
                                authState = authState2;
                                iOException = e;
                                connectionHolder.abortConnection();
                                if (authState.isConnectionBased()) {
                                    authState.reset();
                                }
                                if (authState3.isConnectionBased()) {
                                    authState3.reset();
                                }
                                throw iOException;
                            } catch (RuntimeException e23) {
                                e = e23;
                                authState = authState2;
                                runtimeException = e;
                                connectionHolder.abortConnection();
                                if (authState.isConnectionBased()) {
                                    authState.reset();
                                }
                                if (authState3.isConnectionBased()) {
                                    authState3.reset();
                                }
                                throw runtimeException;
                            }
                        }
                        HttpResponse httpResponse3 = httpResponse2;
                        authState = authState2;
                        try {
                            if (!needAuthentication(authState3, authState2, httpRoute, httpResponse3, httpClientContext)) {
                                httpResponse = httpResponse3;
                                break;
                            }
                            HttpEntity entity2 = httpResponse3.getEntity();
                            if (connectionHolder.isReusable()) {
                                EntityUtils.consume(entity2);
                            } else {
                                httpClientConnection.close();
                                AuthProtocolState state = authState.getState();
                                AuthProtocolState authProtocolState = AuthProtocolState.SUCCESS;
                                if (state == authProtocolState && authState.isConnectionBased()) {
                                    this.log.debug("Resetting proxy auth state");
                                    authState.reset();
                                }
                                if (authState3.getState() == authProtocolState && authState3.isConnectionBased()) {
                                    this.log.debug("Resetting target auth state");
                                    authState3.reset();
                                }
                            }
                            HttpRequest original = httpRequestWrapper.getOriginal();
                            if (!original.containsHeader("Authorization")) {
                                httpRequestWrapper.removeHeaders("Authorization");
                            }
                            if (!original.containsHeader("Proxy-Authorization")) {
                                httpRequestWrapper.removeHeaders("Proxy-Authorization");
                            }
                            i4 = i + 1;
                            httpClientConnection2 = httpClientConnection;
                            connectionHolder3 = connectionHolder;
                            str3 = str;
                            i3 = i2;
                            authState4 = authState;
                            userToken = obj;
                            httpRoute2 = httpRoute;
                            httpExecutionAware2 = httpExecutionAware;
                        } catch (IOException e24) {
                            e = e24;
                            iOException = e;
                            connectionHolder.abortConnection();
                            if (authState.isConnectionBased()) {
                            }
                            if (authState3.isConnectionBased()) {
                            }
                            throw iOException;
                        } catch (RuntimeException e25) {
                            e = e25;
                            runtimeException = e;
                            connectionHolder.abortConnection();
                            if (authState.isConnectionBased()) {
                            }
                            if (authState3.isConnectionBased()) {
                            }
                            throw runtimeException;
                        }
                    } catch (IOException e26) {
                        e = e26;
                        authState = authState2;
                        connectionHolder = connectionHolder2;
                        iOException = e;
                        connectionHolder.abortConnection();
                        if (authState.isConnectionBased()) {
                        }
                        if (authState3.isConnectionBased()) {
                        }
                        throw iOException;
                    } catch (RuntimeException e27) {
                        e = e27;
                        authState = authState2;
                        connectionHolder = connectionHolder2;
                        runtimeException = e;
                        connectionHolder.abortConnection();
                        if (authState.isConnectionBased()) {
                        }
                        if (authState3.isConnectionBased()) {
                        }
                        throw runtimeException;
                    }
                } catch (HttpException e28) {
                    e = e28;
                    connectionHolder = connectionHolder3;
                } catch (IOException e29) {
                    e = e29;
                    connectionHolder = connectionHolder3;
                    authState = authState4;
                } catch (RuntimeException e30) {
                    e = e30;
                    connectionHolder = connectionHolder3;
                    authState = authState4;
                }
            }
        } catch (InterruptedException e31) {
            Thread.currentThread().interrupt();
            throw new RequestAbortedException("Request aborted", e31);
        } catch (ExecutionException e32) {
            Throwable th2 = e32;
            Throwable cause = th2.getCause();
            if (cause != null) {
                th2 = cause;
            }
            throw new RequestAbortedException("Request execution failed", th2);
        }
    }

    public MainClientExec(HttpRequestExecutor httpRequestExecutor, HttpClientConnectionManager httpClientConnectionManager, ConnectionReuseStrategy connectionReuseStrategy, ConnectionKeepAliveStrategy connectionKeepAliveStrategy, AuthenticationStrategy authenticationStrategy, AuthenticationStrategy authenticationStrategy2, UserTokenHandler userTokenHandler) {
        this(httpRequestExecutor, httpClientConnectionManager, connectionReuseStrategy, connectionKeepAliveStrategy, new ImmutableHttpProcessor(new RequestTargetHost()), authenticationStrategy, authenticationStrategy2, userTokenHandler);
    }
}
