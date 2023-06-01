package p413x4;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: MavericksTuples.kt */
/* renamed from: x4.g1 */
/* loaded from: classes.dex */
public final class C10922g1<A, B, C, D, E> {

    /* renamed from: a */
    public final A f26763a;

    /* renamed from: b */
    public final B f26764b;

    /* renamed from: c */
    public final C f26765c;

    /* renamed from: d */
    public final D f26766d;

    /* renamed from: e */
    public final E f26767e;

    public C10922g1(A a, B b, C c, D d, E e) {
        this.f26763a = a;
        this.f26764b = b;
        this.f26765c = c;
        this.f26766d = d;
        this.f26767e = e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10922g1) {
            C10922g1 c10922g1 = (C10922g1) obj;
            return C3335k.m11455a(this.f26763a, c10922g1.f26763a) && C3335k.m11455a(this.f26764b, c10922g1.f26764b) && C3335k.m11455a(this.f26765c, c10922g1.f26765c) && C3335k.m11455a(this.f26766d, c10922g1.f26766d) && C3335k.m11455a(this.f26767e, c10922g1.f26767e);
        }
        return false;
    }

    public final int hashCode() {
        A a = this.f26763a;
        int hashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f26764b;
        int hashCode2 = (hashCode + (b == null ? 0 : b.hashCode())) * 31;
        C c = this.f26765c;
        int hashCode3 = (hashCode2 + (c == null ? 0 : c.hashCode())) * 31;
        D d = this.f26766d;
        int hashCode4 = (hashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        E e = this.f26767e;
        return hashCode4 + (e != null ? e.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("MavericksTuple5(a=");
        m14987g.append(this.f26763a);
        m14987g.append(", b=");
        m14987g.append(this.f26764b);
        m14987g.append(", c=");
        m14987g.append(this.f26765c);
        m14987g.append(", d=");
        m14987g.append(this.f26766d);
        m14987g.append(", e=");
        return C0334m.m14453k(m14987g, this.f26767e, ')');
    }
}
