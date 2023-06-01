package za;

import p001a.C0048o;
import p283p9.C8257a;
import p283p9.C8268h;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11848q;
/* compiled from: DeleteMutation.java */
/* renamed from: za.c */
/* loaded from: classes.dex */
public final class C12153c extends AbstractC12156f {
    public C12153c(C11837i c11837i, C12163m c12163m) {
        super(c11837i, c12163m);
    }

    @Override // za.AbstractC12156f
    /* renamed from: a */
    public final C12154d mo661a(C11844m c11844m, C12154d c12154d, C8268h c8268h) {
        m673j(c11844m);
        if (this.f29451b.m665a(c11844m)) {
            c11844m.m1086j(c11844m.f28685d);
            c11844m.f28688g = 1;
            c11844m.f28685d = C11848q.f28692c;
            return null;
        }
        return c12154d;
    }

    @Override // za.AbstractC12156f
    /* renamed from: b */
    public final void mo660b(C11844m c11844m, C12159i c12159i) {
        m673j(c11844m);
        C8257a.m5384o0(c12159i.f29463b.isEmpty(), "Transform results received by DeleteMutation.", new Object[0]);
        c11844m.m1086j(c12159i.f29462a);
        c11844m.f28688g = 2;
    }

    @Override // za.AbstractC12156f
    /* renamed from: d */
    public final C12154d mo659d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C12153c.class == obj.getClass()) {
            return m678e((C12153c) obj);
        }
        return false;
    }

    public final int hashCode() {
        return m677f();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DeleteMutation{");
        m14987g.append(m676g());
        m14987g.append("}");
        return m14987g.toString();
    }
}
