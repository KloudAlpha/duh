package p413x4;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: MavericksTuples.kt */
/* renamed from: x4.e1 */
/* loaded from: classes.dex */
public final class C10913e1<A, B, C> {

    /* renamed from: a */
    public final A f26738a;

    /* renamed from: b */
    public final B f26739b;

    /* renamed from: c */
    public final C f26740c;

    public C10913e1(A a, B b, C c) {
        this.f26738a = a;
        this.f26739b = b;
        this.f26740c = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10913e1) {
            C10913e1 c10913e1 = (C10913e1) obj;
            return C3335k.m11455a(this.f26738a, c10913e1.f26738a) && C3335k.m11455a(this.f26739b, c10913e1.f26739b) && C3335k.m11455a(this.f26740c, c10913e1.f26740c);
        }
        return false;
    }

    public final int hashCode() {
        A a = this.f26738a;
        int hashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f26739b;
        int hashCode2 = (hashCode + (b == null ? 0 : b.hashCode())) * 31;
        C c = this.f26740c;
        return hashCode2 + (c != null ? c.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("MavericksTuple3(a=");
        m14987g.append(this.f26738a);
        m14987g.append(", b=");
        m14987g.append(this.f26739b);
        m14987g.append(", c=");
        return C0334m.m14453k(m14987g, this.f26740c, ')');
    }
}
