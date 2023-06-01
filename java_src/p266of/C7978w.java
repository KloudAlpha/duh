package p266of;

import cf.InterfaceC1908l;
import p001a.C0048o;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CompletionState.kt */
/* renamed from: of.w */
/* loaded from: classes2.dex */
public final class C7978w {

    /* renamed from: a */
    public final Object f19147a;

    /* renamed from: b */
    public final InterfaceC1908l<Throwable, C9473u> f19148b;

    public C7978w(InterfaceC1908l interfaceC1908l, Object obj) {
        this.f19147a = obj;
        this.f19148b = interfaceC1908l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7978w) {
            C7978w c7978w = (C7978w) obj;
            return C3335k.m11455a(this.f19147a, c7978w.f19147a) && C3335k.m11455a(this.f19148b, c7978w.f19148b);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f19147a;
        return this.f19148b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CompletedWithCancellation(result=");
        m14987g.append(this.f19147a);
        m14987g.append(", onCancellation=");
        m14987g.append(this.f19148b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
