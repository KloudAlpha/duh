package cz.msebera.android.httpclient.impl.client.cache;

import cz.msebera.android.httpclient.Consts;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderElement;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.cache.HttpCacheEntry;
import cz.msebera.android.httpclient.client.methods.HttpUriRequest;
import cz.msebera.android.httpclient.client.utils.URIBuilder;
import cz.msebera.android.httpclient.client.utils.URIUtils;
import cz.msebera.android.httpclient.client.utils.URLEncodedUtils;
import cz.msebera.android.httpclient.util.Args;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class CacheKeyGenerator {
    private static final URI BASE_URI = URI.create("http://example.com/");

    public static URI getRequestUri(HttpRequest httpRequest, HttpHost httpHost) throws URISyntaxException {
        Args.notNull(httpRequest, "HTTP request");
        Args.notNull(httpHost, "Target");
        URIBuilder requestUriBuilder = getRequestUriBuilder(httpRequest);
        String path = requestUriBuilder.getPath();
        if (path != null) {
            requestUriBuilder.setPathSegments(URLEncodedUtils.parsePathSegments(path));
        }
        if (!requestUriBuilder.isAbsolute()) {
            requestUriBuilder.setScheme(httpHost.getSchemeName());
            requestUriBuilder.setHost(httpHost.getHostName());
            requestUriBuilder.setPort(httpHost.getPort());
        }
        return requestUriBuilder.build();
    }

    public static URIBuilder getRequestUriBuilder(HttpRequest httpRequest) throws URISyntaxException {
        URI uri;
        if ((httpRequest instanceof HttpUriRequest) && (uri = ((HttpUriRequest) httpRequest).getURI()) != null) {
            return new URIBuilder(uri);
        }
        return new URIBuilder(httpRequest.getRequestLine().getUri());
    }

    public static URI normalize(URI uri) throws URISyntaxException {
        Args.notNull(uri, "URI");
        if (uri.isAbsolute()) {
            uri = URIUtils.resolve(BASE_URI, uri);
        }
        URIBuilder uRIBuilder = new URIBuilder(uri);
        if (uRIBuilder.getHost() != null) {
            if (uRIBuilder.getScheme() == null) {
                uRIBuilder.setScheme(HttpHost.DEFAULT_SCHEME_NAME);
            }
            if (uRIBuilder.getPort() <= -1) {
                if (HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(uRIBuilder.getScheme())) {
                    uRIBuilder.setPort(80);
                } else if ("https".equalsIgnoreCase(uRIBuilder.getScheme())) {
                    uRIBuilder.setPort(443);
                }
            }
        }
        uRIBuilder.setFragment(null);
        return uRIBuilder.build();
    }

    public String canonicalizeUri(String str) {
        try {
            return normalize(URIUtils.resolve(BASE_URI, str)).toASCIIString();
        } catch (URISyntaxException unused) {
            return str;
        }
    }

    public String getFullHeaderValue(Header[] headerArr) {
        if (headerArr == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder("");
        int length = headerArr.length;
        boolean z = true;
        int i = 0;
        while (i < length) {
            Header header = headerArr[i];
            if (!z) {
                sb2.append(", ");
            }
            sb2.append(header.getValue().trim());
            i++;
            z = false;
        }
        return sb2.toString();
    }

    public String getURI(HttpHost httpHost, HttpRequest httpRequest) {
        try {
            return normalize(getRequestUri(httpRequest, httpHost)).toASCIIString();
        } catch (URISyntaxException unused) {
            return httpRequest.getRequestLine().getUri();
        }
    }

    public String getVariantKey(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        ArrayList arrayList = new ArrayList();
        for (Header header : httpCacheEntry.getHeaders("Vary")) {
            for (HeaderElement headerElement : header.getElements()) {
                arrayList.add(headerElement.getName());
            }
        }
        Collections.sort(arrayList);
        try {
            StringBuilder sb2 = new StringBuilder("{");
            Iterator it = arrayList.iterator();
            boolean z = true;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!z) {
                    sb2.append("&");
                }
                Charset charset = Consts.UTF_8;
                sb2.append(URLEncoder.encode(str, charset.name()));
                sb2.append("=");
                sb2.append(URLEncoder.encode(getFullHeaderValue(httpRequest.getHeaders(str)), charset.name()));
                z = false;
            }
            sb2.append("}");
            return sb2.toString();
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("couldn't encode to UTF-8", e);
        }
    }

    public String getVariantURI(HttpHost httpHost, HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        if (!httpCacheEntry.hasVariants()) {
            return getURI(httpHost, httpRequest);
        }
        return getVariantKey(httpRequest, httpCacheEntry) + getURI(httpHost, httpRequest);
    }
}
