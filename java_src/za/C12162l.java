package za;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p001a.C0048o;
import p283p9.C8268h;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11844m;
import p439ya.C11845n;
import p439ya.C11848q;
/* compiled from: PatchMutation.java */
/* renamed from: za.l */
/* loaded from: classes.dex */
public final class C12162l extends AbstractC12156f {

    /* renamed from: d */
    public final C11845n f29465d;

    /* renamed from: e */
    public final C12154d f29466e;

    public C12162l(C11837i c11837i, C11845n c11845n, C12154d c12154d, C12163m c12163m) {
        this(c11837i, c11845n, c12154d, c12163m, new ArrayList());
    }

    @Override // za.AbstractC12156f
    /* renamed from: a */
    public final C12154d mo661a(C11844m c11844m, C12154d c12154d, C8268h c8268h) {
        m673j(c11844m);
        if (!this.f29451b.m665a(c11844m)) {
            return c12154d;
        }
        HashMap m675h = m675h(c8268h, c11844m);
        HashMap m666k = m666k();
        C11845n c11845n = c11844m.f28687f;
        c11845n.m1076g(m666k);
        c11845n.m1076g(m675h);
        c11844m.m1087i(c11844m.f28685d, c11844m.f28687f);
        c11844m.f28688g = 1;
        c11844m.f28685d = C11848q.f28692c;
        if (c12154d == null) {
            return null;
        }
        HashSet hashSet = new HashSet(c12154d.f29447a);
        hashSet.addAll(this.f29466e.f29447a);
        ArrayList arrayList = new ArrayList();
        for (C12155e c12155e : this.f29452c) {
            arrayList.add(c12155e.f29448a);
        }
        hashSet.addAll(arrayList);
        return new C12154d(hashSet);
    }

    @Override // za.AbstractC12156f
    /* renamed from: b */
    public final void mo660b(C11844m c11844m, C12159i c12159i) {
        m673j(c11844m);
        if (!this.f29451b.m665a(c11844m)) {
            c11844m.f28685d = c12159i.f29462a;
            c11844m.f28684c = 4;
            c11844m.f28687f = new C11845n();
            c11844m.f28688g = 2;
            return;
        }
        HashMap m674i = m674i(c11844m, c12159i.f29463b);
        C11845n c11845n = c11844m.f28687f;
        c11845n.m1076g(m666k());
        c11845n.m1076g(m674i);
        c11844m.m1087i(c12159i.f29462a, c11844m.f28687f);
        c11844m.f28688g = 2;
    }

    @Override // za.AbstractC12156f
    /* renamed from: d */
    public final C12154d mo659d() {
        return this.f29466e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12162l.class != obj.getClass()) {
            return false;
        }
        C12162l c12162l = (C12162l) obj;
        if (m678e(c12162l) && this.f29465d.equals(c12162l.f29465d) && this.f29452c.equals(c12162l.f29452c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29465d.hashCode() + (m677f() * 31);
    }

    /* renamed from: k */
    public final HashMap m666k() {
        HashMap hashMap = new HashMap();
        for (C11843l c11843l : this.f29466e.f29447a) {
            if (!c11843l.m1121p()) {
                hashMap.put(c11843l, C11845n.m1079d(c11843l, this.f29465d.m1081b()));
            }
        }
        return hashMap;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("PatchMutation{");
        m14987g.append(m676g());
        m14987g.append(", mask=");
        m14987g.append(this.f29466e);
        m14987g.append(", value=");
        m14987g.append(this.f29465d);
        m14987g.append("}");
        return m14987g.toString();
    }

    public C12162l(C11837i c11837i, C11845n c11845n, C12154d c12154d, C12163m c12163m, List<C12155e> list) {
        super(c11837i, c12163m, list);
        this.f29465d = c11845n;
        this.f29466e = c12154d;
    }
}
