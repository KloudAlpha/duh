package p143hg;

import java.io.IOException;
import java.io.InputStream;
import p001a.C0048o;
/* renamed from: hg.r0 */
/* loaded from: classes2.dex */
public final class C5386r0 extends InputStream {

    /* renamed from: b */
    public final C5329a0 f13345b;

    /* renamed from: c */
    public boolean f13346c = true;

    /* renamed from: d */
    public InputStream f13347d;

    public C5386r0(C5329a0 c5329a0) {
        this.f13345b = c5329a0;
    }

    /* renamed from: a */
    public final InterfaceC5382q m9416a() throws IOException {
        InterfaceC5343e m9498a = this.f13345b.m9498a();
        if (m9498a == null) {
            return null;
        }
        if (m9498a instanceof InterfaceC5382q) {
            return (InterfaceC5382q) m9498a;
        }
        StringBuilder m14987g = C0048o.m14987g("unknown object encountered: ");
        m14987g.append(m9498a.getClass());
        throw new IOException(m14987g.toString());
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        InterfaceC5382q m9416a;
        if (this.f13347d == null) {
            if (!this.f13346c || (m9416a = m9416a()) == null) {
                return -1;
            }
            this.f13346c = false;
            this.f13347d = m9416a.mo9430d();
        }
        while (true) {
            int read = this.f13347d.read();
            if (read >= 0) {
                return read;
            }
            InterfaceC5382q m9416a2 = m9416a();
            if (m9416a2 == null) {
                this.f13347d = null;
                return -1;
            }
            this.f13347d = m9416a2.mo9430d();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        InterfaceC5382q m9416a;
        int i3 = 0;
        if (this.f13347d == null) {
            if (!this.f13346c || (m9416a = m9416a()) == null) {
                return -1;
            }
            this.f13346c = false;
            this.f13347d = m9416a.mo9430d();
        }
        while (true) {
            int read = this.f13347d.read(bArr, i + i3, i2 - i3);
            if (read >= 0) {
                i3 += read;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                InterfaceC5382q m9416a2 = m9416a();
                if (m9416a2 == null) {
                    this.f13347d = null;
                    if (i3 < 1) {
                        return -1;
                    }
                    return i3;
                }
                this.f13347d = m9416a2.mo9430d();
            }
        }
    }
}
