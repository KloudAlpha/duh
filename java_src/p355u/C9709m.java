package p355u;

import p001a.C0048o;
/* compiled from: AnimationVectors.kt */
/* renamed from: u.m */
/* loaded from: classes.dex */
public final class C9709m extends AbstractC9733o {

    /* renamed from: a */
    public float f23699a;

    /* renamed from: b */
    public float f23700b;

    /* renamed from: c */
    public final int f23701c = 2;

    public C9709m(float f, float f2) {
        this.f23699a = f;
        this.f23700b = f2;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: a */
    public final float mo3502a(int i) {
        if (i != 0) {
            if (i != 1) {
                return 0.0f;
            }
            return this.f23700b;
        }
        return this.f23699a;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: b */
    public final int mo3501b() {
        return this.f23701c;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: c */
    public final AbstractC9733o mo3500c() {
        return new C9709m(0.0f, 0.0f);
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: d */
    public final void mo3499d() {
        this.f23699a = 0.0f;
        this.f23700b = 0.0f;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: e */
    public final void mo3498e(float f, int i) {
        if (i != 0) {
            if (i == 1) {
                this.f23700b = f;
                return;
            }
            return;
        }
        this.f23699a = f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj instanceof C9709m) {
            C9709m c9709m = (C9709m) obj;
            if (c9709m.f23699a == this.f23699a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (c9709m.f23700b == this.f23700b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f23700b) + (Float.hashCode(this.f23699a) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AnimationVector2D: v1 = ");
        m14987g.append(this.f23699a);
        m14987g.append(", v2 = ");
        m14987g.append(this.f23700b);
        return m14987g.toString();
    }
}
