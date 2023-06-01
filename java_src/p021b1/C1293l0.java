package p021b1;

import p001a.C0048o;
import p353te.C9466p;
/* compiled from: Brush.kt */
/* renamed from: b1.l0 */
/* loaded from: classes.dex */
public final class C1293l0 extends AbstractC1297n {

    /* renamed from: a */
    public final long f4263a;

    public C1293l0(long j) {
        this.f4263a = j;
    }

    @Override // p021b1.AbstractC1297n
    /* renamed from: a */
    public final void mo12686a(float f, long j, InterfaceC1318z interfaceC1318z) {
        boolean z;
        long j2;
        interfaceC1318z.mo12642c(1.0f);
        if (f == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            long j3 = this.f4263a;
            j2 = C1305r.m12674b(j3, C1305r.m12672d(j3) * f);
        } else {
            j2 = this.f4263a;
        }
        interfaceC1318z.mo12634k(j2);
        if (interfaceC1318z.mo12637h() != null) {
            interfaceC1318z.mo12638g(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1293l0) && C1305r.m12673c(this.f4263a, ((C1293l0) obj).f4263a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f4263a;
        int i = C1305r.f4284j;
        return C9466p.m3696g(j);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SolidColor(value=");
        m14987g.append((Object) C1305r.m12667i(this.f4263a));
        m14987g.append(')');
        return m14987g.toString();
    }
}
