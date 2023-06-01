package p114g0;

import p001a.C0048o;
import p003a1.C0162c;
import p096f0.EnumC3678h0;
/* compiled from: SelectionHandles.kt */
/* renamed from: g0.n */
/* loaded from: classes.dex */
public final class C4189n {

    /* renamed from: a */
    public final EnumC3678h0 f9781a;

    /* renamed from: b */
    public final long f9782b;

    public C4189n(EnumC3678h0 enumC3678h0, long j) {
        this.f9781a = enumC3678h0;
        this.f9782b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4189n) {
            C4189n c4189n = (C4189n) obj;
            return this.f9781a == c4189n.f9781a && C0162c.m14906b(this.f9782b, c4189n.f9782b);
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f9782b;
        int i = C0162c.f442e;
        return Long.hashCode(j) + (this.f9781a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SelectionHandleInfo(handle=");
        m14987g.append(this.f9781a);
        m14987g.append(", position=");
        m14987g.append((Object) C0162c.m14899i(this.f9782b));
        m14987g.append(')');
        return m14987g.toString();
    }
}
