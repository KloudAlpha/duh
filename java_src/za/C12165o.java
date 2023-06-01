package za;

import java.util.HashMap;
import java.util.List;
import p001a.C0048o;
import p283p9.C8268h;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11845n;
import p439ya.C11848q;
/* compiled from: SetMutation.java */
/* renamed from: za.o */
/* loaded from: classes.dex */
public final class C12165o extends AbstractC12156f {

    /* renamed from: d */
    public final C11845n f29471d;

    public C12165o(C11837i c11837i, C11845n c11845n, C12163m c12163m, List<C12155e> list) {
        super(c11837i, c12163m, list);
        this.f29471d = c11845n;
    }

    @Override // za.AbstractC12156f
    /* renamed from: a */
    public final C12154d mo661a(C11844m c11844m, C12154d c12154d, C8268h c8268h) {
        m673j(c11844m);
        if (!this.f29451b.m665a(c11844m)) {
            return c12154d;
        }
        HashMap m675h = m675h(c8268h, c11844m);
        C11845n c11845n = new C11845n(this.f29471d.m1081b());
        c11845n.m1076g(m675h);
        c11844m.m1087i(c11844m.f28685d, c11845n);
        c11844m.f28688g = 1;
        c11844m.f28685d = C11848q.f28692c;
        return null;
    }

    @Override // za.AbstractC12156f
    /* renamed from: b */
    public final void mo660b(C11844m c11844m, C12159i c12159i) {
        m673j(c11844m);
        C11845n c11845n = new C11845n(this.f29471d.m1081b());
        c11845n.m1076g(m674i(c11844m, c12159i.f29463b));
        c11844m.m1087i(c12159i.f29462a, c11845n);
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
        if (obj == null || C12165o.class != obj.getClass()) {
            return false;
        }
        C12165o c12165o = (C12165o) obj;
        if (m678e(c12165o) && this.f29471d.equals(c12165o.f29471d) && this.f29452c.equals(c12165o.f29452c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29471d.hashCode() + (m677f() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SetMutation{");
        m14987g.append(m676g());
        m14987g.append(", value=");
        m14987g.append(this.f29471d);
        m14987g.append("}");
        return m14987g.toString();
    }
}
