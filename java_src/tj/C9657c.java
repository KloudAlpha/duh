package tj;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
/* renamed from: tj.c */
/* loaded from: classes2.dex */
public final class C9657c extends OutputStream {

    /* renamed from: b */
    public OutputStream f23558b;

    /* renamed from: c */
    public OutputStream f23559c;

    public C9657c(FilterOutputStream filterOutputStream, OutputStream outputStream) {
        this.f23558b = filterOutputStream;
        this.f23559c = outputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f23558b.close();
        this.f23559c.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f23558b.flush();
        this.f23559c.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.f23558b.write(i);
        this.f23559c.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f23558b.write(bArr);
        this.f23559c.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.f23558b.write(bArr, i, i2);
        this.f23559c.write(bArr, i, i2);
    }
}
