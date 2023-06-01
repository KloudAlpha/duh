package com.loopj.android.http;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.ProtocolException;
import cz.msebera.android.httpclient.client.CircularRedirectException;
import cz.msebera.android.httpclient.client.params.ClientPNames;
import cz.msebera.android.httpclient.client.utils.URIUtils;
import cz.msebera.android.httpclient.impl.client.DefaultRedirectHandler;
import cz.msebera.android.httpclient.impl.client.RedirectLocations;
import cz.msebera.android.httpclient.params.HttpParams;
import cz.msebera.android.httpclient.protocol.HttpContext;
import java.net.URI;
import java.net.URISyntaxException;
import p001a.C0048o;
import p002a0.C0118m0;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class MyRedirectHandler extends DefaultRedirectHandler {
    private static final String REDIRECT_LOCATIONS = "http.protocol.redirect-locations";
    private final boolean enableRedirects;

    public MyRedirectHandler(boolean z) {
        this.enableRedirects = z;
    }

    @Override // cz.msebera.android.httpclient.impl.client.DefaultRedirectHandler, cz.msebera.android.httpclient.client.RedirectHandler
    public URI getLocationURI(HttpResponse httpResponse, HttpContext httpContext) throws ProtocolException {
        URI rewriteURI;
        if (httpResponse != null) {
            Header firstHeader = httpResponse.getFirstHeader("location");
            if (firstHeader != null) {
                String replaceAll = firstHeader.getValue().replaceAll(" ", "%20");
                try {
                    URI uri = new URI(replaceAll);
                    HttpParams params = httpResponse.getParams();
                    if (!uri.isAbsolute()) {
                        if (!params.isParameterTrue(ClientPNames.REJECT_RELATIVE_REDIRECT)) {
                            HttpHost httpHost = (HttpHost) httpContext.getAttribute("http.target_host");
                            if (httpHost != null) {
                                try {
                                    uri = URIUtils.resolve(URIUtils.rewriteURI(new URI(((HttpRequest) httpContext.getAttribute("http.request")).getRequestLine().getUri()), httpHost, true), uri);
                                } catch (URISyntaxException e) {
                                    throw new ProtocolException(e.getMessage(), e);
                                }
                            } else {
                                throw new IllegalStateException("Target host not available in the HTTP context");
                            }
                        } else {
                            throw new ProtocolException("Relative redirect location '" + uri + "' not allowed");
                        }
                    }
                    if (params.isParameterFalse(ClientPNames.ALLOW_CIRCULAR_REDIRECTS)) {
                        RedirectLocations redirectLocations = (RedirectLocations) httpContext.getAttribute("http.protocol.redirect-locations");
                        if (redirectLocations == null) {
                            redirectLocations = new RedirectLocations();
                            httpContext.setAttribute("http.protocol.redirect-locations", redirectLocations);
                        }
                        if (uri.getFragment() != null) {
                            try {
                                rewriteURI = URIUtils.rewriteURI(uri, new HttpHost(uri.getHost(), uri.getPort(), uri.getScheme()), true);
                            } catch (URISyntaxException e2) {
                                throw new ProtocolException(e2.getMessage(), e2);
                            }
                        } else {
                            rewriteURI = uri;
                        }
                        if (!redirectLocations.contains(rewriteURI)) {
                            redirectLocations.add(rewriteURI);
                        } else {
                            throw new CircularRedirectException("Circular redirect to '" + rewriteURI + "'");
                        }
                    }
                    return uri;
                } catch (URISyntaxException e3) {
                    throw new ProtocolException(C0118m0.m14943b("Invalid redirect URI: ", replaceAll), e3);
                }
            }
            StringBuilder m14987g = C0048o.m14987g("Received redirect response ");
            m14987g.append(httpResponse.getStatusLine());
            m14987g.append(" but no location header");
            throw new ProtocolException(m14987g.toString());
        }
        throw new IllegalArgumentException("HTTP response may not be null");
    }

    @Override // cz.msebera.android.httpclient.impl.client.DefaultRedirectHandler, cz.msebera.android.httpclient.client.RedirectHandler
    public boolean isRedirectRequested(HttpResponse httpResponse, HttpContext httpContext) {
        if (!this.enableRedirects) {
            return false;
        }
        if (httpResponse != null) {
            int statusCode = httpResponse.getStatusLine().getStatusCode();
            if (statusCode != 307) {
                switch (statusCode) {
                    case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                    case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                    case HttpStatus.SC_SEE_OTHER /* 303 */:
                        return true;
                    default:
                        return false;
                }
            }
            return true;
        }
        throw new IllegalArgumentException("HTTP response may not be null");
    }
}
