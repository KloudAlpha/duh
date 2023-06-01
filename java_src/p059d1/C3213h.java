package p059d1;

import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p011a9.AbstractC0219d;
import p021b1.C1296m0;
import p021b1.C1298n0;
import p072df.C3335k;
/* compiled from: DrawScope.kt */
/* renamed from: d1.h */
/* loaded from: classes.dex */
public final class C3213h extends AbstractC0219d {

    /* renamed from: e */
    public final float f7138e;

    /* renamed from: f */
    public final float f7139f;

    /* renamed from: g */
    public final int f7140g;

    /* renamed from: h */
    public final int f7141h;

    public C3213h(float f, float f2, int i, int i2, int i3) {
        f = (i3 & 1) != 0 ? 0.0f : f;
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.f7138e = f;
        this.f7139f = f2;
        this.f7140g = i;
        this.f7141h = i2;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3213h)) {
            return false;
        }
        C3213h c3213h = (C3213h) obj;
        if (this.f7138e == c3213h.f7138e) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.f7139f == c3213h.f7139f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.f7140g == c3213h.f7140g) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (this.f7141h == c3213h.f7141h) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        c3213h.getClass();
        if (C3335k.m11455a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0118m0.m14944a(this.f7141h, C0118m0.m14944a(this.f7140g, C0045n.m15007a(this.f7139f, Float.hashCode(this.f7138e) * 31, 31), 31), 31) + 0;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Stroke(width=");
        m14987g.append(this.f7138e);
        m14987g.append(", miter=");
        m14987g.append(this.f7139f);
        m14987g.append(", cap=");
        m14987g.append((Object) C1296m0.m12687a(this.f7140g));
        m14987g.append(", join=");
        m14987g.append((Object) C1298n0.m12685a(this.f7141h));
        m14987g.append(", pathEffect=");
        m14987g.append((Object) null);
        m14987g.append(')');
        return m14987g.toString();
    }
}
