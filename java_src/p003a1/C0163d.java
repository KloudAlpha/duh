package p003a1;

import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
import p281p6.C8246a;
import p283p9.C8257a;
/* compiled from: Rect.kt */
/* renamed from: a1.d */
/* loaded from: classes.dex */
public final class C0163d {

    /* renamed from: e */
    public static final C0163d f444e = new C0163d(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a */
    public final float f445a;

    /* renamed from: b */
    public final float f446b;

    /* renamed from: c */
    public final float f447c;

    /* renamed from: d */
    public final float f448d;

    public C0163d(float f, float f2, float f3, float f4) {
        this.f445a = f;
        this.f446b = f2;
        this.f447c = f3;
        this.f448d = f4;
    }

    /* renamed from: a */
    public final long m14898a() {
        float f = this.f445a;
        float f2 = ((this.f447c - f) / 2.0f) + f;
        float f3 = this.f446b;
        return C8257a.m5394l(f2, ((this.f448d - f3) / 2.0f) + f3);
    }

    /* renamed from: b */
    public final boolean m14897b(C0163d c0163d) {
        C3335k.m11451e(c0163d, "other");
        if (this.f447c <= c0163d.f445a || c0163d.f447c <= this.f445a || this.f448d <= c0163d.f446b || c0163d.f448d <= this.f446b) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final C0163d m14896c(float f, float f2) {
        return new C0163d(this.f445a + f, this.f446b + f2, this.f447c + f, this.f448d + f2);
    }

    /* renamed from: d */
    public final C0163d m14895d(long j) {
        return new C0163d(C0162c.m14904d(j) + this.f445a, C0162c.m14903e(j) + this.f446b, C0162c.m14904d(j) + this.f447c, C0162c.m14903e(j) + this.f448d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0163d) {
            C0163d c0163d = (C0163d) obj;
            return C3335k.m11455a(Float.valueOf(this.f445a), Float.valueOf(c0163d.f445a)) && C3335k.m11455a(Float.valueOf(this.f446b), Float.valueOf(c0163d.f446b)) && C3335k.m11455a(Float.valueOf(this.f447c), Float.valueOf(c0163d.f447c)) && C3335k.m11455a(Float.valueOf(this.f448d), Float.valueOf(c0163d.f448d));
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f448d) + C0045n.m15007a(this.f447c, C0045n.m15007a(this.f446b, Float.hashCode(this.f445a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Rect.fromLTRB(");
        m14987g.append(C8246a.m5486x0(this.f445a));
        m14987g.append(", ");
        m14987g.append(C8246a.m5486x0(this.f446b));
        m14987g.append(", ");
        m14987g.append(C8246a.m5486x0(this.f447c));
        m14987g.append(", ");
        m14987g.append(C8246a.m5486x0(this.f448d));
        m14987g.append(')');
        return m14987g.toString();
    }
}
