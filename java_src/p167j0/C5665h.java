package p167j0;

import p001a.C0045n;
import p001a.C0048o;
/* compiled from: RippleTheme.kt */
/* renamed from: j0.h */
/* loaded from: classes.dex */
public final class C5665h {

    /* renamed from: a */
    public final float f13882a;

    /* renamed from: b */
    public final float f13883b;

    /* renamed from: c */
    public final float f13884c;

    /* renamed from: d */
    public final float f13885d;

    public C5665h(float f, float f2, float f3, float f4) {
        this.f13882a = f;
        this.f13883b = f2;
        this.f13884c = f3;
        this.f13885d = f4;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5665h)) {
            return false;
        }
        C5665h c5665h = (C5665h) obj;
        if (this.f13882a == c5665h.f13882a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.f13883b == c5665h.f13883b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.f13884c == c5665h.f13884c) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (this.f13885d == c5665h.f13885d) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13885d) + C0045n.m15007a(this.f13884c, C0045n.m15007a(this.f13883b, Float.hashCode(this.f13882a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("RippleAlpha(draggedAlpha=");
        m14987g.append(this.f13882a);
        m14987g.append(", focusedAlpha=");
        m14987g.append(this.f13883b);
        m14987g.append(", hoveredAlpha=");
        m14987g.append(this.f13884c);
        m14987g.append(", pressedAlpha=");
        return C0045n.m15004d(m14987g, this.f13885d, ')');
    }
}
