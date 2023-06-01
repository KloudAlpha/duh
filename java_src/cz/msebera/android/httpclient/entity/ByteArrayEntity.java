package cz.msebera.android.httpclient.entity;

import ca.C1830f0;
import cz.msebera.android.httpclient.util.Args;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* loaded from: classes2.dex */
public class ByteArrayEntity extends AbstractHttpEntity implements Cloneable {

    /* renamed from: b */
    private final byte[] f7059b;
    @Deprecated
    public final byte[] content;
    private final int len;
    private final int off;

    public ByteArrayEntity(byte[] bArr, ContentType contentType) {
        Args.notNull(bArr, "Source byte array");
        this.content = bArr;
        this.f7059b = bArr;
        this.off = 0;
        this.len = bArr.length;
        if (contentType != null) {
            setContentType(contentType.toString());
        }
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public InputStream getContent() {
        return new ByteArrayInputStream(this.f7059b, this.off, this.len);
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public long getContentLength() {
        return this.len;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public boolean isRepeatable() {
        return true;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public boolean isStreaming() {
        return false;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public void writeTo(OutputStream outputStream) throws IOException {
        Args.notNull(outputStream, "Output stream");
        outputStream.write(this.f7059b, this.off, this.len);
        outputStream.flush();
    }

    public ByteArrayEntity(byte[] bArr, int i, int i2, ContentType contentType) {
        int i3;
        Args.notNull(bArr, "Source byte array");
        if (i >= 0 && i <= bArr.length && i2 >= 0 && (i3 = i + i2) >= 0 && i3 <= bArr.length) {
            this.content = bArr;
            this.f7059b = bArr;
            this.off = i;
            this.len = i2;
            if (contentType != null) {
                setContentType(contentType.toString());
                return;
            }
            return;
        }
        StringBuilder m12264i = C1830f0.m12264i("off: ", i, " len: ", i2, " b.length: ");
        m12264i.append(bArr.length);
        throw new IndexOutOfBoundsException(m12264i.toString());
    }

    public ByteArrayEntity(byte[] bArr) {
        this(bArr, null);
    }

    public ByteArrayEntity(byte[] bArr, int i, int i2) {
        this(bArr, i, i2, null);
    }
}
