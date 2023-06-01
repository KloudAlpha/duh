package p427xi;

import java.math.BigInteger;
/* renamed from: xi.d */
/* loaded from: classes2.dex */
public final class C11242d implements InterfaceC11243e {

    /* renamed from: a */
    public final InterfaceC11239a f27583a;

    /* renamed from: b */
    public final C11241c f27584b;

    public C11242d(C11244f c11244f, C11241c c11241c) {
        this.f27583a = c11244f;
        this.f27584b = c11241c;
    }

    @Override // p427xi.InterfaceC11243e
    /* renamed from: a */
    public final C11241c mo2279a() {
        return this.f27584b;
    }

    @Override // p427xi.InterfaceC11239a
    /* renamed from: b */
    public final int mo2278b() {
        int mo2278b = this.f27583a.mo2278b();
        int[] iArr = this.f27584b.f27582a;
        return iArr[iArr.length - 1] * mo2278b;
    }

    @Override // p427xi.InterfaceC11239a
    /* renamed from: c */
    public final BigInteger mo2277c() {
        return this.f27583a.mo2277c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11242d) {
            C11242d c11242d = (C11242d) obj;
            return this.f27583a.equals(c11242d.f27583a) && this.f27584b.equals(c11242d.f27584b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27583a.hashCode() ^ Integer.rotateLeft(this.f27584b.hashCode(), 16);
    }
}
