package cz.msebera.android.httpclient.impl;

import cz.msebera.android.httpclient.ConnectionReuseStrategy;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderIterator;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.HttpVersion;
import cz.msebera.android.httpclient.ParseException;
import cz.msebera.android.httpclient.ProtocolVersion;
import cz.msebera.android.httpclient.TokenIterator;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.message.BasicTokenIterator;
import cz.msebera.android.httpclient.protocol.HTTP;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class DefaultConnectionReuseStrategy implements ConnectionReuseStrategy {
    public static final DefaultConnectionReuseStrategy INSTANCE = new DefaultConnectionReuseStrategy();

    private boolean canResponseHaveBody(HttpRequest httpRequest, HttpResponse httpResponse) {
        int statusCode;
        if ((httpRequest != null && httpRequest.getRequestLine().getMethod().equalsIgnoreCase("HEAD")) || (statusCode = httpResponse.getStatusLine().getStatusCode()) < 200 || statusCode == 204 || statusCode == 304 || statusCode == 205) {
            return false;
        }
        return true;
    }

    public TokenIterator createTokenIterator(HeaderIterator headerIterator) {
        return new BasicTokenIterator(headerIterator);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
        if (java.lang.Integer.parseInt(r9[0].getValue()) < 0) goto L59;
     */
    @Override // cz.msebera.android.httpclient.ConnectionReuseStrategy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean keepAlive(HttpResponse httpResponse, HttpContext httpContext) {
        BasicTokenIterator basicTokenIterator;
        Args.notNull(httpResponse, "HTTP response");
        Args.notNull(httpContext, "HTTP context");
        if (httpResponse.getStatusLine().getStatusCode() == 204) {
            Header firstHeader = httpResponse.getFirstHeader("Content-Length");
            if (firstHeader != null) {
                try {
                    if (Integer.parseInt(firstHeader.getValue()) > 0) {
                        return false;
                    }
                } catch (NumberFormatException unused) {
                }
            }
            if (httpResponse.getFirstHeader("Transfer-Encoding") != null) {
                return false;
            }
        }
        HttpRequest httpRequest = (HttpRequest) httpContext.getAttribute("http.request");
        if (httpRequest != null) {
            try {
                basicTokenIterator = new BasicTokenIterator(httpRequest.headerIterator("Connection"));
            } catch (ParseException unused2) {
            }
            while (basicTokenIterator.hasNext()) {
                if (HTTP.CONN_CLOSE.equalsIgnoreCase(basicTokenIterator.nextToken())) {
                    return false;
                }
            }
        }
        ProtocolVersion protocolVersion = httpResponse.getStatusLine().getProtocolVersion();
        Header firstHeader2 = httpResponse.getFirstHeader("Transfer-Encoding");
        if (firstHeader2 != null) {
            if (!HTTP.CHUNK_CODING.equalsIgnoreCase(firstHeader2.getValue())) {
                return false;
            }
        } else if (canResponseHaveBody(httpRequest, httpResponse)) {
            Header[] headers = httpResponse.getHeaders("Content-Length");
            if (headers.length == 1) {
            }
            return false;
        }
        HeaderIterator headerIterator = httpResponse.headerIterator("Connection");
        if (!headerIterator.hasNext()) {
            headerIterator = httpResponse.headerIterator("Proxy-Connection");
        }
        if (headerIterator.hasNext()) {
            try {
                BasicTokenIterator basicTokenIterator2 = new BasicTokenIterator(headerIterator);
                boolean z = false;
                while (basicTokenIterator2.hasNext()) {
                    String nextToken = basicTokenIterator2.nextToken();
                    if (HTTP.CONN_CLOSE.equalsIgnoreCase(nextToken)) {
                        return false;
                    }
                    if (HTTP.CONN_KEEP_ALIVE.equalsIgnoreCase(nextToken)) {
                        z = true;
                    }
                }
                if (z) {
                    return true;
                }
            } catch (ParseException unused3) {
                return false;
            }
        }
        return !protocolVersion.lessEquals(HttpVersion.HTTP_1_0);
    }
}
