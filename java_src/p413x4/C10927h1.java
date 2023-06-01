package p413x4;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: MavericksTuples.kt */
/* renamed from: x4.h1 */
/* loaded from: classes.dex */
public final class C10927h1<A, B, C, D, E, F> {

    /* renamed from: a */
    public final A f26775a;

    /* renamed from: b */
    public final B f26776b;

    /* renamed from: c */
    public final C f26777c;

    /* renamed from: d */
    public final D f26778d;

    /* renamed from: e */
    public final E f26779e;

    /* renamed from: f */
    public final F f26780f;

    public C10927h1(A a, B b, C c, D d, E e, F f) {
        this.f26775a = a;
        this.f26776b = b;
        this.f26777c = c;
        this.f26778d = d;
        this.f26779e = e;
        this.f26780f = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10927h1) {
            C10927h1 c10927h1 = (C10927h1) obj;
            return C3335k.m11455a(this.f26775a, c10927h1.f26775a) && C3335k.m11455a(this.f26776b, c10927h1.f26776b) && C3335k.m11455a(this.f26777c, c10927h1.f26777c) && C3335k.m11455a(this.f26778d, c10927h1.f26778d) && C3335k.m11455a(this.f26779e, c10927h1.f26779e) && C3335k.m11455a(this.f26780f, c10927h1.f26780f);
        }
        return false;
    }

    public final int hashCode() {
        A a = this.f26775a;
        int hashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f26776b;
        int hashCode2 = (hashCode + (b == null ? 0 : b.hashCode())) * 31;
        C c = this.f26777c;
        int hashCode3 = (hashCode2 + (c == null ? 0 : c.hashCode())) * 31;
        D d = this.f26778d;
        int hashCode4 = (hashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        E e = this.f26779e;
        int hashCode5 = (hashCode4 + (e == null ? 0 : e.hashCode())) * 31;
        F f = this.f26780f;
        return hashCode5 + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("MavericksTuple6(a=");
        m14987g.append(this.f26775a);
        m14987g.append(", b=");
        m14987g.append(this.f26776b);
        m14987g.append(", c=");
        m14987g.append(this.f26777c);
        m14987g.append(", d=");
        m14987g.append(this.f26778d);
        m14987g.append(", e=");
        m14987g.append(this.f26779e);
        m14987g.append(", f=");
        return C0334m.m14453k(m14987g, this.f26780f, ')');
    }
}
