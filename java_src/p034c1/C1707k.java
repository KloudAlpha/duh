package p034c1;

import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: WhitePoint.kt */
/* renamed from: c1.k */
/* loaded from: classes.dex */
public final class C1707k {

    /* renamed from: a */
    public final float f5033a;

    /* renamed from: b */
    public final float f5034b;

    public C1707k(float f, float f2) {
        this.f5033a = f;
        this.f5034b = f2;
    }

    /* renamed from: a */
    public final float[] m12407a() {
        float f = this.f5033a;
        float f2 = this.f5034b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1707k) {
            C1707k c1707k = (C1707k) obj;
            return C3335k.m11455a(Float.valueOf(this.f5033a), Float.valueOf(c1707k.f5033a)) && C3335k.m11455a(Float.valueOf(this.f5034b), Float.valueOf(c1707k.f5034b));
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5034b) + (Float.hashCode(this.f5033a) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("WhitePoint(x=");
        m14987g.append(this.f5033a);
        m14987g.append(", y=");
        return C0045n.m15004d(m14987g, this.f5034b, ')');
    }
}
