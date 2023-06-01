package cz.msebera.android.httpclient.impl.client.cache;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.cache.Resource;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class HeapResource implements Resource {
    private static final long serialVersionUID = -2078599905620463394L;

    /* renamed from: b */
    private final byte[] f7069b;

    public HeapResource(byte[] bArr) {
        this.f7069b = bArr;
    }

    @Override // cz.msebera.android.httpclient.client.cache.Resource
    public void dispose() {
    }

    public byte[] getByteArray() {
        return this.f7069b;
    }

    @Override // cz.msebera.android.httpclient.client.cache.Resource
    public InputStream getInputStream() {
        return new ByteArrayInputStream(this.f7069b);
    }

    @Override // cz.msebera.android.httpclient.client.cache.Resource
    public long length() {
        return this.f7069b.length;
    }
}
