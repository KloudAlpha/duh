package p413x4;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: MavericksTuples.kt */
/* renamed from: x4.i1 */
/* loaded from: classes.dex */
public final class C10931i1<A, B, C, D, E, F, G> {

    /* renamed from: a */
    public final A f26791a;

    /* renamed from: b */
    public final B f26792b;

    /* renamed from: c */
    public final C f26793c;

    /* renamed from: d */
    public final D f26794d;

    /* renamed from: e */
    public final E f26795e;

    /* renamed from: f */
    public final F f26796f;

    /* renamed from: g */
    public final G f26797g;

    public C10931i1(A a, B b, C c, D d, E e, F f, G g) {
        this.f26791a = a;
        this.f26792b = b;
        this.f26793c = c;
        this.f26794d = d;
        this.f26795e = e;
        this.f26796f = f;
        this.f26797g = g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10931i1) {
            C10931i1 c10931i1 = (C10931i1) obj;
            return C3335k.m11455a(this.f26791a, c10931i1.f26791a) && C3335k.m11455a(this.f26792b, c10931i1.f26792b) && C3335k.m11455a(this.f26793c, c10931i1.f26793c) && C3335k.m11455a(this.f26794d, c10931i1.f26794d) && C3335k.m11455a(this.f26795e, c10931i1.f26795e) && C3335k.m11455a(this.f26796f, c10931i1.f26796f) && C3335k.m11455a(this.f26797g, c10931i1.f26797g);
        }
        return false;
    }

    public final int hashCode() {
        A a = this.f26791a;
        int hashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f26792b;
        int hashCode2 = (hashCode + (b == null ? 0 : b.hashCode())) * 31;
        C c = this.f26793c;
        int hashCode3 = (hashCode2 + (c == null ? 0 : c.hashCode())) * 31;
        D d = this.f26794d;
        int hashCode4 = (hashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        E e = this.f26795e;
        int hashCode5 = (hashCode4 + (e == null ? 0 : e.hashCode())) * 31;
        F f = this.f26796f;
        int hashCode6 = (hashCode5 + (f == null ? 0 : f.hashCode())) * 31;
        G g = this.f26797g;
        return hashCode6 + (g != null ? g.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("MavericksTuple7(a=");
        m14987g.append(this.f26791a);
        m14987g.append(", b=");
        m14987g.append(this.f26792b);
        m14987g.append(", c=");
        m14987g.append(this.f26793c);
        m14987g.append(", d=");
        m14987g.append(this.f26794d);
        m14987g.append(", e=");
        m14987g.append(this.f26795e);
        m14987g.append(", f=");
        m14987g.append(this.f26796f);
        m14987g.append(", g=");
        return C0334m.m14453k(m14987g, this.f26797g, ')');
    }
}
