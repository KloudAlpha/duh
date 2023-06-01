package cz.msebera.android.httpclient.impl.client.cache;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderElement;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpEntityEnclosingRequest;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.HttpVersion;
import cz.msebera.android.httpclient.ProtocolVersion;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.ClientProtocolException;
import cz.msebera.android.httpclient.client.cache.HeaderConstants;
import cz.msebera.android.httpclient.client.methods.HttpRequestWrapper;
import cz.msebera.android.httpclient.entity.ContentType;
import cz.msebera.android.httpclient.entity.HttpEntityWrapper;
import cz.msebera.android.httpclient.message.BasicHeader;
import cz.msebera.android.httpclient.message.BasicHttpResponse;
import cz.msebera.android.httpclient.message.BasicStatusLine;
import cz.msebera.android.httpclient.protocol.HTTP;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class RequestProtocolCompliance {
    private static final List<String> disallowedWithNoCache = Arrays.asList(HeaderConstants.CACHE_CONTROL_MIN_FRESH, HeaderConstants.CACHE_CONTROL_MAX_STALE, "max-age");
    private final boolean weakETagOnPutDeleteAllowed;

    /* renamed from: cz.msebera.android.httpclient.impl.client.cache.RequestProtocolCompliance$2 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C31602 {

        /* renamed from: $SwitchMap$cz$msebera$android$httpclient$impl$client$cache$RequestProtocolError */
        public static final /* synthetic */ int[] f7070x3102a434;

        static {
            int[] iArr = new int[RequestProtocolError.values().length];
            f7070x3102a434 = iArr;
            try {
                iArr[RequestProtocolError.BODY_BUT_NO_LENGTH_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7070x3102a434[RequestProtocolError.WEAK_ETAG_AND_RANGE_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7070x3102a434[RequestProtocolError.WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7070x3102a434[RequestProtocolError.NO_CACHE_DIRECTIVE_WITH_FIELD_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public RequestProtocolCompliance() {
        this.weakETagOnPutDeleteAllowed = false;
    }

    private void add100ContinueHeaderIfMissing(HttpRequest httpRequest) {
        boolean z = false;
        for (Header header : httpRequest.getHeaders("Expect")) {
            for (HeaderElement headerElement : header.getElements()) {
                if (HTTP.EXPECT_CONTINUE.equalsIgnoreCase(headerElement.getName())) {
                    z = true;
                }
            }
        }
        if (!z) {
            httpRequest.addHeader("Expect", HTTP.EXPECT_CONTINUE);
        }
    }

    private void addContentTypeHeaderIfMissing(HttpEntityEnclosingRequest httpEntityEnclosingRequest) {
        HttpEntity entity = httpEntityEnclosingRequest.getEntity();
        if (entity != null && entity.getContentType() == null) {
            httpEntityEnclosingRequest.setEntity(new HttpEntityWrapper(entity) { // from class: cz.msebera.android.httpclient.impl.client.cache.RequestProtocolCompliance.1
                @Override // cz.msebera.android.httpclient.entity.HttpEntityWrapper, cz.msebera.android.httpclient.HttpEntity
                public Header getContentType() {
                    return new BasicHeader("Content-Type", ContentType.APPLICATION_OCTET_STREAM.getMimeType());
                }
            });
        }
    }

    private String buildHeaderFromElements(List<HeaderElement> list) {
        StringBuilder sb2 = new StringBuilder("");
        boolean z = true;
        for (HeaderElement headerElement : list) {
            if (!z) {
                sb2.append(",");
            } else {
                z = false;
            }
            sb2.append(headerElement.toString());
        }
        return sb2.toString();
    }

    private void decrementOPTIONSMaxForwardsIfGreaterThen0(HttpRequest httpRequest) {
        Header firstHeader;
        if (!"OPTIONS".equals(httpRequest.getRequestLine().getMethod()) || (firstHeader = httpRequest.getFirstHeader("Max-Forwards")) == null) {
            return;
        }
        httpRequest.removeHeaders("Max-Forwards");
        httpRequest.setHeader("Max-Forwards", Integer.toString(Integer.parseInt(firstHeader.getValue()) - 1));
    }

    private void remove100ContinueHeaderIfExists(HttpRequest httpRequest) {
        HeaderElement[] elements;
        Header[] headers = httpRequest.getHeaders("Expect");
        ArrayList<HeaderElement> arrayList = new ArrayList();
        boolean z = false;
        for (Header header : headers) {
            for (HeaderElement headerElement : header.getElements()) {
                if (!HTTP.EXPECT_CONTINUE.equalsIgnoreCase(headerElement.getName())) {
                    arrayList.add(headerElement);
                } else {
                    z = true;
                }
            }
            if (z) {
                httpRequest.removeHeader(header);
                for (HeaderElement headerElement2 : arrayList) {
                    httpRequest.addHeader(new BasicHeader("Expect", headerElement2.getName()));
                }
                return;
            }
            arrayList = new ArrayList();
        }
    }

    private RequestProtocolError requestContainsNoCacheDirectiveWithFieldName(HttpRequest httpRequest) {
        HeaderElement[] elements;
        for (Header header : httpRequest.getHeaders("Cache-Control")) {
            for (HeaderElement headerElement : header.getElements()) {
                if (HeaderConstants.CACHE_CONTROL_NO_CACHE.equalsIgnoreCase(headerElement.getName()) && headerElement.getValue() != null) {
                    return RequestProtocolError.NO_CACHE_DIRECTIVE_WITH_FIELD_NAME;
                }
            }
        }
        return null;
    }

    private RequestProtocolError requestHasWeakETagAndRange(HttpRequest httpRequest) {
        Header firstHeader;
        if (!"GET".equals(httpRequest.getRequestLine().getMethod()) || httpRequest.getFirstHeader("Range") == null || (firstHeader = httpRequest.getFirstHeader("If-Range")) == null || !firstHeader.getValue().startsWith("W/")) {
            return null;
        }
        return RequestProtocolError.WEAK_ETAG_AND_RANGE_ERROR;
    }

    private RequestProtocolError requestHasWeekETagForPUTOrDELETEIfMatch(HttpRequest httpRequest) {
        String method = httpRequest.getRequestLine().getMethod();
        if (!"PUT".equals(method) && !"DELETE".equals(method)) {
            return null;
        }
        Header firstHeader = httpRequest.getFirstHeader("If-Match");
        if (firstHeader != null) {
            if (firstHeader.getValue().startsWith("W/")) {
                return RequestProtocolError.WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR;
            }
        } else {
            Header firstHeader2 = httpRequest.getFirstHeader("If-None-Match");
            if (firstHeader2 != null && firstHeader2.getValue().startsWith("W/")) {
                return RequestProtocolError.WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR;
            }
        }
        return null;
    }

    private boolean requestMustNotHaveEntity(HttpRequest httpRequest) {
        if ("TRACE".equals(httpRequest.getRequestLine().getMethod()) && (httpRequest instanceof HttpEntityEnclosingRequest)) {
            return true;
        }
        return false;
    }

    private void stripOtherFreshnessDirectivesWithNoCache(HttpRequest httpRequest) {
        HeaderElement[] elements;
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (Header header : httpRequest.getHeaders("Cache-Control")) {
            for (HeaderElement headerElement : header.getElements()) {
                if (!disallowedWithNoCache.contains(headerElement.getName())) {
                    arrayList.add(headerElement);
                }
                if (HeaderConstants.CACHE_CONTROL_NO_CACHE.equals(headerElement.getName())) {
                    z = true;
                }
            }
        }
        if (!z) {
            return;
        }
        httpRequest.removeHeaders("Cache-Control");
        httpRequest.setHeader("Cache-Control", buildHeaderFromElements(arrayList));
    }

    private void verifyOPTIONSRequestWithBodyHasContentType(HttpRequest httpRequest) {
        if (!"OPTIONS".equals(httpRequest.getRequestLine().getMethod()) || !(httpRequest instanceof HttpEntityEnclosingRequest)) {
            return;
        }
        addContentTypeHeaderIfMissing((HttpEntityEnclosingRequest) httpRequest);
    }

    private void verifyRequestWithExpectContinueFlagHas100continueHeader(HttpRequest httpRequest) {
        if (httpRequest instanceof HttpEntityEnclosingRequest) {
            HttpEntityEnclosingRequest httpEntityEnclosingRequest = (HttpEntityEnclosingRequest) httpRequest;
            if (httpEntityEnclosingRequest.expectContinue() && httpEntityEnclosingRequest.getEntity() != null) {
                add100ContinueHeaderIfMissing(httpRequest);
                return;
            } else {
                remove100ContinueHeaderIfExists(httpRequest);
                return;
            }
        }
        remove100ContinueHeaderIfExists(httpRequest);
    }

    public HttpResponse getErrorForRequest(RequestProtocolError requestProtocolError) {
        int i = C31602.f7070x3102a434[requestProtocolError.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new BasicHttpResponse(new BasicStatusLine(HttpVersion.HTTP_1_1, HttpStatus.SC_BAD_REQUEST, "No-Cache directive MUST NOT include a field name"));
                    }
                    throw new IllegalStateException("The request was compliant, therefore no error can be generated for it.");
                }
                return new BasicHttpResponse(new BasicStatusLine(HttpVersion.HTTP_1_1, HttpStatus.SC_BAD_REQUEST, "Weak eTag not compatible with PUT or DELETE requests"));
            }
            return new BasicHttpResponse(new BasicStatusLine(HttpVersion.HTTP_1_1, HttpStatus.SC_BAD_REQUEST, "Weak eTag not compatible with byte range"));
        }
        return new BasicHttpResponse(new BasicStatusLine(HttpVersion.HTTP_1_1, HttpStatus.SC_LENGTH_REQUIRED, ""));
    }

    public void makeRequestCompliant(HttpRequestWrapper httpRequestWrapper) throws ClientProtocolException {
        if (requestMustNotHaveEntity(httpRequestWrapper)) {
            ((HttpEntityEnclosingRequest) httpRequestWrapper).setEntity(null);
        }
        verifyRequestWithExpectContinueFlagHas100continueHeader(httpRequestWrapper);
        verifyOPTIONSRequestWithBodyHasContentType(httpRequestWrapper);
        decrementOPTIONSMaxForwardsIfGreaterThen0(httpRequestWrapper);
        stripOtherFreshnessDirectivesWithNoCache(httpRequestWrapper);
        if (requestVersionIsTooLow(httpRequestWrapper) || requestMinorVersionIsTooHighMajorVersionsMatch(httpRequestWrapper)) {
            httpRequestWrapper.setProtocolVersion(HttpVersion.HTTP_1_1);
        }
    }

    public List<RequestProtocolError> requestIsFatallyNonCompliant(HttpRequest httpRequest) {
        RequestProtocolError requestHasWeekETagForPUTOrDELETEIfMatch;
        ArrayList arrayList = new ArrayList();
        RequestProtocolError requestHasWeakETagAndRange = requestHasWeakETagAndRange(httpRequest);
        if (requestHasWeakETagAndRange != null) {
            arrayList.add(requestHasWeakETagAndRange);
        }
        if (!this.weakETagOnPutDeleteAllowed && (requestHasWeekETagForPUTOrDELETEIfMatch = requestHasWeekETagForPUTOrDELETEIfMatch(httpRequest)) != null) {
            arrayList.add(requestHasWeekETagForPUTOrDELETEIfMatch);
        }
        RequestProtocolError requestContainsNoCacheDirectiveWithFieldName = requestContainsNoCacheDirectiveWithFieldName(httpRequest);
        if (requestContainsNoCacheDirectiveWithFieldName != null) {
            arrayList.add(requestContainsNoCacheDirectiveWithFieldName);
        }
        return arrayList;
    }

    public boolean requestMinorVersionIsTooHighMajorVersionsMatch(HttpRequest httpRequest) {
        ProtocolVersion protocolVersion = httpRequest.getProtocolVersion();
        int major = protocolVersion.getMajor();
        HttpVersion httpVersion = HttpVersion.HTTP_1_1;
        if (major != httpVersion.getMajor() || protocolVersion.getMinor() <= httpVersion.getMinor()) {
            return false;
        }
        return true;
    }

    public boolean requestVersionIsTooLow(HttpRequest httpRequest) {
        if (httpRequest.getProtocolVersion().compareToVersion(HttpVersion.HTTP_1_1) < 0) {
            return true;
        }
        return false;
    }

    public RequestProtocolCompliance(boolean z) {
        this.weakETagOnPutDeleteAllowed = z;
    }
}
