package ke;

import ca.C1830f0;
import gg.C4559d;
import gg.C4569n;
import gg.C4570o;
import gg.C4575t;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import je.AbstractC5846c;
import je.InterfaceC6071r2;
/* compiled from: OkHttpReadableBuffer.java */
/* renamed from: ke.l */
/* loaded from: classes2.dex */
public final class C6631l extends AbstractC5846c {

    /* renamed from: b */
    public final C4559d f16244b;

    public C6631l(C4559d c4559d) {
        this.f16244b = c4559d;
    }

    @Override // je.InterfaceC6071r2
    /* renamed from: D */
    public final void mo7914D(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int read = this.f16244b.read(bArr, i, i2);
            if (read != -1) {
                i2 -= read;
                i += read;
            } else {
                throw new IndexOutOfBoundsException(C1830f0.m12266g("EOF trying to read ", i2, " bytes"));
            }
        }
    }

    @Override // je.InterfaceC6071r2
    /* renamed from: V */
    public final void mo7913V(OutputStream outputStream, int i) throws IOException {
        C4559d c4559d = this.f16244b;
        long j = i;
        if (outputStream != null) {
            C4575t.m10095a(c4559d.f10897c, 0L, j);
            C4569n c4569n = c4559d.f10896b;
            while (j > 0) {
                int min = (int) Math.min(j, c4569n.f10916c - c4569n.f10915b);
                outputStream.write(c4569n.f10914a, c4569n.f10915b, min);
                int i2 = c4569n.f10915b + min;
                c4569n.f10915b = i2;
                long j2 = min;
                c4559d.f10897c -= j2;
                j -= j2;
                if (i2 == c4569n.f10916c) {
                    C4569n m10115a = c4569n.m10115a();
                    c4559d.f10896b = m10115a;
                    C4570o.m10111a(c4569n);
                    c4569n = m10115a;
                }
            }
            return;
        }
        c4559d.getClass();
        throw new IllegalArgumentException("out == null");
    }

    @Override // je.InterfaceC6071r2
    /* renamed from: b */
    public final int mo7912b() {
        return (int) this.f16244b.f10897c;
    }

    @Override // je.AbstractC5846c, je.InterfaceC6071r2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C4559d c4559d = this.f16244b;
        c4559d.getClass();
        try {
            c4559d.skip(c4559d.f10897c);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // je.InterfaceC6071r2
    /* renamed from: h0 */
    public final void mo7911h0(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // je.InterfaceC6071r2
    /* renamed from: k */
    public final InterfaceC6071r2 mo7910k(int i) {
        C4559d c4559d = new C4559d();
        c4559d.mo7976N(this.f16244b, i);
        return new C6631l(c4559d);
    }

    @Override // je.InterfaceC6071r2
    public final int readUnsignedByte() {
        try {
            return this.f16244b.readByte() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // je.InterfaceC6071r2
    public final void skipBytes(int i) {
        try {
            this.f16244b.skip(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }
}
