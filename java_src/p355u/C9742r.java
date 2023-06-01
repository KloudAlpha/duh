package p355u;

import p001a.C0045n;
/* compiled from: Easing.kt */
/* renamed from: u.r */
/* loaded from: classes.dex */
public final class C9742r implements InterfaceC9762w {

    /* renamed from: a */
    public final float f23761a;

    /* renamed from: c */
    public final float f23763c;

    /* renamed from: b */
    public final float f23762b = 0.0f;

    /* renamed from: d */
    public final float f23764d = 1.0f;

    public C9742r(float f, float f2) {
        boolean z;
        this.f23761a = f;
        this.f23763c = f2;
        if (!Float.isNaN(f) && !Float.isNaN(0.0f) && !Float.isNaN(f2) && !Float.isNaN(1.0f)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", 0.0, " + f2 + ", 1.0.").toString());
    }

    @Override // p355u.InterfaceC9762w
    /* renamed from: a */
    public final float mo3484a(float f) {
        float f2 = 0.0f;
        if (f > 0.0f) {
            float f3 = 1.0f;
            if (f < 1.0f) {
                while (true) {
                    float f4 = (f2 + f3) / 2;
                    float f5 = 3;
                    float f6 = 1 - f4;
                    float f7 = (this.f23763c * f5 * f6 * f4 * f4) + (this.f23761a * f5 * f6 * f6 * f4);
                    float f8 = f4 * f4 * f4;
                    float f9 = f7 + f8;
                    if (Math.abs(f - f9) < 0.001f) {
                        return (f5 * this.f23764d * f6 * f4 * f4) + (this.f23762b * f5 * f6 * f6 * f4) + f8;
                    } else if (f9 < f) {
                        f2 = f4;
                    } else {
                        f3 = f4;
                    }
                }
            }
        }
        return f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (obj instanceof C9742r) {
            C9742r c9742r = (C9742r) obj;
            if (this.f23761a == c9742r.f23761a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.f23762b == c9742r.f23762b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (this.f23763c == c9742r.f23763c) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        if (this.f23764d == c9742r.f23764d) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f23764d) + C0045n.m15007a(this.f23763c, C0045n.m15007a(this.f23762b, Float.hashCode(this.f23761a) * 31, 31), 31);
    }
}
