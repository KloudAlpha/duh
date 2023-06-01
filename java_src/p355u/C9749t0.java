package p355u;

import p001a.C0045n;
import p072df.C3335k;
/* compiled from: AnimationSpec.kt */
/* renamed from: u.t0 */
/* loaded from: classes.dex */
public final class C9749t0<T> implements InterfaceC9769y<T> {

    /* renamed from: a */
    public final float f23784a;

    /* renamed from: b */
    public final float f23785b;

    /* renamed from: c */
    public final T f23786c;

    public C9749t0() {
        this(null, 7);
    }

    public C9749t0(float f, float f2, T t) {
        this.f23784a = f;
        this.f23785b = f2;
        this.f23786c = t;
    }

    @Override // p355u.InterfaceC9697j
    /* renamed from: a */
    public final InterfaceC9735o1 mo3475a(InterfaceC9708l1 interfaceC9708l1) {
        AbstractC9733o abstractC9733o;
        C3335k.m11451e(interfaceC9708l1, "converter");
        float f = this.f23784a;
        float f2 = this.f23785b;
        T t = this.f23786c;
        if (t == null) {
            abstractC9733o = null;
        } else {
            abstractC9733o = (AbstractC9733o) interfaceC9708l1.mo3505a().invoke(t);
        }
        return new C9784z1(f, f2, abstractC9733o);
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj instanceof C9749t0) {
            C9749t0 c9749t0 = (C9749t0) obj;
            if (c9749t0.f23784a == this.f23784a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (c9749t0.f23785b == this.f23785b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && C3335k.m11455a(c9749t0.f23786c, this.f23786c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        T t = this.f23786c;
        if (t != null) {
            i = t.hashCode();
        } else {
            i = 0;
        }
        return Float.hashCode(this.f23785b) + C0045n.m15007a(this.f23784a, i * 31, 31);
    }

    public /* synthetic */ C9749t0(Object obj, int i) {
        this((i & 1) != 0 ? 1.0f : 0.0f, (i & 2) != 0 ? 1500.0f : 0.0f, (i & 4) != 0 ? null : obj);
    }
}
