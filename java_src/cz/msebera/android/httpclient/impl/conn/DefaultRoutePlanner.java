package cz.msebera.android.httpclient.impl.conn;

import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.ProtocolException;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.config.RequestConfig;
import cz.msebera.android.httpclient.client.protocol.HttpClientContext;
import cz.msebera.android.httpclient.conn.SchemePortResolver;
import cz.msebera.android.httpclient.conn.UnsupportedSchemeException;
import cz.msebera.android.httpclient.conn.routing.HttpRoute;
import cz.msebera.android.httpclient.conn.routing.HttpRoutePlanner;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import java.net.InetAddress;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public class DefaultRoutePlanner implements HttpRoutePlanner {
    private final SchemePortResolver schemePortResolver;

    public DefaultRoutePlanner(SchemePortResolver schemePortResolver) {
        this.schemePortResolver = schemePortResolver == null ? DefaultSchemePortResolver.INSTANCE : schemePortResolver;
    }

    public HttpHost determineProxy(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws HttpException {
        return null;
    }

    @Override // cz.msebera.android.httpclient.conn.routing.HttpRoutePlanner
    public HttpRoute determineRoute(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws HttpException {
        HttpRoute httpRoute;
        Args.notNull(httpRequest, "Request");
        if (httpHost != null) {
            RequestConfig requestConfig = HttpClientContext.adapt(httpContext).getRequestConfig();
            InetAddress localAddress = requestConfig.getLocalAddress();
            HttpHost proxy = requestConfig.getProxy();
            if (proxy == null) {
                proxy = determineProxy(httpHost, httpRequest, httpContext);
            }
            if (httpHost.getPort() <= 0) {
                try {
                    httpHost = new HttpHost(httpHost.getHostName(), this.schemePortResolver.resolve(httpHost), httpHost.getSchemeName());
                } catch (UnsupportedSchemeException e) {
                    throw new HttpException(e.getMessage());
                }
            }
            boolean equalsIgnoreCase = httpHost.getSchemeName().equalsIgnoreCase("https");
            if (proxy == null) {
                httpRoute = new HttpRoute(httpHost, localAddress, equalsIgnoreCase);
            } else {
                httpRoute = new HttpRoute(httpHost, localAddress, proxy, equalsIgnoreCase);
            }
            return httpRoute;
        }
        throw new ProtocolException("Target host is not specified");
    }
}
