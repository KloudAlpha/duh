package gg;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import p001a.C0048o;
/* compiled from: RealBufferedSource.java */
/* renamed from: gg.m */
/* loaded from: classes2.dex */
public final class C4568m implements InterfaceC4561f {

    /* renamed from: b */
    public final C4559d f10911b = new C4559d();

    /* renamed from: c */
    public final InterfaceC4573r f10912c;

    /* renamed from: d */
    public boolean f10913d;

    public C4568m(InterfaceC4573r interfaceC4573r) {
        this.f10912c = interfaceC4573r;
    }

    @Override // gg.InterfaceC4573r
    /* renamed from: J */
    public final long mo6522J(C4559d c4559d, long j) throws IOException {
        if (c4559d != null) {
            if (j >= 0) {
                if (!this.f10913d) {
                    C4559d c4559d2 = this.f10911b;
                    if (c4559d2.f10897c == 0 && this.f10912c.mo6522J(c4559d2, 8192L) == -1) {
                        return -1L;
                    }
                    return this.f10911b.mo6522J(c4559d, Math.min(j, this.f10911b.f10897c));
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        throw new IllegalArgumentException("sink == null");
    }

    @Override // gg.InterfaceC4573r, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f10913d) {
            return;
        }
        this.f10913d = true;
        this.f10912c.close();
        C4559d c4559d = this.f10911b;
        c4559d.getClass();
        try {
            c4559d.skip(c4559d.f10897c);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // gg.InterfaceC4561f
    /* renamed from: g0 */
    public final void mo10117g0(long j) throws IOException {
        boolean z;
        if (j >= 0) {
            if (!this.f10913d) {
                while (true) {
                    C4559d c4559d = this.f10911b;
                    if (c4559d.f10897c < j) {
                        if (this.f10912c.mo6522J(c4559d, 8192L) == -1) {
                            z = false;
                            break;
                        }
                    } else {
                        z = true;
                        break;
                    }
                }
                if (z) {
                    return;
                }
                throw new EOFException();
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException("byteCount < 0: " + j);
    }

    @Override // gg.InterfaceC4561f
    public final C4559d getBuffer() {
        return this.f10911b;
    }

    @Override // gg.InterfaceC4561f
    /* renamed from: h */
    public final C4562g mo10116h(long j) throws IOException {
        mo10117g0(j);
        return this.f10911b.mo10116h(j);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f10913d;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        C4559d c4559d = this.f10911b;
        if (c4559d.f10897c == 0 && this.f10912c.mo6522J(c4559d, 8192L) == -1) {
            return -1;
        }
        return this.f10911b.read(byteBuffer);
    }

    @Override // gg.InterfaceC4561f
    public final byte readByte() throws IOException {
        mo10117g0(1L);
        return this.f10911b.readByte();
    }

    @Override // gg.InterfaceC4561f
    public final int readInt() throws IOException {
        mo10117g0(4L);
        return this.f10911b.readInt();
    }

    @Override // gg.InterfaceC4561f
    public final short readShort() throws IOException {
        mo10117g0(2L);
        return this.f10911b.readShort();
    }

    @Override // gg.InterfaceC4561f
    public final void skip(long j) throws IOException {
        if (!this.f10913d) {
            while (j > 0) {
                C4559d c4559d = this.f10911b;
                if (c4559d.f10897c == 0 && this.f10912c.mo6522J(c4559d, 8192L) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j, this.f10911b.f10897c);
                this.f10911b.skip(min);
                j -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("buffer(");
        m14987g.append(this.f10912c);
        m14987g.append(")");
        return m14987g.toString();
    }
}
