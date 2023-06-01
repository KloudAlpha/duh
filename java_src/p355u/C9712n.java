package p355u;

import p001a.C0045n;
import p001a.C0048o;
/* compiled from: AnimationVectors.kt */
/* renamed from: u.n */
/* loaded from: classes.dex */
public final class C9712n extends AbstractC9733o {

    /* renamed from: a */
    public float f23712a;

    /* renamed from: b */
    public float f23713b;

    /* renamed from: c */
    public float f23714c;

    /* renamed from: d */
    public float f23715d;

    /* renamed from: e */
    public final int f23716e = 4;

    public C9712n(float f, float f2, float f3, float f4) {
        this.f23712a = f;
        this.f23713b = f2;
        this.f23714c = f3;
        this.f23715d = f4;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: a */
    public final float mo3502a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return 0.0f;
                    }
                    return this.f23715d;
                }
                return this.f23714c;
            }
            return this.f23713b;
        }
        return this.f23712a;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: b */
    public final int mo3501b() {
        return this.f23716e;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: c */
    public final AbstractC9733o mo3500c() {
        return new C9712n(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: d */
    public final void mo3499d() {
        this.f23712a = 0.0f;
        this.f23713b = 0.0f;
        this.f23714c = 0.0f;
        this.f23715d = 0.0f;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: e */
    public final void mo3498e(float f, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        this.f23715d = f;
                        return;
                    }
                    return;
                }
                this.f23714c = f;
                return;
            }
            this.f23713b = f;
            return;
        }
        this.f23712a = f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (obj instanceof C9712n) {
            C9712n c9712n = (C9712n) obj;
            if (c9712n.f23712a == this.f23712a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (c9712n.f23713b == this.f23713b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (c9712n.f23714c == this.f23714c) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        if (c9712n.f23715d == this.f23715d) {
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
        return Float.hashCode(this.f23715d) + C0045n.m15007a(this.f23714c, C0045n.m15007a(this.f23713b, Float.hashCode(this.f23712a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AnimationVector4D: v1 = ");
        m14987g.append(this.f23712a);
        m14987g.append(", v2 = ");
        m14987g.append(this.f23713b);
        m14987g.append(", v3 = ");
        m14987g.append(this.f23714c);
        m14987g.append(", v4 = ");
        m14987g.append(this.f23715d);
        return m14987g.toString();
    }
}
