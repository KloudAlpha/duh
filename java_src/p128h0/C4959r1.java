package p128h0;

import p001a.C0045n;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
/* compiled from: Swipeable.kt */
/* renamed from: h0.r1 */
/* loaded from: classes.dex */
public final class C4959r1 implements InterfaceC4870i6 {

    /* renamed from: a */
    public final float f12280a = 0.5f;

    @Override // p128h0.InterfaceC4870i6
    /* renamed from: a */
    public final float mo9790a(InterfaceC6422b interfaceC6422b, float f, float f2) {
        C3335k.m11451e(interfaceC6422b, "<this>");
        return C1226i0.m12763m0(f, f2, this.f12280a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C4959r1) && C3335k.m11455a(Float.valueOf(this.f12280a), Float.valueOf(((C4959r1) obj).f12280a));
    }

    public final int hashCode() {
        return Float.hashCode(this.f12280a);
    }

    public final String toString() {
        return C0045n.m15004d(C0048o.m14987g("FractionalThreshold(fraction="), this.f12280a, ')');
    }
}
