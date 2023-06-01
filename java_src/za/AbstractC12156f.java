package za;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p001a.C0048o;
import p283p9.C8257a;
import p283p9.C8268h;
import p299qb.C8448s;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11844m;
import p439ya.C11845n;
/* compiled from: Mutation.java */
/* renamed from: za.f */
/* loaded from: classes.dex */
public abstract class AbstractC12156f {

    /* renamed from: a */
    public final C11837i f29450a;

    /* renamed from: b */
    public final C12163m f29451b;

    /* renamed from: c */
    public final List<C12155e> f29452c;

    public AbstractC12156f(C11837i c11837i, C12163m c12163m) {
        this(c11837i, c12163m, new ArrayList());
    }

    /* renamed from: c */
    public static AbstractC12156f m679c(C11844m c11844m, C12154d c12154d) {
        if (c11844m.mo1092d()) {
            if (c12154d == null || !c12154d.f29447a.isEmpty()) {
                if (c12154d == null) {
                    if (c11844m.mo1089g()) {
                        return new C12153c(c11844m.f28683b, C12163m.f29467c);
                    }
                    return new C12165o(c11844m.f28683b, c11844m.f28687f, C12163m.f29467c, new ArrayList());
                }
                C11845n c11845n = c11844m.f28687f;
                C11845n c11845n2 = new C11845n();
                HashSet hashSet = new HashSet();
                for (C11843l c11843l : c12154d.f29447a) {
                    if (!hashSet.contains(c11843l)) {
                        if (C11845n.m1079d(c11843l, c11845n.m1081b()) == null && c11843l.m1119r() > 1) {
                            c11843l = c11843l.m1117v();
                        }
                        c11845n2.m1077f(c11843l, C11845n.m1079d(c11843l, c11845n.m1081b()));
                        hashSet.add(c11843l);
                    }
                }
                return new C12162l(c11844m.f28683b, c11845n2, new C12154d(hashSet), C12163m.f29467c);
            }
            return null;
        }
        return null;
    }

    /* renamed from: a */
    public abstract C12154d mo661a(C11844m c11844m, C12154d c12154d, C8268h c8268h);

    /* renamed from: b */
    public abstract void mo660b(C11844m c11844m, C12159i c12159i);

    /* renamed from: d */
    public abstract C12154d mo659d();

    /* renamed from: e */
    public final boolean m678e(AbstractC12156f abstractC12156f) {
        if (this.f29450a.equals(abstractC12156f.f29450a) && this.f29451b.equals(abstractC12156f.f29451b)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final int m677f() {
        return this.f29451b.hashCode() + (this.f29450a.hashCode() * 31);
    }

    /* renamed from: g */
    public final String m676g() {
        StringBuilder m14987g = C0048o.m14987g("key=");
        m14987g.append(this.f29450a);
        m14987g.append(", precondition=");
        m14987g.append(this.f29451b);
        return m14987g.toString();
    }

    /* renamed from: h */
    public final HashMap m675h(C8268h c8268h, C11844m c11844m) {
        HashMap hashMap = new HashMap(this.f29452c.size());
        for (C12155e c12155e : this.f29452c) {
            hashMap.put(c12155e.f29448a, c12155e.f29449b.mo663b(c8268h, c11844m.mo1088h(c12155e.f29448a)));
        }
        return hashMap;
    }

    /* renamed from: i */
    public final HashMap m674i(C11844m c11844m, List list) {
        boolean z;
        HashMap hashMap = new HashMap(this.f29452c.size());
        if (this.f29452c.size() == list.size()) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "server transform count (%d) should match field transform count (%d)", Integer.valueOf(list.size()), Integer.valueOf(this.f29452c.size()));
        for (int i = 0; i < list.size(); i++) {
            C12155e c12155e = this.f29452c.get(i);
            hashMap.put(c12155e.f29448a, c12155e.f29449b.mo664a(c11844m.mo1088h(c12155e.f29448a), (C8448s) list.get(i)));
        }
        return hashMap;
    }

    /* renamed from: j */
    public final void m673j(C11844m c11844m) {
        C8257a.m5384o0(c11844m.f28683b.equals(this.f29450a), "Can only apply a mutation to a document with the same key", new Object[0]);
    }

    public AbstractC12156f(C11837i c11837i, C12163m c12163m, List<C12155e> list) {
        this.f29450a = c11837i;
        this.f29451b = c12163m;
        this.f29452c = list;
    }
}
