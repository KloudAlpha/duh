package p413x4;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: MavericksTuples.kt */
/* renamed from: x4.f1 */
/* loaded from: classes.dex */
public final class C10917f1<A, B, C, D> {

    /* renamed from: a */
    public final A f26754a;

    /* renamed from: b */
    public final B f26755b;

    /* renamed from: c */
    public final C f26756c;

    /* renamed from: d */
    public final D f26757d;

    public C10917f1(A a, B b, C c, D d) {
        this.f26754a = a;
        this.f26755b = b;
        this.f26756c = c;
        this.f26757d = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10917f1) {
            C10917f1 c10917f1 = (C10917f1) obj;
            return C3335k.m11455a(this.f26754a, c10917f1.f26754a) && C3335k.m11455a(this.f26755b, c10917f1.f26755b) && C3335k.m11455a(this.f26756c, c10917f1.f26756c) && C3335k.m11455a(this.f26757d, c10917f1.f26757d);
        }
        return false;
    }

    public final int hashCode() {
        A a = this.f26754a;
        int hashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f26755b;
        int hashCode2 = (hashCode + (b == null ? 0 : b.hashCode())) * 31;
        C c = this.f26756c;
        int hashCode3 = (hashCode2 + (c == null ? 0 : c.hashCode())) * 31;
        D d = this.f26757d;
        return hashCode3 + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("MavericksTuple4(a=");
        m14987g.append(this.f26754a);
        m14987g.append(", b=");
        m14987g.append(this.f26755b);
        m14987g.append(", c=");
        m14987g.append(this.f26756c);
        m14987g.append(", d=");
        return C0334m.m14453k(m14987g, this.f26757d, ')');
    }
}
