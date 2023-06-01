package cz.msebera.android.httpclient.impl.client.cache;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderElement;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.cache.HeaderConstants;
import cz.msebera.android.httpclient.client.cache.HttpCacheEntry;
import cz.msebera.android.httpclient.client.utils.DateUtils;
import java.util.Date;
/* JADX INFO: Access modifiers changed from: package-private */
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class CacheValidityPolicy {
    public static final long MAX_AGE = 2147483648L;

    public boolean contentLengthHeaderMatchesActualLength(HttpCacheEntry httpCacheEntry) {
        if (hasContentLengthHeader(httpCacheEntry) && (httpCacheEntry.getResource() == null || getContentLengthValue(httpCacheEntry) != httpCacheEntry.getResource().length())) {
            return false;
        }
        return true;
    }

    public long getAgeValue(HttpCacheEntry httpCacheEntry) {
        Header[] headers;
        long j = 0;
        for (Header header : httpCacheEntry.getHeaders("Age")) {
            long j2 = MAX_AGE;
            try {
                long parseLong = Long.parseLong(header.getValue());
                if (parseLong >= 0) {
                    j2 = parseLong;
                }
            } catch (NumberFormatException unused) {
            }
            if (j2 > j) {
                j = j2;
            }
        }
        return j;
    }

    public long getApparentAgeSecs(HttpCacheEntry httpCacheEntry) {
        Date date = httpCacheEntry.getDate();
        if (date == null) {
            return MAX_AGE;
        }
        long time = httpCacheEntry.getResponseDate().getTime() - date.getTime();
        if (time < 0) {
            return 0L;
        }
        return time / 1000;
    }

    public long getContentLengthValue(HttpCacheEntry httpCacheEntry) {
        Header firstHeader = httpCacheEntry.getFirstHeader("Content-Length");
        if (firstHeader == null) {
            return -1L;
        }
        try {
            return Long.parseLong(firstHeader.getValue());
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public long getCorrectedInitialAgeSecs(HttpCacheEntry httpCacheEntry) {
        return getCorrectedReceivedAgeSecs(httpCacheEntry) + getResponseDelaySecs(httpCacheEntry);
    }

    public long getCorrectedReceivedAgeSecs(HttpCacheEntry httpCacheEntry) {
        long apparentAgeSecs = getApparentAgeSecs(httpCacheEntry);
        long ageValue = getAgeValue(httpCacheEntry);
        if (apparentAgeSecs <= ageValue) {
            return ageValue;
        }
        return apparentAgeSecs;
    }

    public long getCurrentAgeSecs(HttpCacheEntry httpCacheEntry, Date date) {
        return getCorrectedInitialAgeSecs(httpCacheEntry) + getResidentTimeSecs(httpCacheEntry, date);
    }

    @Deprecated
    public Date getDateValue(HttpCacheEntry httpCacheEntry) {
        return httpCacheEntry.getDate();
    }

    public Date getExpirationDate(HttpCacheEntry httpCacheEntry) {
        Header firstHeader = httpCacheEntry.getFirstHeader("Expires");
        if (firstHeader == null) {
            return null;
        }
        return DateUtils.parseDate(firstHeader.getValue());
    }

    public long getFreshnessLifetimeSecs(HttpCacheEntry httpCacheEntry) {
        Date expirationDate;
        long maxAge = getMaxAge(httpCacheEntry);
        if (maxAge > -1) {
            return maxAge;
        }
        Date date = httpCacheEntry.getDate();
        if (date == null || (expirationDate = getExpirationDate(httpCacheEntry)) == null) {
            return 0L;
        }
        return (expirationDate.getTime() - date.getTime()) / 1000;
    }

    public long getHeuristicFreshnessLifetimeSecs(HttpCacheEntry httpCacheEntry, float f, long j) {
        Date date = httpCacheEntry.getDate();
        Date lastModifiedValue = getLastModifiedValue(httpCacheEntry);
        if (date != null && lastModifiedValue != null) {
            long time = date.getTime() - lastModifiedValue.getTime();
            if (time < 0) {
                return 0L;
            }
            return f * ((float) (time / 1000));
        }
        return j;
    }

    public Date getLastModifiedValue(HttpCacheEntry httpCacheEntry) {
        Header firstHeader = httpCacheEntry.getFirstHeader("Last-Modified");
        if (firstHeader == null) {
            return null;
        }
        return DateUtils.parseDate(firstHeader.getValue());
    }

    public long getMaxAge(HttpCacheEntry httpCacheEntry) {
        HeaderElement[] elements;
        long j = -1;
        for (Header header : httpCacheEntry.getHeaders("Cache-Control")) {
            for (HeaderElement headerElement : header.getElements()) {
                if ("max-age".equals(headerElement.getName()) || "s-maxage".equals(headerElement.getName())) {
                    try {
                        long parseLong = Long.parseLong(headerElement.getValue());
                        if (j == -1 || parseLong < j) {
                            j = parseLong;
                        }
                    } catch (NumberFormatException unused) {
                        j = 0;
                    }
                }
            }
        }
        return j;
    }

    public long getResidentTimeSecs(HttpCacheEntry httpCacheEntry, Date date) {
        return (date.getTime() - httpCacheEntry.getResponseDate().getTime()) / 1000;
    }

    public long getResponseDelaySecs(HttpCacheEntry httpCacheEntry) {
        return (httpCacheEntry.getResponseDate().getTime() - httpCacheEntry.getRequestDate().getTime()) / 1000;
    }

    public long getStalenessSecs(HttpCacheEntry httpCacheEntry, Date date) {
        long currentAgeSecs = getCurrentAgeSecs(httpCacheEntry, date);
        long freshnessLifetimeSecs = getFreshnessLifetimeSecs(httpCacheEntry);
        if (currentAgeSecs <= freshnessLifetimeSecs) {
            return 0L;
        }
        return currentAgeSecs - freshnessLifetimeSecs;
    }

    public boolean hasCacheControlDirective(HttpCacheEntry httpCacheEntry, String str) {
        for (Header header : httpCacheEntry.getHeaders("Cache-Control")) {
            for (HeaderElement headerElement : header.getElements()) {
                if (str.equalsIgnoreCase(headerElement.getName())) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean hasContentLengthHeader(HttpCacheEntry httpCacheEntry) {
        if (httpCacheEntry.getFirstHeader("Content-Length") != null) {
            return true;
        }
        return false;
    }

    public boolean isResponseFresh(HttpCacheEntry httpCacheEntry, Date date) {
        if (getCurrentAgeSecs(httpCacheEntry, date) < getFreshnessLifetimeSecs(httpCacheEntry)) {
            return true;
        }
        return false;
    }

    public boolean isResponseHeuristicallyFresh(HttpCacheEntry httpCacheEntry, Date date, float f, long j) {
        if (getCurrentAgeSecs(httpCacheEntry, date) < getHeuristicFreshnessLifetimeSecs(httpCacheEntry, f, j)) {
            return true;
        }
        return false;
    }

    public boolean isRevalidatable(HttpCacheEntry httpCacheEntry) {
        if (httpCacheEntry.getFirstHeader("ETag") == null && httpCacheEntry.getFirstHeader("Last-Modified") == null) {
            return false;
        }
        return true;
    }

    public boolean mayReturnStaleIfError(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, Date date) {
        long stalenessSecs = getStalenessSecs(httpCacheEntry, date);
        return mayReturnStaleIfError(httpRequest.getHeaders("Cache-Control"), stalenessSecs) || mayReturnStaleIfError(httpCacheEntry.getHeaders("Cache-Control"), stalenessSecs);
    }

    public boolean mayReturnStaleWhileRevalidating(HttpCacheEntry httpCacheEntry, Date date) {
        for (Header header : httpCacheEntry.getHeaders("Cache-Control")) {
            for (HeaderElement headerElement : header.getElements()) {
                if (HeaderConstants.STALE_WHILE_REVALIDATE.equalsIgnoreCase(headerElement.getName())) {
                    try {
                        if (getStalenessSecs(httpCacheEntry, date) <= Integer.parseInt(headerElement.getValue())) {
                            return true;
                        }
                    } catch (NumberFormatException unused) {
                        continue;
                    }
                }
            }
        }
        return false;
    }

    public boolean mustRevalidate(HttpCacheEntry httpCacheEntry) {
        return hasCacheControlDirective(httpCacheEntry, HeaderConstants.CACHE_CONTROL_MUST_REVALIDATE);
    }

    public boolean proxyRevalidate(HttpCacheEntry httpCacheEntry) {
        return hasCacheControlDirective(httpCacheEntry, HeaderConstants.CACHE_CONTROL_PROXY_REVALIDATE);
    }

    private boolean mayReturnStaleIfError(Header[] headerArr, long j) {
        HeaderElement headerElement;
        boolean z = false;
        for (Header header : headerArr) {
            HeaderElement[] elements = header.getElements();
            int length = elements.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (HeaderConstants.STALE_IF_ERROR.equals(elements[i].getName())) {
                        try {
                            if (j <= Integer.parseInt(headerElement.getValue())) {
                                z = true;
                                break;
                            }
                        } catch (NumberFormatException unused) {
                            continue;
                        }
                    }
                    i++;
                }
            }
        }
        return z;
    }
}
