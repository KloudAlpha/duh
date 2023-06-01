package cz.msebera.android.httpclient.impl.execchain;

import cz.msebera.android.httpclient.ConnectionReuseStrategy;
import cz.msebera.android.httpclient.HttpClientConnection;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.ProtocolException;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.config.RequestConfig;
import cz.msebera.android.httpclient.client.methods.CloseableHttpResponse;
import cz.msebera.android.httpclient.client.methods.HttpExecutionAware;
import cz.msebera.android.httpclient.client.methods.HttpRequestWrapper;
import cz.msebera.android.httpclient.client.methods.HttpUriRequest;
import cz.msebera.android.httpclient.client.protocol.HttpClientContext;
import cz.msebera.android.httpclient.client.protocol.RequestClientConnControl;
import cz.msebera.android.httpclient.client.utils.URIUtils;
import cz.msebera.android.httpclient.conn.ConnectionKeepAliveStrategy;
import cz.msebera.android.httpclient.conn.ConnectionRequest;
import cz.msebera.android.httpclient.conn.HttpClientConnectionManager;
import cz.msebera.android.httpclient.conn.routing.HttpRoute;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.impl.conn.ConnectionShutdownException;
import cz.msebera.android.httpclient.protocol.HttpProcessor;
import cz.msebera.android.httpclient.protocol.HttpRequestExecutor;
import cz.msebera.android.httpclient.protocol.ImmutableHttpProcessor;
import cz.msebera.android.httpclient.protocol.RequestContent;
import cz.msebera.android.httpclient.protocol.RequestTargetHost;
import cz.msebera.android.httpclient.protocol.RequestUserAgent;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.VersionInfo;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.EnumSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public class MinimalClientExec implements ClientExecChain {
    private final HttpClientConnectionManager connManager;
    private final HttpProcessor httpProcessor;
    private final ConnectionKeepAliveStrategy keepAliveStrategy;
    public HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());
    private final HttpRequestExecutor requestExecutor;
    private final ConnectionReuseStrategy reuseStrategy;

    public MinimalClientExec(HttpRequestExecutor httpRequestExecutor, HttpClientConnectionManager httpClientConnectionManager, ConnectionReuseStrategy connectionReuseStrategy, ConnectionKeepAliveStrategy connectionKeepAliveStrategy) {
        Args.notNull(httpRequestExecutor, "HTTP request executor");
        Args.notNull(httpClientConnectionManager, "Client connection manager");
        Args.notNull(connectionReuseStrategy, "Connection reuse strategy");
        Args.notNull(connectionKeepAliveStrategy, "Connection keep alive strategy");
        this.httpProcessor = new ImmutableHttpProcessor(new RequestContent(), new RequestTargetHost(), new RequestClientConnControl(), new RequestUserAgent(VersionInfo.getUserAgent("Apache-HttpClient", "cz.msebera.android.httpclient.client", getClass())));
        this.requestExecutor = httpRequestExecutor;
        this.connManager = httpClientConnectionManager;
        this.reuseStrategy = connectionReuseStrategy;
        this.keepAliveStrategy = connectionKeepAliveStrategy;
    }

    public static void rewriteRequestURI(HttpRequestWrapper httpRequestWrapper, HttpRoute httpRoute, boolean z) throws ProtocolException {
        URI rewriteURI;
        EnumSet<URIUtils.UriFlag> enumSet;
        try {
            URI uri = httpRequestWrapper.getURI();
            if (uri != null) {
                if (uri.isAbsolute()) {
                    if (z) {
                        enumSet = URIUtils.DROP_FRAGMENT_AND_NORMALIZE;
                    } else {
                        enumSet = URIUtils.DROP_FRAGMENT;
                    }
                    rewriteURI = URIUtils.rewriteURI(uri, (HttpHost) null, enumSet);
                } else {
                    rewriteURI = URIUtils.rewriteURI(uri);
                }
                httpRequestWrapper.setURI(rewriteURI);
            }
        } catch (URISyntaxException e) {
            StringBuilder m14987g = C0048o.m14987g("Invalid URI: ");
            m14987g.append(httpRequestWrapper.getRequestLine().getUri());
            throw new ProtocolException(m14987g.toString(), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b4 A[Catch: Error -> 0x0110, RuntimeException -> 0x0117, IOException -> 0x011c, HttpException -> 0x0121, ConnectionShutdownException -> 0x0126, TryCatch #3 {HttpException -> 0x0121, ConnectionShutdownException -> 0x0126, IOException -> 0x011c, Error -> 0x0110, RuntimeException -> 0x0117, blocks: (B:17:0x0057, B:19:0x005d, B:20:0x0061, B:21:0x0069, B:22:0x006a, B:24:0x0070, B:28:0x007a, B:29:0x0082, B:31:0x0088, B:32:0x008b, B:34:0x0093, B:36:0x009f, B:39:0x00b4, B:40:0x00b8, B:42:0x00e4, B:44:0x00f4, B:46:0x00fa, B:49:0x0101, B:51:0x0107, B:43:0x00f1), top: B:80:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e4 A[Catch: Error -> 0x0110, RuntimeException -> 0x0117, IOException -> 0x011c, HttpException -> 0x0121, ConnectionShutdownException -> 0x0126, TryCatch #3 {HttpException -> 0x0121, ConnectionShutdownException -> 0x0126, IOException -> 0x011c, Error -> 0x0110, RuntimeException -> 0x0117, blocks: (B:17:0x0057, B:19:0x005d, B:20:0x0061, B:21:0x0069, B:22:0x006a, B:24:0x0070, B:28:0x007a, B:29:0x0082, B:31:0x0088, B:32:0x008b, B:34:0x0093, B:36:0x009f, B:39:0x00b4, B:40:0x00b8, B:42:0x00e4, B:44:0x00f4, B:46:0x00fa, B:49:0x0101, B:51:0x0107, B:43:0x00f1), top: B:80:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f1 A[Catch: Error -> 0x0110, RuntimeException -> 0x0117, IOException -> 0x011c, HttpException -> 0x0121, ConnectionShutdownException -> 0x0126, TryCatch #3 {HttpException -> 0x0121, ConnectionShutdownException -> 0x0126, IOException -> 0x011c, Error -> 0x0110, RuntimeException -> 0x0117, blocks: (B:17:0x0057, B:19:0x005d, B:20:0x0061, B:21:0x0069, B:22:0x006a, B:24:0x0070, B:28:0x007a, B:29:0x0082, B:31:0x0088, B:32:0x008b, B:34:0x0093, B:36:0x009f, B:39:0x00b4, B:40:0x00b8, B:42:0x00e4, B:44:0x00f4, B:46:0x00fa, B:49:0x0101, B:51:0x0107, B:43:0x00f1), top: B:80:0x0057 }] */
    @Override // cz.msebera.android.httpclient.impl.execchain.ClientExecChain
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CloseableHttpResponse execute(HttpRoute httpRoute, HttpRequestWrapper httpRequestWrapper, HttpClientContext httpClientContext, HttpExecutionAware httpExecutionAware) throws IOException, HttpException {
        long j;
        Object obj;
        HttpResponse execute;
        HttpEntity entity;
        Args.notNull(httpRoute, "HTTP route");
        Args.notNull(httpRequestWrapper, "HTTP request");
        Args.notNull(httpClientContext, "HTTP context");
        rewriteRequestURI(httpRequestWrapper, httpRoute, httpClientContext.getRequestConfig().isNormalizeUri());
        ConnectionRequest requestConnection = this.connManager.requestConnection(httpRoute, null);
        if (httpExecutionAware != null) {
            if (!httpExecutionAware.isAborted()) {
                httpExecutionAware.setCancellable(requestConnection);
            } else {
                requestConnection.cancel();
                throw new RequestAbortedException("Request aborted");
            }
        }
        RequestConfig requestConfig = httpClientContext.getRequestConfig();
        try {
            int connectionRequestTimeout = requestConfig.getConnectionRequestTimeout();
            if (connectionRequestTimeout > 0) {
                j = connectionRequestTimeout;
            } else {
                j = 0;
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            HttpClientConnection httpClientConnection = requestConnection.get(j, timeUnit);
            ConnectionHolder connectionHolder = new ConnectionHolder(this.log, this.connManager, httpClientConnection);
            if (httpExecutionAware != null) {
                try {
                    if (!httpExecutionAware.isAborted()) {
                        httpExecutionAware.setCancellable(connectionHolder);
                    } else {
                        connectionHolder.close();
                        throw new RequestAbortedException("Request aborted");
                    }
                } catch (HttpException e) {
                    connectionHolder.abortConnection();
                    throw e;
                } catch (ConnectionShutdownException e2) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("Connection has been shut down");
                    interruptedIOException.initCause(e2);
                    throw interruptedIOException;
                } catch (IOException e3) {
                    connectionHolder.abortConnection();
                    throw e3;
                } catch (Error e4) {
                    this.connManager.shutdown();
                    throw e4;
                } catch (RuntimeException e5) {
                    connectionHolder.abortConnection();
                    throw e5;
                }
            }
            if (!httpClientConnection.isOpen()) {
                int connectTimeout = requestConfig.getConnectTimeout();
                HttpClientConnectionManager httpClientConnectionManager = this.connManager;
                if (connectTimeout <= 0) {
                    connectTimeout = 0;
                }
                httpClientConnectionManager.connect(httpClientConnection, httpRoute, connectTimeout, httpClientContext);
                this.connManager.routeComplete(httpClientConnection, httpRoute, httpClientContext);
            }
            int socketTimeout = requestConfig.getSocketTimeout();
            if (socketTimeout >= 0) {
                httpClientConnection.setSocketTimeout(socketTimeout);
            }
            HttpRequest original = httpRequestWrapper.getOriginal();
            if (original instanceof HttpUriRequest) {
                URI uri = ((HttpUriRequest) original).getURI();
                if (uri.isAbsolute()) {
                    obj = new HttpHost(uri.getHost(), uri.getPort(), uri.getScheme());
                    if (obj == null) {
                        obj = httpRoute.getTargetHost();
                    }
                    httpClientContext.setAttribute("http.target_host", obj);
                    httpClientContext.setAttribute("http.request", httpRequestWrapper);
                    httpClientContext.setAttribute("http.connection", httpClientConnection);
                    httpClientContext.setAttribute("http.route", httpRoute);
                    this.httpProcessor.process(httpRequestWrapper, httpClientContext);
                    execute = this.requestExecutor.execute(httpRequestWrapper, httpClientConnection, httpClientContext);
                    this.httpProcessor.process(execute, httpClientContext);
                    if (!this.reuseStrategy.keepAlive(execute, httpClientContext)) {
                        connectionHolder.setValidFor(this.keepAliveStrategy.getKeepAliveDuration(execute, httpClientContext), timeUnit);
                        connectionHolder.markReusable();
                    } else {
                        connectionHolder.markNonReusable();
                    }
                    entity = execute.getEntity();
                    if (entity != null && entity.isStreaming()) {
                        return new HttpResponseProxy(execute, connectionHolder);
                    }
                    connectionHolder.releaseConnection();
                    return new HttpResponseProxy(execute, null);
                }
            }
            obj = null;
            if (obj == null) {
            }
            httpClientContext.setAttribute("http.target_host", obj);
            httpClientContext.setAttribute("http.request", httpRequestWrapper);
            httpClientContext.setAttribute("http.connection", httpClientConnection);
            httpClientContext.setAttribute("http.route", httpRoute);
            this.httpProcessor.process(httpRequestWrapper, httpClientContext);
            execute = this.requestExecutor.execute(httpRequestWrapper, httpClientConnection, httpClientContext);
            this.httpProcessor.process(execute, httpClientContext);
            if (!this.reuseStrategy.keepAlive(execute, httpClientContext)) {
            }
            entity = execute.getEntity();
            if (entity != null) {
                return new HttpResponseProxy(execute, connectionHolder);
            }
            connectionHolder.releaseConnection();
            return new HttpResponseProxy(execute, null);
        } catch (InterruptedException e6) {
            Thread.currentThread().interrupt();
            throw new RequestAbortedException("Request aborted", e6);
        } catch (ExecutionException e7) {
            e = e7;
            Throwable cause = e.getCause();
            if (cause != null) {
                e = cause;
            }
            throw new RequestAbortedException("Request execution failed", e);
        }
    }
}
