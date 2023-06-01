package p413x4;

import cf.InterfaceC1908l;
import p001a.C0048o;
import p072df.C3335k;
import p413x4.AbstractC10959n1;
import p413x4.InterfaceC11033y0;
/* compiled from: MavericksViewModelProvider.kt */
/* renamed from: x4.o2 */
/* loaded from: classes.dex */
public final class C10968o2<VM extends AbstractC10959n1<S>, S extends InterfaceC11033y0> {

    /* renamed from: a */
    public final AbstractC11002s2 f26876a;

    /* renamed from: b */
    public final Class<? extends VM> f26877b;

    /* renamed from: c */
    public final Class<? extends S> f26878c;

    /* renamed from: d */
    public final InterfaceC1908l<S, S> f26879d;

    public C10968o2(AbstractC11002s2 abstractC11002s2, Class cls, Class cls2, C10932i2 c10932i2) {
        this.f26876a = abstractC11002s2;
        this.f26877b = cls;
        this.f26878c = cls2;
        this.f26879d = c10932i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10968o2) {
            C10968o2 c10968o2 = (C10968o2) obj;
            return C3335k.m11455a(this.f26876a, c10968o2.f26876a) && C3335k.m11455a(this.f26877b, c10968o2.f26877b) && C3335k.m11455a(this.f26878c, c10968o2.f26878c) && C3335k.m11455a(this.f26879d, c10968o2.f26879d);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f26877b.hashCode();
        int hashCode2 = this.f26878c.hashCode();
        return this.f26879d.hashCode() + ((hashCode2 + ((hashCode + (this.f26876a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("StateRestorer(viewModelContext=");
        m14987g.append(this.f26876a);
        m14987g.append(", viewModelClass=");
        m14987g.append(this.f26877b);
        m14987g.append(", stateClass=");
        m14987g.append(this.f26878c);
        m14987g.append(", toRestoredState=");
        m14987g.append(this.f26879d);
        m14987g.append(')');
        return m14987g.toString();
    }
}
