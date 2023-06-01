package va;

import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p001a.C0048o;
import p283p9.C8257a;
import p299qb.C8448s;
import p355u.C9687g;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11846o;
import p439ya.C11850s;
import p439ya.InterfaceC11835g;
/* compiled from: Query.java */
/* renamed from: va.b0 */
/* loaded from: classes.dex */
public final class C10283b0 {

    /* renamed from: k */
    public static final C10281a0 f25091k;

    /* renamed from: l */
    public static final C10281a0 f25092l;

    /* renamed from: a */
    public final List<C10281a0> f25093a;

    /* renamed from: b */
    public List<C10281a0> f25094b;

    /* renamed from: c */
    public C10297g0 f25095c;

    /* renamed from: d */
    public final List<AbstractC10313m> f25096d;

    /* renamed from: e */
    public final C11846o f25097e;

    /* renamed from: f */
    public final String f25098f;

    /* renamed from: g */
    public final long f25099g;

    /* renamed from: h */
    public final int f25100h;

    /* renamed from: i */
    public final C10291f f25101i;

    /* renamed from: j */
    public final C10291f f25102j;

    /* compiled from: Query.java */
    /* renamed from: va.b0$a */
    /* loaded from: classes.dex */
    public static class C10284a implements Comparator<InterfaceC11835g> {

        /* renamed from: b */
        public final List<C10281a0> f25103b;

        public C10284a(List<C10281a0> list) {
            boolean z;
            loop0: while (true) {
                z = false;
                for (C10281a0 c10281a0 : list) {
                    z = (z || c10281a0.f25090b.equals(C11843l.f28681c)) ? true : z;
                }
            }
            if (z) {
                this.f25103b = list;
                return;
            }
            throw new IllegalArgumentException("QueryComparator needs to have a key ordering");
        }

        @Override // java.util.Comparator
        public final int compare(InterfaceC11835g interfaceC11835g, InterfaceC11835g interfaceC11835g2) {
            int i;
            boolean z;
            int m12272a;
            int m1062c;
            InterfaceC11835g interfaceC11835g3 = interfaceC11835g;
            InterfaceC11835g interfaceC11835g4 = interfaceC11835g2;
            Iterator<C10281a0> it = this.f25103b.iterator();
            do {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                C10281a0 next = it.next();
                if (next.f25090b.equals(C11843l.f28681c)) {
                    m12272a = C1830f0.m12272a(next.f25089a);
                    m1062c = interfaceC11835g3.getKey().compareTo(interfaceC11835g4.getKey());
                } else {
                    C8448s mo1088h = interfaceC11835g3.mo1088h(next.f25090b);
                    C8448s mo1088h2 = interfaceC11835g4.mo1088h(next.f25090b);
                    if (mo1088h != null && mo1088h2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C8257a.m5384o0(z, "Trying to compare documents on fields that don't exist.", new Object[0]);
                    m12272a = C1830f0.m12272a(next.f25089a);
                    m1062c = C11850s.m1062c(mo1088h, mo1088h2);
                }
                i = m1062c * m12272a;
            } while (i == 0);
            return i;
        }
    }

    static {
        C11843l c11843l = C11843l.f28681c;
        f25091k = new C10281a0(1, c11843l);
        f25092l = new C10281a0(2, c11843l);
    }

    /* JADX WARN: Incorrect types in method signature: (Lya/o;Ljava/lang/String;Ljava/util/List<Lva/m;>;Ljava/util/List<Lva/a0;>;JLjava/lang/Object;Lva/f;Lva/f;)V */
    public C10283b0(C11846o c11846o, String str, List list, List list2, long j, int i, C10291f c10291f, C10291f c10291f2) {
        this.f25097e = c11846o;
        this.f25098f = str;
        this.f25093a = list2;
        this.f25096d = list;
        this.f25099g = j;
        this.f25100h = i;
        this.f25101i = c10291f;
        this.f25102j = c10291f2;
    }

    /* renamed from: a */
    public static C10283b0 m3097a(C11846o c11846o) {
        return new C10283b0(c11846o, null, Collections.emptyList(), Collections.emptyList(), -1L, 1, null, null);
    }

    /* renamed from: b */
    public final C10284a m3096b() {
        return new C10284a(m3095c());
    }

