package p189k2;

import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: Density.kt */
/* renamed from: k2.c */
/* loaded from: classes.dex */
public final class C6423c implements InterfaceC6422b {

    /* renamed from: b */
    public final float f15805b;

    /* renamed from: c */
    public final float f15806c;

    public C6423c(float f, float f2) {
        this.f15805b = f;
        this.f15806c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6423c)) {
            return false;
        }
        C6423c c6423c = (C6423c) obj;
        if (C3335k.m11455a(Float.valueOf(this.f15805b), Float.valueOf(c6423c.f15805b)) && C3335k.m11455a(Float.valueOf(this.f15806c), Float.valueOf(c6423c.f15806c))) {
            return true;
        }
        return false;
    }

    @Override // p189k2.InterfaceC6422b
    public final float getDensity() {
        return this.f15805b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15806c) + (Float.hashCode(this.f15805b) * 31);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i0 */
    public final float mo2100i0() {
        return this.f15806c;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DensityImpl(density=");
        m14987g.append(this.f15805b);
        m14987g.append(", fontScale=");
        return C0045n.m15004d(m14987g, this.f15806c, ')');
    }
}
