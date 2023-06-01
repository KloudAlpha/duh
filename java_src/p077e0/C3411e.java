package p077e0;

import p001a.C0048o;
import p003a1.C0165f;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
/* compiled from: CornerSize.kt */
/* renamed from: e0.e */
/* loaded from: classes.dex */
public final class C3411e implements InterfaceC3407b {

    /* renamed from: a */
    public final float f7571a;

    public C3411e(float f) {
        this.f7571a = f;
        if (f >= 0.0f && f <= 100.0f) {
            return;
        }
        throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
    }

    @Override // p077e0.InterfaceC3407b
    /* renamed from: a */
    public final float mo11296a(long j, InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return (this.f7571a / 100.0f) * C0165f.m14892c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3411e) && C3335k.m11455a(Float.valueOf(this.f7571a), Float.valueOf(((C3411e) obj).f7571a));
    }

    public final int hashCode() {
        return Float.hashCode(this.f7571a);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CornerSize(size = ");
        m14987g.append(this.f7571a);
        m14987g.append("%)");
        return m14987g.toString();
    }
}
