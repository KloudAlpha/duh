package cz.msebera.android.httpclient.protocol;

import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.HttpResponseInterceptor;
import cz.msebera.android.httpclient.HttpVersion;
import cz.msebera.android.httpclient.ProtocolException;
import cz.msebera.android.httpclient.ProtocolVersion;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.util.Args;
import java.io.IOException;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class ResponseContent implements HttpResponseInterceptor {
    private final boolean overwrite;

    public ResponseContent() {
        this(false);
    }

    @Override // cz.msebera.android.httpclient.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) throws HttpException, IOException {
        Args.notNull(httpResponse, "HTTP response");
        if (this.overwrite) {
            httpResponse.removeHeaders("Transfer-Encoding");
            httpResponse.removeHeaders("Content-Length");
        } else if (!httpResponse.containsHeader("Transfer-Encoding")) {
            if (httpResponse.containsHeader("Content-Length")) {
                throw new ProtocolException("Content-Length header already present");
            }
        } else {
            throw new ProtocolException("Transfer-encoding header already present");
        }
        ProtocolVersion protocolVersion = httpResponse.getStatusLine().getProtocolVersion();
        HttpEntity entity = httpResponse.getEntity();
        if (entity != null) {
            long contentLength = entity.getContentLength();
            if (entity.isChunked() && !protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                httpResponse.addHeader("Transfer-Encoding", HTTP.CHUNK_CODING);
            } else if (contentLength >= 0) {
                httpResponse.addHeader("Content-Length", Long.toString(entity.getContentLength()));
            }
            if (entity.getContentType() != null && !httpResponse.containsHeader("Content-Type")) {
                httpResponse.addHeader(entity.getContentType());
            }
            if (entity.getContentEncoding() != null && !httpResponse.containsHeader("Content-Encoding")) {
                httpResponse.addHeader(entity.getContentEncoding());
                return;
            }
            return;
        }
        int statusCode = httpResponse.getStatusLine().getStatusCode();
        if (statusCode != 204 && statusCode != 304 && statusCode != 205) {
            httpResponse.addHeader("Content-Length", "0");
        }
    }

    public ResponseContent(boolean z) {
        this.overwrite = z;
    }
}
