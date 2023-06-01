package cz.msebera.android.httpclient.entity.mime;

import cz.msebera.android.httpclient.ContentTooLongException;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.entity.ContentType;
import cz.msebera.android.httpclient.message.BasicHeader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p001a.C0048o;
/* loaded from: classes2.dex */
class MultipartFormEntity implements HttpEntity {
    private final long contentLength;
    private final cz.msebera.android.httpclient.Header contentType;
    private final AbstractMultipartForm multipart;

    public MultipartFormEntity(AbstractMultipartForm abstractMultipartForm, ContentType contentType, long j) {
        this.multipart = abstractMultipartForm;
        this.contentType = new BasicHeader("Content-Type", contentType.toString());
        this.contentLength = j;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public void consumeContent() {
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public InputStream getContent() throws IOException {
        long j = this.contentLength;
        if (j >= 0) {
            if (j <= 25600) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                writeTo(byteArrayOutputStream);
                byteArrayOutputStream.flush();
                return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            }
            StringBuilder m14987g = C0048o.m14987g("Content length is too long: ");
            m14987g.append(this.contentLength);
            throw new ContentTooLongException(m14987g.toString());
        }
        throw new ContentTooLongException("Content length is unknown");
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public cz.msebera.android.httpclient.Header getContentEncoding() {
        return null;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public long getContentLength() {
        return this.contentLength;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public cz.msebera.android.httpclient.Header getContentType() {
        return this.contentType;
    }

    public AbstractMultipartForm getMultipart() {
        return this.multipart;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public boolean isChunked() {
        return !isRepeatable();
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public boolean isRepeatable() {
        if (this.contentLength != -1) {
            return true;
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public boolean isStreaming() {
        return !isRepeatable();
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public void writeTo(OutputStream outputStream) throws IOException {
        this.multipart.writeTo(outputStream);
    }
}
