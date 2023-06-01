package cz.msebera.android.httpclient.impl.client.cache;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpHeaders;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.HttpVersion;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.cache.HttpCacheEntry;
import cz.msebera.android.httpclient.client.methods.CloseableHttpResponse;
import cz.msebera.android.httpclient.client.methods.HttpRequestWrapper;
import cz.msebera.android.httpclient.client.utils.DateUtils;
import cz.msebera.android.httpclient.message.BasicHeader;
import cz.msebera.android.httpclient.message.BasicHttpResponse;
import java.util.Date;
import p001a.C0048o;
/* JADX INFO: Access modifiers changed from: package-private */
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public class CachedHttpResponseGenerator {
    private final CacheValidityPolicy validityStrategy;

    public CachedHttpResponseGenerator(CacheValidityPolicy cacheValidityPolicy) {
        this.validityStrategy = cacheValidityPolicy;
    }

    private void addMissingContentLengthHeader(HttpResponse httpResponse, HttpEntity httpEntity) {
        if (transferEncodingIsPresent(httpResponse)) {
            return;
        }
        httpResponse.setHeader(new BasicHeader("Content-Length", Long.toString(httpEntity.getContentLength())));
    }

    private boolean responseShouldContainEntity(HttpRequestWrapper httpRequestWrapper, HttpCacheEntry httpCacheEntry) {
        if (httpRequestWrapper.getRequestLine().getMethod().equals("GET") && httpCacheEntry.getResource() != null) {
            return true;
        }
        return false;
    }

    private boolean transferEncodingIsPresent(HttpResponse httpResponse) {
        if (httpResponse.getFirstHeader("Transfer-Encoding") != null) {
            return true;
        }
        return false;
    }

    public CloseableHttpResponse generateNotModifiedResponse(HttpCacheEntry httpCacheEntry) {
        BasicHttpResponse basicHttpResponse = new BasicHttpResponse(HttpVersion.HTTP_1_1, (int) HttpStatus.SC_NOT_MODIFIED, "Not Modified");
        Header firstHeader = httpCacheEntry.getFirstHeader("Date");
        if (firstHeader == null) {
            firstHeader = new BasicHeader("Date", DateUtils.formatDate(new Date()));
        }
        basicHttpResponse.addHeader(firstHeader);
        Header firstHeader2 = httpCacheEntry.getFirstHeader("ETag");
        if (firstHeader2 != null) {
            basicHttpResponse.addHeader(firstHeader2);
        }
        Header firstHeader3 = httpCacheEntry.getFirstHeader(HttpHeaders.CONTENT_LOCATION);
        if (firstHeader3 != null) {
            basicHttpResponse.addHeader(firstHeader3);
        }
        Header firstHeader4 = httpCacheEntry.getFirstHeader("Expires");
        if (firstHeader4 != null) {
            basicHttpResponse.addHeader(firstHeader4);
        }
        Header firstHeader5 = httpCacheEntry.getFirstHeader("Cache-Control");
        if (firstHeader5 != null) {
            basicHttpResponse.addHeader(firstHeader5);
        }
        Header firstHeader6 = httpCacheEntry.getFirstHeader("Vary");
        if (firstHeader6 != null) {
            basicHttpResponse.addHeader(firstHeader6);
        }
        return Proxies.enhanceResponse(basicHttpResponse);
    }

    public CloseableHttpResponse generateResponse(HttpRequestWrapper httpRequestWrapper, HttpCacheEntry httpCacheEntry) {
        Date date = new Date();
        BasicHttpResponse basicHttpResponse = new BasicHttpResponse(HttpVersion.HTTP_1_1, httpCacheEntry.getStatusCode(), httpCacheEntry.getReasonPhrase());
        basicHttpResponse.setHeaders(httpCacheEntry.getAllHeaders());
        if (responseShouldContainEntity(httpRequestWrapper, httpCacheEntry)) {
            CacheEntity cacheEntity = new CacheEntity(httpCacheEntry);
            addMissingContentLengthHeader(basicHttpResponse, cacheEntity);
            basicHttpResponse.setEntity(cacheEntity);
        }
        long currentAgeSecs = this.validityStrategy.getCurrentAgeSecs(httpCacheEntry, date);
        if (currentAgeSecs > 0) {
            if (currentAgeSecs >= 2147483647L) {
                basicHttpResponse.setHeader("Age", "2147483648");
            } else {
                StringBuilder m14987g = C0048o.m14987g("");
                m14987g.append((int) currentAgeSecs);
                basicHttpResponse.setHeader("Age", m14987g.toString());
            }
        }
        return Proxies.enhanceResponse(basicHttpResponse);
    }

    public CachedHttpResponseGenerator() {
        this(new CacheValidityPolicy());
    }
}
