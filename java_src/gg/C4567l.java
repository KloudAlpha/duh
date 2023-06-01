package gg;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import p001a.C0048o;
/* compiled from: RealBufferedSink.java */
/* renamed from: gg.l */
/* loaded from: classes2.dex */
public final class C4567l implements InterfaceC4560e {

    /* renamed from: b */
    public final C4559d f10908b = new C4559d();

    /* renamed from: c */
    public final InterfaceC4572q f10909c;

    /* renamed from: d */
    public boolean f10910d;

    public C4567l(InterfaceC4572q interfaceC4572q) {
        this.f10909c = interfaceC4572q;
    }

    @Override // gg.InterfaceC4572q
    /* renamed from: N */
    public final void mo7976N(C4559d c4559d, long j) throws IOException {
        if (!this.f10910d) {
            this.f10908b.mo7976N(c4559d, j);
            m10119a();
            return;
        }
        throw new IllegalStateException("closed");
    }

    /* renamed from: a */
    public final void m10119a() throws IOException {
        if (!this.f10910d) {
            long m10133a = this.f10908b.m10133a();
            if (m10133a > 0) {
                this.f10909c.mo7976N(this.f10908b, m10133a);
                return;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    /* renamed from: c */
    public final InterfaceC4560e m10118c(String str) throws IOException {
        if (!this.f10910d) {
            C4559d c4559d = this.f10908b;
            c4559d.getClass();
            c4559d.m10134B(str, str.length());
            m10119a();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // gg.InterfaceC4572q, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f10910d) {
            return;
        }
        Throwable th2 = null;
        try {
            C4559d c4559d = this.f10908b;
            long j = c4559d.f10897c;
            if (j > 0) {
                this.f10909c.mo7976N(c4559d, j);
            }
        } catch (Throwable th3) {
            th2 = th3;
        }
        try {
            this.f10909c.close();
        } catch (Throwable th4) {
            if (th2 == null) {
                th2 = th4;
            }
        }
        this.f10910d = true;
        if (th2 == null) {
            return;
        }
        Charset charset = C4575t.f10925a;
        throw th2;
    }

    @Override // gg.InterfaceC4560e, gg.InterfaceC4572q, java.io.Flushable
    public final void flush() throws IOException {
        if (!this.f10910d) {
            C4559d c4559d = this.f10908b;
            long j = c4559d.f10897c;
            if (j > 0) {
                this.f10909c.mo7976N(c4559d, j);
            }
            this.f10909c.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f10910d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("buffer(");
        m14987g.append(this.f10909c);
        m14987g.append(")");
        return m14987g.toString();
    }

    @Override // gg.InterfaceC4560e
    public final InterfaceC4560e write(byte[] bArr) throws IOException {
        if (!this.f10910d) {
            C4559d c4559d = this.f10908b;
            c4559d.getClass();
            if (bArr != null) {
                c4559d.write(bArr, 0, bArr.length);
                m10119a();
                return this;
            }
            throw new IllegalArgumentException("source == null");
        }
        throw new IllegalStateException("closed");
    }

    @Override // gg.InterfaceC4560e
    public final InterfaceC4560e writeByte(int i) throws IOException {
        if (!this.f10910d) {
            this.f10908b.m10126x(i);
            m10119a();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // gg.InterfaceC4560e
    public final InterfaceC4560e writeInt(int i) throws IOException {
        if (!this.f10910d) {
            this.f10908b.m10125y(i);
            m10119a();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // gg.InterfaceC4560e
    public final InterfaceC4560e writeShort(int i) throws IOException {
        if (!this.f10910d) {
            this.f10908b.m10124z(i);
            m10119a();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) throws IOException {
        if (!this.f10910d) {
            int write = this.f10908b.write(byteBuffer);
            m10119a();
            return write;
        }
        throw new IllegalStateException("closed");
    }
}
