package cz.msebera.android.httpclient.impl.client.cache;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpHeaders;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.cache.HttpCacheEntry;
import cz.msebera.android.httpclient.client.cache.HttpCacheInvalidator;
import cz.msebera.android.httpclient.client.cache.HttpCacheStorage;
import cz.msebera.android.httpclient.client.utils.DateUtils;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Date;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
class CacheInvalidator implements HttpCacheInvalidator {
    private final CacheKeyGenerator cacheKeyGenerator;
    public HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());
    private final HttpCacheStorage storage;

    public CacheInvalidator(CacheKeyGenerator cacheKeyGenerator, HttpCacheStorage httpCacheStorage) {
        this.cacheKeyGenerator = cacheKeyGenerator;
        this.storage = httpCacheStorage;
    }

    private void flushEntry(String str) {
        try {
            this.storage.removeEntry(str);
        } catch (IOException e) {
            this.log.warn("unable to flush cache entry", e);
        }
    }

    private void flushLocationCacheEntry(URL url, HttpResponse httpResponse, URL url2) {
        HttpCacheEntry entry = getEntry(this.cacheKeyGenerator.canonicalizeUri(url2.toString()));
        if (entry == null || responseDateOlderThanEntryDate(httpResponse, entry) || !responseAndEntryEtagsDiffer(httpResponse, entry)) {
            return;
        }
        flushUriIfSameHost(url, url2);
    }

    private URL getAbsoluteURL(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    private URL getContentLocationURL(URL url, HttpResponse httpResponse) {
        Header firstHeader = httpResponse.getFirstHeader(HttpHeaders.CONTENT_LOCATION);
        if (firstHeader == null) {
            return null;
        }
        String value = firstHeader.getValue();
        URL absoluteURL = getAbsoluteURL(value);
        if (absoluteURL != null) {
            return absoluteURL;
        }
        return getRelativeURL(url, value);
    }

    private HttpCacheEntry getEntry(String str) {
        try {
            return this.storage.getEntry(str);
        } catch (IOException e) {
            this.log.warn("could not retrieve entry from storage", e);
            return null;
        }
    }

    private URL getLocationURL(URL url, HttpResponse httpResponse) {
        Header firstHeader = httpResponse.getFirstHeader(HttpHeaders.LOCATION);
        if (firstHeader == null) {
            return null;
        }
        String value = firstHeader.getValue();
        URL absoluteURL = getAbsoluteURL(value);
        if (absoluteURL != null) {
            return absoluteURL;
        }
        return getRelativeURL(url, value);
    }

    private URL getRelativeURL(URL url, String str) {
        try {
            return new URL(url, str);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    private boolean isAHeadCacheEntry(HttpCacheEntry httpCacheEntry) {
        if (httpCacheEntry != null && httpCacheEntry.getRequestMethod().equals("HEAD")) {
            return true;
        }
        return false;
    }

    private boolean notGetOrHeadRequest(String str) {
        if (!"GET".equals(str) && !"HEAD".equals(str)) {
            return true;
        }
        return false;
    }

    private boolean requestIsGet(HttpRequest httpRequest) {
        return httpRequest.getRequestLine().getMethod().equals("GET");
    }

    private boolean responseAndEntryEtagsDiffer(HttpResponse httpResponse, HttpCacheEntry httpCacheEntry) {
        Header firstHeader = httpCacheEntry.getFirstHeader("ETag");
        Header firstHeader2 = httpResponse.getFirstHeader("ETag");
        if (firstHeader != null && firstHeader2 != null) {
            return !firstHeader.getValue().equals(firstHeader2.getValue());
        }
        return false;
    }

    private boolean responseDateOlderThanEntryDate(HttpResponse httpResponse, HttpCacheEntry httpCacheEntry) {
        Header firstHeader = httpCacheEntry.getFirstHeader("Date");
        Header firstHeader2 = httpResponse.getFirstHeader("Date");
        if (firstHeader != null && firstHeader2 != null) {
            Date parseDate = DateUtils.parseDate(firstHeader.getValue());
            Date parseDate2 = DateUtils.parseDate(firstHeader2.getValue());
            if (parseDate != null && parseDate2 != null) {
                return parseDate2.before(parseDate);
            }
        }
        return false;
    }

    private boolean shouldInvalidateHeadCacheEntry(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        if (requestIsGet(httpRequest) && isAHeadCacheEntry(httpCacheEntry)) {
            return true;
        }
        return false;
    }

    public boolean flushAbsoluteUriFromSameHost(URL url, String str) {
        URL absoluteURL = getAbsoluteURL(str);
        if (absoluteURL == null) {
            return false;
        }
        flushUriIfSameHost(url, absoluteURL);
        return true;
    }

    @Override // cz.msebera.android.httpclient.client.cache.HttpCacheInvalidator
    public void flushInvalidatedCacheEntries(HttpHost httpHost, HttpRequest httpRequest) {
        String uri = this.cacheKeyGenerator.getURI(httpHost, httpRequest);
        HttpCacheEntry entry = getEntry(uri);
        if (requestShouldNotBeCached(httpRequest) || shouldInvalidateHeadCacheEntry(httpRequest, entry)) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            httpClientAndroidLog.debug("Invalidating parent cache entry: " + entry);
            if (entry != null) {
                for (String str : entry.getVariantMap().values()) {
                    flushEntry(str);
                }
                flushEntry(uri);
            }
            URL absoluteURL = getAbsoluteURL(uri);
            if (absoluteURL == null) {
                this.log.error("Couldn't transform request into valid URL");
                return;
            }
            Header firstHeader = httpRequest.getFirstHeader(HttpHeaders.CONTENT_LOCATION);
            if (firstHeader != null) {
                String value = firstHeader.getValue();
                if (!flushAbsoluteUriFromSameHost(absoluteURL, value)) {
                    flushRelativeUriFromSameHost(absoluteURL, value);
                }
            }
            Header firstHeader2 = httpRequest.getFirstHeader(HttpHeaders.LOCATION);
            if (firstHeader2 != null) {
                flushAbsoluteUriFromSameHost(absoluteURL, firstHeader2.getValue());
            }
        }
    }

    public void flushRelativeUriFromSameHost(URL url, String str) {
        URL relativeURL = getRelativeURL(url, str);
        if (relativeURL == null) {
            return;
        }
        flushUriIfSameHost(url, relativeURL);
    }

    public void flushUriIfSameHost(URL url, URL url2) {
        URL absoluteURL = getAbsoluteURL(this.cacheKeyGenerator.canonicalizeUri(url2.toString()));
        if (absoluteURL != null && absoluteURL.getAuthority().equalsIgnoreCase(url.getAuthority())) {
            flushEntry(absoluteURL.toString());
        }
    }

    public boolean requestShouldNotBeCached(HttpRequest httpRequest) {
        return notGetOrHeadRequest(httpRequest.getRequestLine().getMethod());
    }

    @Override // cz.msebera.android.httpclient.client.cache.HttpCacheInvalidator
    public void flushInvalidatedCacheEntries(HttpHost httpHost, HttpRequest httpRequest, HttpResponse httpResponse) {
        URL absoluteURL;
        int statusCode = httpResponse.getStatusLine().getStatusCode();
        if (statusCode < 200 || statusCode > 299 || (absoluteURL = getAbsoluteURL(this.cacheKeyGenerator.getURI(httpHost, httpRequest))) == null) {
            return;
        }
        URL contentLocationURL = getContentLocationURL(absoluteURL, httpResponse);
        if (contentLocationURL != null) {
            flushLocationCacheEntry(absoluteURL, httpResponse, contentLocationURL);
        }
        URL locationURL = getLocationURL(absoluteURL, httpResponse);
        if (locationURL != null) {
            flushLocationCacheEntry(absoluteURL, httpResponse, locationURL);
        }
    }
}
