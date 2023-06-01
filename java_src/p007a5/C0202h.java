package p007a5;

import androidx.recyclerview.widget.RecyclerView;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* compiled from: PoolingByteArrayOutputStream.java */
/* renamed from: a5.h */
/* loaded from: classes.dex */
public final class C0202h extends ByteArrayOutputStream {

    /* renamed from: b */
    public final C0191c f525b;

    public C0202h(C0191c c0191c, int i) {
        this.f525b = c0191c;
        ((ByteArrayOutputStream) this).buf = c0191c.m14864a(Math.max(i, (int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
    }

    /* renamed from: a */
    public final void m14834a(int i) {
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        byte[] m14864a = this.f525b.m14864a((i2 + i) * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, m14864a, 0, ((ByteArrayOutputStream) this).count);
        this.f525b.m14863b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = m14864a;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f525b.m14863b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f525b.m14863b(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        m14834a(i2);
        super.write(bArr, i, i2);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i) {
        m14834a(1);
        super.write(i);
    }
}
