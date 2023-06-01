package cz.msebera.android.httpclient.client.cache;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderIterator;
import cz.msebera.android.httpclient.ProtocolVersion;
import cz.msebera.android.httpclient.StatusLine;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.utils.DateUtils;
import cz.msebera.android.httpclient.message.HeaderGroup;
import cz.msebera.android.httpclient.util.Args;
import java.io.Serializable;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class HttpCacheEntry implements Serializable {
    private static final String REQUEST_METHOD_HEADER_NAME = "Hc-Request-Method";
    private static final long serialVersionUID = -6300496422359477413L;
    private final Date date;
    private final Date requestDate;
    private final Resource resource;
    private final Date responseDate;
    private final HeaderGroup responseHeaders;
    private final StatusLine statusLine;
    private final Map<String, String> variantMap;

    public HttpCacheEntry(Date date, Date date2, StatusLine statusLine, Header[] headerArr, Resource resource, Map<String, String> map, String str) {
        Args.notNull(date, "Request date");
        Args.notNull(date2, "Response date");
        Args.notNull(statusLine, "Status line");
        Args.notNull(headerArr, "Response headers");
        this.requestDate = date;
        this.responseDate = date2;
        this.statusLine = statusLine;
        HeaderGroup headerGroup = new HeaderGroup();
        this.responseHeaders = headerGroup;
        headerGroup.setHeaders(headerArr);
        this.resource = resource;
        this.variantMap = map != null ? new HashMap(map) : null;
        this.date = parseDate();
    }

    private Date parseDate() {
        Header firstHeader = getFirstHeader("Date");
        if (firstHeader == null) {
            return null;
        }
        return DateUtils.parseDate(firstHeader.getValue());
    }

    public Header[] getAllHeaders() {
        HeaderGroup headerGroup = new HeaderGroup();
        HeaderIterator it = this.responseHeaders.iterator();
        while (it.hasNext()) {
            Header header = (Header) it.next();
            if (!REQUEST_METHOD_HEADER_NAME.equals(header.getName())) {
                headerGroup.addHeader(header);
            }
        }
        return headerGroup.getAllHeaders();
    }

    public Date getDate() {
        return this.date;
    }

    public Header getFirstHeader(String str) {
        if (REQUEST_METHOD_HEADER_NAME.equalsIgnoreCase(str)) {
            return null;
        }
        return this.responseHeaders.getFirstHeader(str);
    }

    public Header[] getHeaders(String str) {
        if (REQUEST_METHOD_HEADER_NAME.equalsIgnoreCase(str)) {
            return new Header[0];
        }
        return this.responseHeaders.getHeaders(str);
    }

    public ProtocolVersion getProtocolVersion() {
        return this.statusLine.getProtocolVersion();
    }

    public String getReasonPhrase() {
        return this.statusLine.getReasonPhrase();
    }

    public Date getRequestDate() {
        return this.requestDate;
    }

    public String getRequestMethod() {
        Header firstHeader = this.responseHeaders.getFirstHeader(REQUEST_METHOD_HEADER_NAME);
        if (firstHeader != null) {
            return firstHeader.getValue();
        }
        return "GET";
    }

    public Resource getResource() {
        return this.resource;
    }

    public Date getResponseDate() {
        return this.responseDate;
    }

    public int getStatusCode() {
        return this.statusLine.getStatusCode();
    }

    public StatusLine getStatusLine() {
        return this.statusLine;
    }

    public Map<String, String> getVariantMap() {
        return Collections.unmodifiableMap(this.variantMap);
    }

    public boolean hasVariants() {
        if (getFirstHeader("Vary") != null) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[request date=");
        m14987g.append(this.requestDate);
        m14987g.append("; response date=");
        m14987g.append(this.responseDate);
        m14987g.append("; statusLine=");
        m14987g.append(this.statusLine);
        m14987g.append("]");
        return m14987g.toString();
    }

    public HttpCacheEntry(Date date, Date date2, StatusLine statusLine, Header[] headerArr, Resource resource, Map<String, String> map) {
        this(date, date2, statusLine, headerArr, resource, map, null);
    }

    public HttpCacheEntry(Date date, Date date2, StatusLine statusLine, Header[] headerArr, Resource resource) {
        this(date, date2, statusLine, headerArr, resource, new HashMap());
    }

    public HttpCacheEntry(Date date, Date date2, StatusLine statusLine, Header[] headerArr, Resource resource, String str) {
        this(date, date2, statusLine, headerArr, resource, new HashMap(), str);
    }
}
