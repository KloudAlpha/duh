package cz.msebera.android.httpclient.impl.execchain;

import cz.msebera.android.httpclient.HttpEntityEnclosingRequest;
import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.ProtocolException;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.auth.AuthState;
import cz.msebera.android.httpclient.client.RedirectException;
import cz.msebera.android.httpclient.client.RedirectStrategy;
import cz.msebera.android.httpclient.client.config.RequestConfig;
import cz.msebera.android.httpclient.client.methods.CloseableHttpResponse;
import cz.msebera.android.httpclient.client.methods.HttpExecutionAware;
import cz.msebera.android.httpclient.client.methods.HttpRequestWrapper;
import cz.msebera.android.httpclient.client.methods.HttpUriRequest;
import cz.msebera.android.httpclient.client.protocol.HttpClientContext;
import cz.msebera.android.httpclient.client.utils.URIUtils;
import cz.msebera.android.httpclient.conn.routing.HttpRoute;
import cz.msebera.android.httpclient.conn.routing.HttpRoutePlanner;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.EntityUtils;
import java.io.IOException;
import java.net.URI;
import java.util.List;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public class RedirectExec implements ClientExecChain {
    public HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());
    private final RedirectStrategy redirectStrategy;
    private final ClientExecChain requestExecutor;
    private final HttpRoutePlanner routePlanner;

    public RedirectExec(ClientExecChain clientExecChain, HttpRoutePlanner httpRoutePlanner, RedirectStrategy redirectStrategy) {
        Args.notNull(clientExecChain, "HTTP client request executor");
        Args.notNull(httpRoutePlanner, "HTTP route planner");
        Args.notNull(redirectStrategy, "HTTP redirect strategy");
        this.requestExecutor = clientExecChain;
        this.routePlanner = httpRoutePlanner;
        this.redirectStrategy = redirectStrategy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0119, code lost:
        return r4;
     */
    /* JADX WARN: Finally extract failed */
    @Override // cz.msebera.android.httpclient.impl.execchain.ClientExecChain
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CloseableHttpResponse execute(HttpRoute httpRoute, HttpRequestWrapper httpRequestWrapper, HttpClientContext httpClientContext, HttpExecutionAware httpExecutionAware) throws IOException, HttpException {
        int i;
        Args.notNull(httpRoute, "HTTP route");
        Args.notNull(httpRequestWrapper, "HTTP request");
        Args.notNull(httpClientContext, "HTTP context");
        List<URI> redirectLocations = httpClientContext.getRedirectLocations();
        if (redirectLocations != null) {
            redirectLocations.clear();
        }
        RequestConfig requestConfig = httpClientContext.getRequestConfig();
        if (requestConfig.getMaxRedirects() > 0) {
            i = requestConfig.getMaxRedirects();
        } else {
            i = 50;
        }
        int i2 = 0;
        HttpRequestWrapper httpRequestWrapper2 = httpRequestWrapper;
        while (true) {
            CloseableHttpResponse execute = this.requestExecutor.execute(httpRoute, httpRequestWrapper2, httpClientContext, httpExecutionAware);
            try {
                if (!requestConfig.isRedirectsEnabled() || !this.redirectStrategy.isRedirected(httpRequestWrapper2.getOriginal(), execute, httpClientContext)) {
                    break;
                } else if (i2 < i) {
                    i2++;
                    HttpUriRequest redirect = this.redirectStrategy.getRedirect(httpRequestWrapper2.getOriginal(), execute, httpClientContext);
                    if (!redirect.headerIterator().hasNext()) {
                        redirect.setHeaders(httpRequestWrapper.getOriginal().getAllHeaders());
                    }
                    httpRequestWrapper2 = HttpRequestWrapper.wrap(redirect);
                    if (httpRequestWrapper2 instanceof HttpEntityEnclosingRequest) {
                        RequestEntityProxy.enhance((HttpEntityEnclosingRequest) httpRequestWrapper2);
                    }
                    URI uri = httpRequestWrapper2.getURI();
                    HttpHost extractHost = URIUtils.extractHost(uri);
                    if (extractHost != null) {
                        if (!httpRoute.getTargetHost().equals(extractHost)) {
                            AuthState targetAuthState = httpClientContext.getTargetAuthState();
                            if (targetAuthState != null) {
                                this.log.debug("Resetting target auth state");
                                targetAuthState.reset();
                            }
                            AuthState proxyAuthState = httpClientContext.getProxyAuthState();
                            if (proxyAuthState != null && proxyAuthState.isConnectionBased()) {
                                this.log.debug("Resetting proxy auth state");
                                proxyAuthState.reset();
                            }
                        }
                        httpRoute = this.routePlanner.determineRoute(extractHost, httpRequestWrapper2, httpClientContext);
                        if (this.log.isDebugEnabled()) {
                            HttpClientAndroidLog httpClientAndroidLog = this.log;
                            httpClientAndroidLog.debug("Redirecting to '" + uri + "' via " + httpRoute);
                        }
                        EntityUtils.consume(execute.getEntity());
                        execute.close();
                    } else {
                        throw new ProtocolException("Redirect URI does not specify a valid host name: " + uri);
                    }
                } else {
                    throw new RedirectException("Maximum redirects (" + i + ") exceeded");
                }
            } catch (HttpException e) {
                try {
                    try {
                        EntityUtils.consume(execute.getEntity());
                    } catch (IOException e2) {
                        this.log.debug("I/O error while releasing connection", e2);
                        execute.close();
                        throw e;
                    }
                    execute.close();
                    throw e;
                } catch (Throwable th2) {
                    execute.close();
                    throw th2;
                }
            } catch (IOException e3) {
                execute.close();
                throw e3;
            } catch (RuntimeException e4) {
                execute.close();
                throw e4;
            }
        }
    }
}
