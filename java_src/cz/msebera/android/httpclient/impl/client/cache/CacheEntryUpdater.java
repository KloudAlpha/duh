package cz.msebera.android.httpclient.impl.client.cache;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderIterator;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.cache.HttpCacheEntry;
import cz.msebera.android.httpclient.client.cache.Resource;
import cz.msebera.android.httpclient.client.cache.ResourceFactory;
import cz.msebera.android.httpclient.client.utils.DateUtils;
import cz.msebera.android.httpclient.message.HeaderGroup;
import cz.msebera.android.httpclient.util.Args;
import java.io.IOException;
import java.util.Date;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
class CacheEntryUpdater {
    private final ResourceFactory resourceFactory;

    public CacheEntryUpdater() {
        this(new HeapResourceFactory());
    }

    private boolean entryAndResponseHaveDateHeader(HttpCacheEntry httpCacheEntry, HttpResponse httpResponse) {
        if (httpCacheEntry.getFirstHeader("Date") != null && httpResponse.getFirstHeader("Date") != null) {
            return true;
        }
        return false;
    }

    private boolean entryDateHeaderNewerThenResponse(HttpCacheEntry httpCacheEntry, HttpResponse httpResponse) {
        Date parseDate = DateUtils.parseDate(httpCacheEntry.getFirstHeader("Date").getValue());
        Date parseDate2 = DateUtils.parseDate(httpResponse.getFirstHeader("Date").getValue());
        if (parseDate != null && parseDate2 != null && parseDate.after(parseDate2)) {
            return true;
        }
        return false;
    }

    public Header[] mergeHeaders(HttpCacheEntry httpCacheEntry, HttpResponse httpResponse) {
        String value;
        if (entryAndResponseHaveDateHeader(httpCacheEntry, httpResponse) && entryDateHeaderNewerThenResponse(httpCacheEntry, httpResponse)) {
            return httpCacheEntry.getAllHeaders();
        }
        HeaderGroup headerGroup = new HeaderGroup();
        headerGroup.setHeaders(httpCacheEntry.getAllHeaders());
        HeaderIterator headerIterator = httpResponse.headerIterator();
        while (headerIterator.hasNext()) {
            Header nextHeader = headerIterator.nextHeader();
            if (!"Content-Encoding".equals(nextHeader.getName())) {
                for (Header header : headerGroup.getHeaders(nextHeader.getName())) {
                    headerGroup.removeHeader(header);
                }
            }
        }
        HeaderIterator it = headerGroup.iterator();
        while (it.hasNext()) {
            Header nextHeader2 = it.nextHeader();
            if ("Warning".equalsIgnoreCase(nextHeader2.getName()) && (value = nextHeader2.getValue()) != null && value.startsWith("1")) {
                it.remove();
            }
        }
        HeaderIterator headerIterator2 = httpResponse.headerIterator();
        while (headerIterator2.hasNext()) {
            Header nextHeader3 = headerIterator2.nextHeader();
            if (!"Content-Encoding".equals(nextHeader3.getName())) {
                headerGroup.addHeader(nextHeader3);
            }
        }
        return headerGroup.getAllHeaders();
    }

    public HttpCacheEntry updateCacheEntry(String str, HttpCacheEntry httpCacheEntry, Date date, Date date2, HttpResponse httpResponse) throws IOException {
        boolean z;
        Resource resource;
        if (httpResponse.getStatusLine().getStatusCode() == 304) {
            z = true;
        } else {
            z = false;
        }
        Args.check(z, "Response must have 304 status code");
        Header[] mergeHeaders = mergeHeaders(httpCacheEntry, httpResponse);
        if (httpCacheEntry.getResource() != null) {
            resource = this.resourceFactory.copy(str, httpCacheEntry.getResource());
        } else {
            resource = null;
        }
        return new HttpCacheEntry(date, date2, httpCacheEntry.getStatusLine(), mergeHeaders, resource, httpCacheEntry.getRequestMethod());
    }

    public CacheEntryUpdater(ResourceFactory resourceFactory) {
        this.resourceFactory = resourceFactory;
    }
}
