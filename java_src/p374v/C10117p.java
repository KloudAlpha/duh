package p374v;

import p001a.C0048o;
import p021b1.AbstractC1297n;
import p021b1.C1293l0;
import p072df.C3335k;
import p189k2.C6424d;
/* compiled from: BorderStroke.kt */
/* renamed from: v.p */
/* loaded from: classes.dex */
public final class C10117p {

    /* renamed from: a */
    public final float f24659a;

    /* renamed from: b */
    public final AbstractC1297n f24660b;

    public C10117p(float f, C1293l0 c1293l0) {
        this.f24659a = f;
        this.f24660b = c1293l0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10117p)) {
            return false;
        }
        C10117p c10117p = (C10117p) obj;
        if (C6424d.m8395g(this.f24659a, c10117p.f24659a) && C3335k.m11455a(this.f24660b, c10117p.f24660b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24660b.hashCode() + (Float.hashCode(this.f24659a) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BorderStroke(width=");
        m14987g.append((Object) C6424d.m8394j(this.f24659a));
        m14987g.append(", brush=");
        m14987g.append(this.f24660b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
