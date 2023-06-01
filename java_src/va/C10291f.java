package va;

import java.util.List;
import p001a.C0048o;
import p283p9.C8257a;
import p299qb.C8448s;
import p355u.C9687g;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11850s;
import p439ya.InterfaceC11835g;
/* compiled from: Bound.java */
/* renamed from: va.f */
/* loaded from: classes.dex */
public final class C10291f {

    /* renamed from: a */
    public final boolean f25120a;

    /* renamed from: b */
    public final List<C8448s> f25121b;

    public C10291f(List<C8448s> list, boolean z) {
        this.f25121b = list;
        this.f25120a = z;
    }

    /* renamed from: a */
    public final int m3087a(List<C10281a0> list, InterfaceC11835g interfaceC11835g) {
        boolean z;
        boolean z2;
        int m1062c;
        if (this.f25121b.size() <= list.size()) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Bound has more components than query's orderBy", new Object[0]);
        int i = 0;
        for (int i2 = 0; i2 < this.f25121b.size(); i2++) {
            C10281a0 c10281a0 = list.get(i2);
            C8448s c8448s = this.f25121b.get(i2);
            if (c10281a0.f25090b.equals(C11843l.f28681c)) {
                C8257a.m5384o0(C11850s.m1054k(c8448s), "Bound has a non-key value where the key path is being used %s", c8448s);
                m1062c = C11837i.m1114k(c8448s.m4994a0()).compareTo(interfaceC11835g.getKey());
            } else {
                C8448s mo1088h = interfaceC11835g.mo1088h(c10281a0.f25090b);
                if (mo1088h != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C8257a.m5384o0(z2, "Field should exist since document matched the orderBy already.", new Object[0]);
                m1062c = C11850s.m1062c(c8448s, mo1088h);
            }
            if (C9687g.m3515b(c10281a0.f25089a, 2)) {
                m1062c *= -1;
            }
            i = m1062c;
            if (i != 0) {
                break;
            }
        }
        return i;
    }

    /* renamed from: b */
    public final String m3086b() {
        StringBuilder sb2 = new StringBuilder();
        boolean z = true;
        for (C8448s c8448s : this.f25121b) {
            if (!z) {
                sb2.append(",");
            }
            z = false;
            sb2.append(C11850s.m1064a(c8448s));
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C10291f.class != obj.getClass()) {
            return false;
        }
        C10291f c10291f = (C10291f) obj;
        if (this.f25120a == c10291f.f25120a && this.f25121b.equals(c10291f.f25121b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25121b.hashCode() + ((this.f25120a ? 1 : 0) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Bound(inclusive=");
        m14987g.append(this.f25120a);
        m14987g.append(", position=");
        for (int i = 0; i < this.f25121b.size(); i++) {
            if (i > 0) {
                m14987g.append(" and ");
            }
            m14987g.append(C11850s.m1064a(this.f25121b.get(i)));
        }
        m14987g.append(")");
        return m14987g.toString();
    }
}