    /* renamed from: c */
    public final List<C10281a0> m3095c() {
        C11843l c11843l;
        C11843l c11843l2;
        int i;
        C10281a0 c10281a0;
        if (this.f25094b == null) {
            Iterator<AbstractC10313m> it = this.f25096d.iterator();
            while (true) {
                c11843l = null;
                if (it.hasNext()) {
                    c11843l2 = it.next().mo3053c();
                    if (c11843l2 != null) {
                        break;
                    }
                } else {
                    c11843l2 = null;
                    break;
                }
            }
            boolean z = false;
            if (!this.f25093a.isEmpty()) {
                c11843l = this.f25093a.get(0).f25090b;
            }
            if (c11843l2 != null && c11843l == null) {
                if (c11843l2.equals(C11843l.f28681c)) {
                    this.f25094b = Collections.singletonList(f25091k);
                } else {
                    this.f25094b = Arrays.asList(new C10281a0(1, c11843l2), f25091k);
                }
            } else {
                ArrayList arrayList = new ArrayList();
                for (C10281a0 c10281a02 : this.f25093a) {
                    arrayList.add(c10281a02);
                    if (c10281a02.f25090b.equals(C11843l.f28681c)) {
                        z = true;
                    }
                }
                if (!z) {
                    if (this.f25093a.size() > 0) {
                        List<C10281a0> list = this.f25093a;
                        i = list.get(list.size() - 1).f25089a;
                    } else {
                        i = 1;
                    }
                    if (C9687g.m3515b(i, 1)) {
                        c10281a0 = f25091k;
                    } else {
                        c10281a0 = f25092l;
                    }
                    arrayList.add(c10281a0);
                }
                this.f25094b = arrayList;
            }
        }
        return this.f25094b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        if (r7.f25097e.m1120q(r0) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
        if (r7.f25097e.m1119r() == (r0.m1119r() - 1)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
        if (r0 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ee, code lost:
        if (r8 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f0, code lost:
        r8 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3094d(InterfaceC11835g interfaceC11835g) {
        boolean z;
        boolean equals;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (!interfaceC11835g.mo1094b()) {
            return false;
        }
        C11846o c11846o = interfaceC11835g.getKey().f28675b;
        if (this.f25098f != null) {
            C11837i key = interfaceC11835g.getKey();
            String str = this.f25098f;
            if (key.f28675b.m1119r() >= 2) {
                C11846o c11846o2 = key.f28675b;
                if (c11846o2.f28668b.get(c11846o2.m1119r() - 2).equals(str)) {
                    z6 = true;
                    if (z6) {
                    }
                    equals = false;
                }
            }
            z6 = false;
            if (z6) {
            }
            equals = false;
        } else {
            if (this.f25097e.m1119r() % 2 == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                equals = this.f25097e.equals(c11846o);
            } else {
                if (this.f25097e.m1120q(c11846o)) {
                }
                equals = false;
            }
        }
        if (!equals) {
            return false;
        }
        Iterator<C10281a0> it = m3095c().iterator();
        while (true) {
            if (it.hasNext()) {
                C10281a0 next = it.next();
                if (!next.f25090b.equals(C11843l.f28681c) && interfaceC11835g.mo1088h(next.f25090b) == null) {
                    z2 = false;
                    break;
                }
            } else {
                z2 = true;
                break;
            }
        }
        if (!z2) {
            return false;
        }
        Iterator<AbstractC10313m> it2 = this.f25096d.iterator();
        while (true) {
            if (it2.hasNext()) {
                if (!it2.next().mo3040e(interfaceC11835g)) {
                    z3 = false;
                    break;
                }
            } else {
                z3 = true;
                break;
            }
        }
        if (!z3) {
            return false;
        }
        C10291f c10291f = this.f25101i;
        if (c10291f != null) {
            int m3087a = c10291f.m3087a(m3095c(), interfaceC11835g);
            if (!c10291f.f25120a ? m3087a < 0 : m3087a <= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        C10291f c10291f2 = this.f25102j;
        if (c10291f2 != null) {
            int m3087a2 = c10291f2.m3087a(m3095c(), interfaceC11835g);
            if (!c10291f2.f25120a ? m3087a2 > 0 : m3087a2 >= 0) {
                z4 = true;
            } else {
                z4 = false;
            }
        }
        boolean z7 = true;
        if (!z7) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final boolean m3093e() {
        C11843l c11843l;
        if (!this.f25096d.isEmpty() || this.f25099g != -1 || this.f25101i != null || this.f25102j != null) {
            return false;
        }
        if (!this.f25093a.isEmpty()) {
            if (this.f25093a.size() != 1) {
                return false;
            }
            if (this.f25093a.isEmpty()) {
                c11843l = null;
            } else {
                c11843l = this.f25093a.get(0).f25090b;
            }
            if (!c11843l.equals(C11843l.f28681c)) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C10283b0.class != obj.getClass()) {
            return false;
        }
        C10283b0 c10283b0 = (C10283b0) obj;
        if (this.f25100h != c10283b0.f25100h) {
            return false;
        }
        return m3092f().equals(c10283b0.m3092f());
    }

    /* renamed from: f */
    public final C10297g0 m3092f() {
        C10291f c10291f;
        if (this.f25095c == null) {
            if (this.f25100h == 1) {
                this.f25095c = new C10297g0(this.f25097e, this.f25098f, this.f25096d, m3095c(), this.f25099g, this.f25101i, this.f25102j);
            } else {
                ArrayList arrayList = new ArrayList();
                for (C10281a0 c10281a0 : m3095c()) {
                    int i = 2;
                    if (c10281a0.f25089a == 2) {
                        i = 1;
                    }
                    arrayList.add(new C10281a0(i, c10281a0.f25090b));
                }
                C10291f c10291f2 = this.f25102j;
                C10291f c10291f3 = null;
                if (c10291f2 != null) {
                    c10291f = new C10291f(c10291f2.f25121b, c10291f2.f25120a);
                } else {
                    c10291f = null;
                }
                C10291f c10291f4 = this.f25101i;
                if (c10291f4 != null) {
                    c10291f3 = new C10291f(c10291f4.f25121b, c10291f4.f25120a);
                }
                this.f25095c = new C10297g0(this.f25097e, this.f25098f, this.f25096d, arrayList, this.f25099g, c10291f, c10291f3);
            }
        }
        return this.f25095c;
    }

    public final int hashCode() {
        return C9687g.m3514c(this.f25100h) + (m3092f().hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Query(target=");
        m14987g.append(m3092f().toString());
        m14987g.append(";limitType=");
        m14987g.append(C0477d.m14119i(this.f25100h));
        m14987g.append(")");
        return m14987g.toString();
    }
}
