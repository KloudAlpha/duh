package p355u;

import p001a.C0048o;
/* compiled from: AnimationVectors.kt */
/* renamed from: u.l */
/* loaded from: classes.dex */
public final class C9705l extends AbstractC9733o {

    /* renamed from: a */
    public float f23693a;

    /* renamed from: b */
    public final int f23694b = 1;

    public C9705l(float f) {
        this.f23693a = f;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: a */
    public final float mo3502a(int i) {
        if (i == 0) {
            return this.f23693a;
        }
        return 0.0f;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: b */
    public final int mo3501b() {
        return this.f23694b;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: c */
    public final AbstractC9733o mo3500c() {
        return new C9705l(0.0f);
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: d */
    public final void mo3499d() {
        this.f23693a = 0.0f;
    }

    @Override // p355u.AbstractC9733o
    /* renamed from: e */
    public final void mo3498e(float f, int i) {
        if (i == 0) {
            this.f23693a = f;
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof C9705l) {
            if (((C9705l) obj).f23693a == this.f23693a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f23693a);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AnimationVector1D: value = ");
        m14987g.append(this.f23693a);
        return m14987g.toString();
    }
}
