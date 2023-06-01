package cz.msebera.android.httpclient.impl.client.cache;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderElement;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.cache.HeaderConstants;
import cz.msebera.android.httpclient.client.cache.HttpCacheEntry;
import cz.msebera.android.httpclient.client.utils.DateUtils;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import java.util.Date;
import p001a.C0048o;
/* JADX INFO: Access modifiers changed from: package-private */
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public class CachedResponseSuitabilityChecker {
    private final float heuristicCoefficient;
    private final long heuristicDefaultLifetime;
    public HttpClientAndroidLog log;
    private final boolean sharedCache;
    private final boolean useHeuristicCaching;
    private final CacheValidityPolicy validityStrategy;

    public CachedResponseSuitabilityChecker(CacheValidityPolicy cacheValidityPolicy, CacheConfig cacheConfig) {
        this.log = new HttpClientAndroidLog(getClass());
        this.validityStrategy = cacheValidityPolicy;
        this.sharedCache = cacheConfig.isSharedCache();
        this.useHeuristicCaching = cacheConfig.isHeuristicCachingEnabled();
        this.heuristicCoefficient = cacheConfig.getHeuristicCoefficient();
        this.heuristicDefaultLifetime = cacheConfig.getHeuristicDefaultLifetime();
    }

    private boolean cacheEntryDoesNotContainMethodAndEntity(HttpCacheEntry httpCacheEntry) {
        if (httpCacheEntry.getRequestMethod() == null && httpCacheEntry.getResource() == null) {
            return true;
        }
        return false;
    }

    private boolean entryIsNotA204Response(HttpCacheEntry httpCacheEntry) {
        if (httpCacheEntry.getStatusCode() != 204) {
            return true;
        }
        return false;
    }

    private boolean etagValidatorMatches(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        String str;
        Header firstHeader = httpCacheEntry.getFirstHeader("ETag");
        if (firstHeader != null) {
            str = firstHeader.getValue();
        } else {
            str = null;
        }
        Header[] headers = httpRequest.getHeaders("If-None-Match");
        if (headers != null) {
            for (Header header : headers) {
                for (HeaderElement headerElement : header.getElements()) {
                    String obj = headerElement.toString();
                    if (("*".equals(obj) && str != null) || obj.equals(str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private long getMaxStale(HttpRequest httpRequest) {
        HeaderElement[] elements;
        long j = -1;
        for (Header header : httpRequest.getHeaders("Cache-Control")) {
            for (HeaderElement headerElement : header.getElements()) {
                long j2 = 0;
                if (HeaderConstants.CACHE_CONTROL_MAX_STALE.equals(headerElement.getName())) {
                    if ((headerElement.getValue() == null || "".equals(headerElement.getValue().trim())) && j == -1) {
                        j = RecyclerView.FOREVER_NS;
                    } else {
                        try {
                            long parseLong = Long.parseLong(headerElement.getValue());
                            if (parseLong >= 0) {
                                j2 = parseLong;
                            }
                            if (j != -1 && j2 >= j) {
                            }
                        } catch (NumberFormatException unused) {
                        }
                        j = j2;
                    }
                }
            }
        }
        return j;
    }

    private boolean hasSupportedEtagValidator(HttpRequest httpRequest) {
        return httpRequest.containsHeader("If-None-Match");
    }

    private boolean hasSupportedLastModifiedValidator(HttpRequest httpRequest) {
        return hasValidDateField(httpRequest, "If-Modified-Since");
    }

    private boolean hasUnsupportedCacheEntryForGet(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        if (isGet(httpRequest) && cacheEntryDoesNotContainMethodAndEntity(httpCacheEntry) && entryIsNotA204Response(httpCacheEntry)) {
            return true;
        }
        return false;
    }

    private boolean hasUnsupportedConditionalHeaders(HttpRequest httpRequest) {
        if (httpRequest.getFirstHeader("If-Range") == null && httpRequest.getFirstHeader("If-Match") == null && !hasValidDateField(httpRequest, "If-Unmodified-Since")) {
            return false;
        }
        return true;
    }

    private boolean hasValidDateField(HttpRequest httpRequest, String str) {
        Header[] headers = httpRequest.getHeaders(str);
        if (headers.length <= 0 || DateUtils.parseDate(headers[0].getValue()) == null) {
            return false;
        }
        return true;
    }

    private boolean isFreshEnough(HttpCacheEntry httpCacheEntry, HttpRequest httpRequest, Date date) {
        if (this.validityStrategy.isResponseFresh(httpCacheEntry, date)) {
            return true;
        }
        if (this.useHeuristicCaching && this.validityStrategy.isResponseHeuristicallyFresh(httpCacheEntry, date, this.heuristicCoefficient, this.heuristicDefaultLifetime)) {
            return true;
        }
        if (originInsistsOnFreshness(httpCacheEntry)) {
            return false;
        }
        long maxStale = getMaxStale(httpRequest);
        if (maxStale != -1 && maxStale > this.validityStrategy.getStalenessSecs(httpCacheEntry, date)) {
            return true;
        }
        return false;
    }

    private boolean isGet(HttpRequest httpRequest) {
        return httpRequest.getRequestLine().getMethod().equals("GET");
    }

    private boolean lastModifiedValidatorMatches(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, Date date) {
        Date date2;
        Header firstHeader = httpCacheEntry.getFirstHeader("Last-Modified");
        if (firstHeader != null) {
            date2 = DateUtils.parseDate(firstHeader.getValue());
        } else {
            date2 = null;
        }
        if (date2 == null) {
            return false;
        }
        for (Header header : httpRequest.getHeaders("If-Modified-Since")) {
            Date parseDate = DateUtils.parseDate(header.getValue());
            if (parseDate != null && (parseDate.after(date) || date2.after(parseDate))) {
                return false;
            }
        }
        return true;
    }

    private boolean originInsistsOnFreshness(HttpCacheEntry httpCacheEntry) {
        if (this.validityStrategy.mustRevalidate(httpCacheEntry)) {
            return true;
        }
        if (!this.sharedCache) {
            return false;
        }
        if (this.validityStrategy.proxyRevalidate(httpCacheEntry) || this.validityStrategy.hasCacheControlDirective(httpCacheEntry, "s-maxage")) {
            return true;
        }
        return false;
    }

    public boolean allConditionalsMatch(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, Date date) {
        boolean z;
        boolean z2;
        boolean hasSupportedEtagValidator = hasSupportedEtagValidator(httpRequest);
        boolean hasSupportedLastModifiedValidator = hasSupportedLastModifiedValidator(httpRequest);
        if (hasSupportedEtagValidator && etagValidatorMatches(httpRequest, httpCacheEntry)) {
            z = true;
        } else {
            z = false;
        }
        if (hasSupportedLastModifiedValidator && lastModifiedValidatorMatches(httpRequest, httpCacheEntry, date)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (hasSupportedEtagValidator && hasSupportedLastModifiedValidator && (!z || !z2)) {
            return false;
        }
        if (hasSupportedEtagValidator && !z) {
            return false;
        }
        if (!hasSupportedLastModifiedValidator || z2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean canCachedResponseBeUsed(HttpHost httpHost, HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, Date date) {
        int i = 0;
        if (!isFreshEnough(httpCacheEntry, httpRequest, date)) {
            this.log.trace("Cache entry was not fresh enough");
            return false;
        } else if (isGet(httpRequest) && !this.validityStrategy.contentLengthHeaderMatchesActualLength(httpCacheEntry)) {
            this.log.debug("Cache entry Content-Length and header information do not match");
            return false;
        } else if (hasUnsupportedConditionalHeaders(httpRequest)) {
            this.log.debug("Request contained conditional headers we don't handle");
            return false;
        } else if (!isConditional(httpRequest) && httpCacheEntry.getStatusCode() == 304) {
            return false;
        } else {
            if (isConditional(httpRequest) && !allConditionalsMatch(httpRequest, httpCacheEntry, date)) {
                return false;
            }
            if (hasUnsupportedCacheEntryForGet(httpRequest, httpCacheEntry)) {
                this.log.debug("HEAD response caching enabled but the cache entry does not contain a request method, entity or a 204 response");
                return false;
            }
            Header[] headers = httpRequest.getHeaders("Cache-Control");
            int length = headers.length;
            int i2 = 0;
            while (i < length) {
                HeaderElement[] elements = headers[i].getElements();
                int length2 = elements.length;
                boolean z = i2;
                while (i2 < length2) {
                    HeaderElement headerElement = elements[i2];
                    if (HeaderConstants.CACHE_CONTROL_NO_CACHE.equals(headerElement.getName())) {
                        this.log.trace("Response contained NO CACHE directive, cache was not suitable");
                        return z;
                    } else if (HeaderConstants.CACHE_CONTROL_NO_STORE.equals(headerElement.getName())) {
                        this.log.trace("Response contained NO STORE directive, cache was not suitable");
                        return z;
                    } else {
                        if ("max-age".equals(headerElement.getName())) {
                            try {
                                if (this.validityStrategy.getCurrentAgeSecs(httpCacheEntry, date) > Integer.parseInt(headerElement.getValue())) {
                                    this.log.trace("Response from cache was NOT suitable due to max age");
                                    return z;
                                }
                            } catch (NumberFormatException e) {
                                HttpClientAndroidLog httpClientAndroidLog = this.log;
                                StringBuilder m14987g = C0048o.m14987g("Response from cache was malformed");
                                m14987g.append(e.getMessage());
                                httpClientAndroidLog.debug(m14987g.toString());
                                return z;
                            }
                        }
                        if (HeaderConstants.CACHE_CONTROL_MAX_STALE.equals(headerElement.getName())) {
                            try {
                                if (this.validityStrategy.getFreshnessLifetimeSecs(httpCacheEntry) > Integer.parseInt(headerElement.getValue())) {
                                    this.log.trace("Response from cache was not suitable due to Max stale freshness");
                                    return false;
                                }
                            } catch (NumberFormatException e2) {
                                HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                                StringBuilder m14987g2 = C0048o.m14987g("Response from cache was malformed: ");
                                m14987g2.append(e2.getMessage());
                                httpClientAndroidLog2.debug(m14987g2.toString());
                                return false;
                            }
                        }
                        if (HeaderConstants.CACHE_CONTROL_MIN_FRESH.equals(headerElement.getName())) {
                            try {
                                long parseLong = Long.parseLong(headerElement.getValue());
                                if (parseLong < 0) {
                                    return false;
                                }
                                if (this.validityStrategy.getFreshnessLifetimeSecs(httpCacheEntry) - this.validityStrategy.getCurrentAgeSecs(httpCacheEntry, date) < parseLong) {
                                    this.log.trace("Response from cache was not suitable due to min fresh freshness requirement");
                                    return false;
                                }
                            } catch (NumberFormatException e3) {
                                HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                                StringBuilder m14987g3 = C0048o.m14987g("Response from cache was malformed: ");
                                m14987g3.append(e3.getMessage());
                                httpClientAndroidLog3.debug(m14987g3.toString());
                                return false;
                            }
                        }
                        z = 0;
                        i2++;
                    }
                }
                i++;
                i2 = z;
            }
            this.log.trace("Response from cache was suitable");
            return true;
        }
    }

    public boolean isConditional(HttpRequest httpRequest) {
        if (!hasSupportedEtagValidator(httpRequest) && !hasSupportedLastModifiedValidator(httpRequest)) {
            return false;
        }
        return true;
    }

    public CachedResponseSuitabilityChecker(CacheConfig cacheConfig) {
        this(new CacheValidityPolicy(), cacheConfig);
    }
}
