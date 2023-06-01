package p128h0;

import p001a.C0048o;
import p072df.C3335k;
import p077e0.AbstractC3406a;
import p077e0.C3414h;
/* compiled from: Shapes.kt */
/* renamed from: h0.c4 */
/* loaded from: classes.dex */
public final class C4786c4 {

    /* renamed from: a */
    public final AbstractC3406a f11642a;

    /* renamed from: b */
    public final AbstractC3406a f11643b;

    /* renamed from: c */
    public final AbstractC3406a f11644c;

    public C4786c4() {
        this(0);
    }

    public C4786c4(AbstractC3406a abstractC3406a, AbstractC3406a abstractC3406a2, AbstractC3406a abstractC3406a3) {
        C3335k.m11451e(abstractC3406a, "small");
        C3335k.m11451e(abstractC3406a2, "medium");
        C3335k.m11451e(abstractC3406a3, "large");
        this.f11642a = abstractC3406a;
        this.f11643b = abstractC3406a2;
        this.f11644c = abstractC3406a3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4786c4)) {
            return false;
        }
        C4786c4 c4786c4 = (C4786c4) obj;
        if (C3335k.m11455a(this.f11642a, c4786c4.f11642a) && C3335k.m11455a(this.f11643b, c4786c4.f11643b) && C3335k.m11455a(this.f11644c, c4786c4.f11644c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f11643b.hashCode();
        return this.f11644c.hashCode() + ((hashCode + (this.f11642a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Shapes(small=");
        m14987g.append(this.f11642a);
        m14987g.append(", medium=");
        m14987g.append(this.f11643b);
        m14987g.append(", large=");
        m14987g.append(this.f11644c);
        m14987g.append(')');
        return m14987g.toString();
    }

    public C4786c4(int i) {
        this(C3414h.m11293a(4), C3414h.m11293a(4), C3414h.m11293a(0));
    }
}
