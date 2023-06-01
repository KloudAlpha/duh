package p128h0;

import p001a.C0045n;
import p001a.C0048o;
/* compiled from: Swipeable.kt */
/* renamed from: h0.r3 */
/* loaded from: classes.dex */
public final class C4962r3 {

    /* renamed from: a */
    public final float f12285a;

    /* renamed from: b */
    public final float f12286b;

    /* renamed from: c */
    public final float f12287c;

    public C4962r3(float f, float f2, float f3) {
        this.f12285a = f;
        this.f12286b = f2;
        this.f12287c = f3;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4962r3)) {
            return false;
        }
        C4962r3 c4962r3 = (C4962r3) obj;
        if (this.f12285a == c4962r3.f12285a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.f12286b == c4962r3.f12286b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.f12287c == c4962r3.f12287c) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12287c) + C0045n.m15007a(this.f12286b, Float.hashCode(this.f12285a) * 31, 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ResistanceConfig(basis=");
        m14987g.append(this.f12285a);
        m14987g.append(", factorAtMin=");
        m14987g.append(this.f12286b);
        m14987g.append(", factorAtMax=");
        return C0045n.m15004d(m14987g, this.f12287c, ')');
    }
}
