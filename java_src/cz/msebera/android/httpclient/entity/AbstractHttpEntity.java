package cz.msebera.android.httpclient.entity;

import com.stripe.android.C2238a;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.message.BasicHeader;
import java.io.IOException;
import p001a.C0045n;
/* loaded from: classes2.dex */
public abstract class AbstractHttpEntity implements HttpEntity {
    public static final int OUTPUT_BUFFER_SIZE = 4096;
    public boolean chunked;
    public Header contentEncoding;
    public Header contentType;

    @Override // cz.msebera.android.httpclient.HttpEntity
    @Deprecated
    public void consumeContent() throws IOException {
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public Header getContentEncoding() {
        return this.contentEncoding;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public Header getContentType() {
        return this.contentType;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public boolean isChunked() {
        return this.chunked;
    }

    public void setChunked(boolean z) {
        this.chunked = z;
    }

    public void setContentEncoding(Header header) {
        this.contentEncoding = header;
    }

    public void setContentType(Header header) {
        this.contentType = header;
    }

    public String toString() {
        StringBuilder m15003e = C0045n.m15003e('[');
        if (this.contentType != null) {
            m15003e.append("Content-Type: ");
            m15003e.append(this.contentType.getValue());
            m15003e.append(',');
        }
        if (this.contentEncoding != null) {
            m15003e.append("Content-Encoding: ");
            m15003e.append(this.contentEncoding.getValue());
            m15003e.append(',');
        }
        long contentLength = getContentLength();
        if (contentLength >= 0) {
            m15003e.append("Content-Length: ");
            m15003e.append(contentLength);
            m15003e.append(',');
        }
        m15003e.append("Chunked: ");
        return C2238a.m11809b(m15003e, this.chunked, ']');
    }

    public void setContentEncoding(String str) {
        setContentEncoding(str != null ? new BasicHeader("Content-Encoding", str) : null);
    }

    public void setContentType(String str) {
        setContentType(str != null ? new BasicHeader("Content-Type", str) : null);
    }
}
