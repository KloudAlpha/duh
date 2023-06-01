package p128h0;

import p001a.C0048o;
import p072df.C3335k;
import p189k2.C6424d;
import p189k2.InterfaceC6422b;
/* compiled from: Swipeable.kt */
/* renamed from: h0.q1 */
/* loaded from: classes.dex */
public final class C4948q1 implements InterfaceC4870i6 {

    /* renamed from: a */
    public final float f12231a;

    public C4948q1(float f) {
        this.f12231a = f;
    }

    @Override // p128h0.InterfaceC4870i6
    /* renamed from: a */
    public final float mo9790a(InterfaceC6422b interfaceC6422b, float f, float f2) {
        C3335k.m11451e(interfaceC6422b, "<this>");
        return (Math.signum(f2 - f) * interfaceC6422b.mo2834q0(this.f12231a)) + f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C4948q1) && C6424d.m8395g(this.f12231a, ((C4948q1) obj).f12231a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f12231a);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("FixedThreshold(offset=");
        m14987g.append((Object) C6424d.m8394j(this.f12231a));
        m14987g.append(')');
        return m14987g.toString();
    }
}
