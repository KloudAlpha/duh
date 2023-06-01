package p149i2;

import p001a.C0045n;
import p001a.C0048o;
import p021b1.AbstractC1282g0;
import p021b1.AbstractC1297n;
import p021b1.C1305r;
import p072df.C3335k;
/* compiled from: TextForegroundStyle.kt */
/* renamed from: i2.b */
/* loaded from: classes.dex */
public final class C5468b implements InterfaceC5481k {

    /* renamed from: a */
    public final AbstractC1282g0 f13501a;

    /* renamed from: b */
    public final float f13502b;

    public C5468b(AbstractC1282g0 abstractC1282g0, float f) {
        C3335k.m11451e(abstractC1282g0, "value");
        this.f13501a = abstractC1282g0;
        this.f13502b = f;
    }

    @Override // p149i2.InterfaceC5481k
    /* renamed from: a */
    public final long mo9363a() {
        int i = C1305r.f4284j;
        return C1305r.f4283i;
    }

    @Override // p149i2.InterfaceC5481k
    /* renamed from: c */
    public final AbstractC1297n mo9362c() {
        return this.f13501a;
    }

    @Override // p149i2.InterfaceC5481k
    /* renamed from: d */
    public final float mo9361d() {
        return this.f13502b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5468b)) {
            return false;
        }
        C5468b c5468b = (C5468b) obj;
        if (C3335k.m11455a(this.f13501a, c5468b.f13501a) && C3335k.m11455a(Float.valueOf(this.f13502b), Float.valueOf(c5468b.f13502b))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13502b) + (this.f13501a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BrushStyle(value=");
        m14987g.append(this.f13501a);
        m14987g.append(", alpha=");
        return C0045n.m15004d(m14987g, this.f13502b, ')');
    }
}
