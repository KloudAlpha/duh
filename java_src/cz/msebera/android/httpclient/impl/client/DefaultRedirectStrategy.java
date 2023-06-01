package cz.msebera.android.httpclient.impl.client;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.ProtocolException;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.CircularRedirectException;
import cz.msebera.android.httpclient.client.RedirectStrategy;
import cz.msebera.android.httpclient.client.config.RequestConfig;
import cz.msebera.android.httpclient.client.methods.HttpGet;
import cz.msebera.android.httpclient.client.methods.HttpHead;
import cz.msebera.android.httpclient.client.methods.HttpUriRequest;
import cz.msebera.android.httpclient.client.methods.RequestBuilder;
import cz.msebera.android.httpclient.client.protocol.HttpClientContext;
import cz.msebera.android.httpclient.client.utils.URIUtils;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.Asserts;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.EnumSet;
import p001a.C0048o;
import p002a0.C0118m0;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class DefaultRedirectStrategy implements RedirectStrategy {
    @Deprecated
    public static final String REDIRECT_LOCATIONS = "http.protocol.redirect-locations";
    public HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());
    public static final DefaultRedirectStrategy INSTANCE = new DefaultRedirectStrategy();
    private static final String[] REDIRECT_METHODS = {"GET", "HEAD"};

    public URI createLocationURI(String str) throws ProtocolException {
        try {
            return new URI(str);
        } catch (URISyntaxException e) {
            throw new ProtocolException(C0118m0.m14943b("Invalid redirect URI: ", str), e);
        }
    }

    public URI getLocationURI(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext) throws ProtocolException {
        EnumSet<URIUtils.UriFlag> enumSet;
        Args.notNull(httpRequest, "HTTP request");
        Args.notNull(httpResponse, "HTTP response");
        Args.notNull(httpContext, "HTTP context");
        HttpClientContext adapt = HttpClientContext.adapt(httpContext);
        Header firstHeader = httpResponse.getFirstHeader("location");
        if (firstHeader != null) {
            String value = firstHeader.getValue();
            if (this.log.isDebugEnabled()) {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                httpClientAndroidLog.debug("Redirect requested to location '" + value + "'");
            }
            RequestConfig requestConfig = adapt.getRequestConfig();
            URI createLocationURI = createLocationURI(value);
            try {
                if (requestConfig.isNormalizeUri()) {
                    createLocationURI = URIUtils.normalizeSyntax(createLocationURI);
                }
                if (!createLocationURI.isAbsolute()) {
                    if (requestConfig.isRelativeRedirectsAllowed()) {
                        HttpHost targetHost = adapt.getTargetHost();
                        Asserts.notNull(targetHost, "Target host");
                        URI uri = new URI(httpRequest.getRequestLine().getUri());
                        if (requestConfig.isNormalizeUri()) {
                            enumSet = URIUtils.NORMALIZE;
                        } else {
                            enumSet = URIUtils.NO_FLAGS;
                        }
                        createLocationURI = URIUtils.resolve(URIUtils.rewriteURI(uri, targetHost, enumSet), createLocationURI);
                    } else {
                        throw new ProtocolException("Relative redirect location '" + createLocationURI + "' not allowed");
                    }
                }
                RedirectLocations redirectLocations = (RedirectLocations) adapt.getAttribute("http.protocol.redirect-locations");
                if (redirectLocations == null) {
                    redirectLocations = new RedirectLocations();
                    httpContext.setAttribute("http.protocol.redirect-locations", redirectLocations);
                }
                if (!requestConfig.isCircularRedirectsAllowed() && redirectLocations.contains(createLocationURI)) {
                    throw new CircularRedirectException("Circular redirect to '" + createLocationURI + "'");
                }
                redirectLocations.add(createLocationURI);
                return createLocationURI;
            } catch (URISyntaxException e) {
                throw new ProtocolException(e.getMessage(), e);
            }
        }
        StringBuilder m14987g = C0048o.m14987g("Received redirect response ");
        m14987g.append(httpResponse.getStatusLine());
        m14987g.append(" but no location header");
        throw new ProtocolException(m14987g.toString());
    }

    @Override // cz.msebera.android.httpclient.client.RedirectStrategy
    public HttpUriRequest getRedirect(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext) throws ProtocolException {
        URI locationURI = getLocationURI(httpRequest, httpResponse, httpContext);
        String method = httpRequest.getRequestLine().getMethod();
        if (method.equalsIgnoreCase("HEAD")) {
            return new HttpHead(locationURI);
        }
        if (method.equalsIgnoreCase("GET")) {
            return new HttpGet(locationURI);
        }
        if (httpResponse.getStatusLine().getStatusCode() == 307) {
            return RequestBuilder.copy(httpRequest).setUri(locationURI).build();
        }
        return new HttpGet(locationURI);
    }

    public boolean isRedirectable(String str) {
        for (String str2 : REDIRECT_METHODS) {
            if (str2.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.client.RedirectStrategy
    public boolean isRedirected(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext) throws ProtocolException {
        Args.notNull(httpRequest, "HTTP request");
        Args.notNull(httpResponse, "HTTP response");
        int statusCode = httpResponse.getStatusLine().getStatusCode();
        String method = httpRequest.getRequestLine().getMethod();
        Header firstHeader = httpResponse.getFirstHeader("location");
        if (statusCode != 307) {
            switch (statusCode) {
                case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                    break;
                case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                    if (!isRedirectable(method) || firstHeader == null) {
                        return false;
                    }
                    return true;
                case HttpStatus.SC_SEE_OTHER /* 303 */:
                    return true;
                default:
                    return false;
            }
        }
        return isRedirectable(method);
    }
}
