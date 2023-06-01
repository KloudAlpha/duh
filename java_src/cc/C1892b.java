package cc;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
/* compiled from: StrictLineReader.java */
/* renamed from: cc.b */
/* loaded from: classes.dex */
public final class C1892b implements Closeable {

    /* renamed from: b */
    public final InputStream f5555b;

    /* renamed from: c */
    public final Charset f5556c;

    /* renamed from: d */
    public byte[] f5557d;

    /* renamed from: q */
    public int f5558q;

    /* renamed from: x */
    public int f5559x;

    /* compiled from: StrictLineReader.java */
    /* renamed from: cc.b$a */
    /* loaded from: classes.dex */
    public class C1893a extends ByteArrayOutputStream {
        public C1893a(int i) {
            super(i);
        }

        @Override // java.io.ByteArrayOutputStream
        public final String toString() {
            int i = ((ByteArrayOutputStream) this).count;
            if (i > 0 && ((ByteArrayOutputStream) this).buf[i - 1] == 13) {
                i--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i, C1892b.this.f5556c.name());
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        }
    }

    public C1892b(FileInputStream fileInputStream, Charset charset) {
        if (charset != null) {
            if (charset.equals(C1894c.f5561a)) {
                this.f5555b = fileInputStream;
                this.f5556c = charset;
                this.f5557d = new byte[8192];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw null;
    }

    /* renamed from: a */
    public final String m12163a() throws IOException {
        int i;
        synchronized (this.f5555b) {
            byte[] bArr = this.f5557d;
            if (bArr != null) {
                if (this.f5558q >= this.f5559x) {
                    int read = this.f5555b.read(bArr, 0, bArr.length);
                    if (read != -1) {
                        this.f5558q = 0;
                        this.f5559x = read;
                    } else {
                        throw new EOFException();
                    }
                }
                for (int i2 = this.f5558q; i2 != this.f5559x; i2++) {
                    byte[] bArr2 = this.f5557d;
                    if (bArr2[i2] == 10) {
                        int i3 = this.f5558q;
                        if (i2 != i3) {
                            i = i2 - 1;
                            if (bArr2[i] == 13) {
                                String str = new String(bArr2, i3, i - i3, this.f5556c.name());
                                this.f5558q = i2 + 1;
                                return str;
                            }
                        }
                        i = i2;
                        String str2 = new String(bArr2, i3, i - i3, this.f5556c.name());
                        this.f5558q = i2 + 1;
                        return str2;
                    }
                }
                C1893a c1893a = new C1893a((this.f5559x - this.f5558q) + 80);
                while (true) {
                    byte[] bArr3 = this.f5557d;
                    int i4 = this.f5558q;
                    c1893a.write(bArr3, i4, this.f5559x - i4);
                    this.f5559x = -1;
                    InputStream inputStream = this.f5555b;
                    byte[] bArr4 = this.f5557d;
                    int read2 = inputStream.read(bArr4, 0, bArr4.length);
                    if (read2 != -1) {
                        this.f5558q = 0;
                        this.f5559x = read2;
                        for (int i5 = 0; i5 != this.f5559x; i5++) {
                            byte[] bArr5 = this.f5557d;
                            if (bArr5[i5] == 10) {
                                int i6 = this.f5558q;
                                if (i5 != i6) {
                                    c1893a.write(bArr5, i6, i5 - i6);
                                }
                                this.f5558q = i5 + 1;
                                return c1893a.toString();
                            }
                        }
                    } else {
                        throw new EOFException();
                    }
                }
            } else {
                throw new IOException("LineReader is closed");
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this.f5555b) {
            if (this.f5557d != null) {
                this.f5557d = null;
                this.f5555b.close();
            }
        }
    }
}
