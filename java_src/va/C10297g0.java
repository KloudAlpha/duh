package va;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p001a.C0048o;
import p299qb.C8448s;
import p310r1.C8733u;
import p355u.C9687g;
import p439ya.AbstractC11839k;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11846o;
import p439ya.C11850s;
/* compiled from: Target.java */
/* renamed from: va.g0 */
/* loaded from: classes.dex */
public final class C10297g0 {

    /* renamed from: a */
    public String f25150a;

    /* renamed from: b */
    public final List<C10281a0> f25151b;

    /* renamed from: c */
    public final List<AbstractC10313m> f25152c;

    /* renamed from: d */
    public final C11846o f25153d;

    /* renamed from: e */
    public final String f25154e;

    /* renamed from: f */
    public final long f25155f;

    /* renamed from: g */
    public final C10291f f25156g;

    /* renamed from: h */
    public final C10291f f25157h;

    public C10297g0(C11846o c11846o, String str, List<AbstractC10313m> list, List<C10281a0> list2, long j, C10291f c10291f, C10291f c10291f2) {
        this.f25153d = c11846o;
        this.f25154e = str;
        this.f25151b = list2;
        this.f25152c = list;
        this.f25155f = j;
        this.f25156g = c10291f;
        this.f25157h = c10291f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        if (r8 != 8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0010 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair<C8448s, Boolean> m3074a(AbstractC11839k.AbstractC11842c abstractC11842c, C10291f c10291f) {
        C8448s c8448s;
        boolean z;
        int m1062c;
        C8448s c8448s2 = C11850s.f28700c;
        Iterator it = m3071d(abstractC11842c.mo1098g()).iterator();
        int i = 1;
        boolean z2 = true;
        while (true) {
            int i2 = -1;
            if (!it.hasNext()) {
                break;
            }
            C10310l c10310l = (C10310l) it.next();
            C8448s c8448s3 = C11850s.f28700c;
            int ordinal = c10310l.f25200a.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                            }
                        } else {
                            c8448s = c10310l.f25201b;
                            z = false;
                            m1062c = C11850s.m1062c(c8448s2, c8448s);
                            if (m1062c == 0) {
                                i2 = m1062c;
                            } else if (!z2 || z) {
                                if (!z2 && z) {
                                    i2 = 1;
                                } else {
                                    i2 = 0;
                                }
                            }
                            if (i2 >= 0) {
                                c8448s2 = c8448s;
                                z2 = z;
                            }
                        }
                    }
                }
                c8448s3 = c10310l.f25201b;
            } else {
                c8448s3 = C11850s.m1058g(c10310l.f25201b.m4991d0());
            }
            c8448s = c8448s3;
            z = true;
            m1062c = C11850s.m1062c(c8448s2, c8448s);
            if (m1062c == 0) {
            }
            if (i2 >= 0) {
            }
        }
        if (c10291f != null) {
            int i3 = 0;
            while (true) {
                if (i3 >= this.f25151b.size()) {
                    break;
                } else if (this.f25151b.get(i3).f25090b.equals(abstractC11842c.mo1098g())) {
                    C8448s c8448s4 = c10291f.f25121b.get(i3);
                    boolean z3 = c10291f.f25120a;
                    int m1062c2 = C11850s.m1062c(c8448s2, c8448s4);
                    if (m1062c2 != 0) {
                        i = m1062c2;
                    } else if (z2 && !z3) {
                        i = -1;
                    } else if (z2 || !z3) {
                        i = 0;
                    }
                    if (i < 0) {
                        z2 = c10291f.f25120a;
                        c8448s2 = c8448s4;
                    }
                } else {
                    i3++;
                }
            }
        }
        return new Pair<>(c8448s2, Boolean.valueOf(z2));
    }

    /* renamed from: b */
    public final String m3073b() {
        boolean z;
        String str;
        String str2;
        String str3 = this.f25150a;
        if (str3 != null) {
            return str3;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f25153d.mo1074k());
        if (this.f25154e != null) {
            sb2.append("|cg:");
            sb2.append(this.f25154e);
        }
        sb2.append("|f:");
        for (AbstractC10313m abstractC10313m : this.f25152c) {
            sb2.append(abstractC10313m.mo3055a());
        }
        sb2.append("|ob:");
        Iterator<C10281a0> it = this.f25151b.iterator();
        while (true) {
            z = true;
            if (!it.hasNext()) {
                break;
            }
            C10281a0 next = it.next();
            sb2.append(next.f25090b.mo1074k());
            if (C9687g.m3515b(next.f25089a, 1)) {
                str2 = "asc";
            } else {
                str2 = "desc";
            }
            sb2.append(str2);
        }
        if (this.f25155f == -1) {
            z = false;
        }
        if (z) {
            sb2.append("|l:");
            sb2.append(this.f25155f);
        }
        String str4 = "b:";
        if (this.f25156g != null) {
            sb2.append("|lb:");
            if (this.f25156g.f25120a) {
                str = "b:";
            } else {
                str = "a:";
            }
            sb2.append(str);
            sb2.append(this.f25156g.m3086b());
        }
        if (this.f25157h != null) {
            sb2.append("|ub:");
            if (this.f25157h.f25120a) {
                str4 = "a:";
            }
            sb2.append(str4);
            sb2.append(this.f25157h.m3086b());
        }
        String sb3 = sb2.toString();
        this.f25150a = sb3;
        return sb3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        if (r10 != 8) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b9 A[SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair<C8448s, Boolean> m3072c(AbstractC11839k.AbstractC11842c abstractC11842c, C10291f c10291f) {
        C8448s c8448s;
        boolean z;
        int m1062c;
        C8448s c8448s2 = C11850s.f28702e;
        Iterator it = m3071d(abstractC11842c.mo1098g()).iterator();
        int i = 1;
        boolean z2 = true;
        while (true) {
            int i2 = -1;
            if (it.hasNext()) {
                C10310l c10310l = (C10310l) it.next();
                C8448s c8448s3 = C11850s.f28702e;
                int ordinal = c10310l.f25200a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != i && ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4 || ordinal == 5) {
                                int m4991d0 = c10310l.f25201b.m4991d0();
                                switch (C9687g.m3514c(m4991d0)) {
                                    case 0:
                                        c8448s = C11850s.m1058g(2);
                                        break;
                                    case 1:
                                        c8448s = C11850s.m1058g(3);
                                        break;
                                    case 2:
                                    case 3:
                                        c8448s = C11850s.m1058g(5);
                                        break;
                                    case 4:
                                        c8448s = C11850s.m1058g(6);
                                        break;
                                    case 5:
                                        c8448s = C11850s.m1058g(7);
                                        break;
                                    case 6:
                                        c8448s = C11850s.m1058g(8);
                                        break;
                                    case 7:
                                        c8448s = C11850s.m1058g(9);
                                        break;
                                    case 8:
                                        c8448s = C11850s.m1058g(10);
                                        break;
                                    case 9:
                                        c8448s = C11850s.m1058g(11);
                                        break;
                                    case 10:
                                        break;
                                    default:
                                        StringBuilder m14987g = C0048o.m14987g("Unknown value type: ");
                                        m14987g.append(C0048o.m14975s(m4991d0));
                                        throw new IllegalArgumentException(m14987g.toString());
                                }
                                z = false;
                                m1062c = C11850s.m1062c(c8448s2, c8448s3);
                                if (m1062c == 0) {
                                    i2 = m1062c;
                                } else if (z2 && !z) {
                                    i2 = 1;
                                } else if (z2 || !z) {
                                    i2 = 0;
                                }
                                if (i2 <= 0) {
                                    z2 = z;
                                    c8448s2 = c8448s3;
                                }
                                i = 1;
                            }
                        }
                        z = true;
                        m1062c = C11850s.m1062c(c8448s2, c8448s3);
                        if (m1062c == 0) {
                        }
                        if (i2 <= 0) {
                        }
                        i = 1;
                    }
                    c8448s3 = c10310l.f25201b;
                    z = true;
                    m1062c = C11850s.m1062c(c8448s2, c8448s3);
                    if (m1062c == 0) {
                    }
                    if (i2 <= 0) {
                    }
                    i = 1;
                } else {
                    c8448s = c10310l.f25201b;
                }
                c8448s3 = c8448s;
                z = false;
                m1062c = C11850s.m1062c(c8448s2, c8448s3);
                if (m1062c == 0) {
                }
                if (i2 <= 0) {
                }
                i = 1;
            } else {
                if (c10291f != null) {
                    int i3 = 0;
                    while (true) {
                        if (i3 < this.f25151b.size()) {
                            if (this.f25151b.get(i3).f25090b.equals(abstractC11842c.mo1098g())) {
                                C8448s c8448s4 = c10291f.f25121b.get(i3);
                                boolean z3 = c10291f.f25120a;
                                int m1062c2 = C11850s.m1062c(c8448s2, c8448s4);
                                if (m1062c2 != 0) {
                                    i2 = m1062c2;
                                } else if (z2 && !z3) {
                                    i2 = 1;
                                } else if (z2 || !z3) {
                                    i2 = 0;
                                }
                                if (i2 > 0) {
                                    z2 = c10291f.f25120a;
                                    c8448s2 = c8448s4;
                                }
                            } else {
                                i3++;
                            }
                        }
                    }
                }
                return new Pair<>(c8448s2, Boolean.valueOf(z2));
            }
        }
    }

    /* renamed from: d */
    public final ArrayList m3071d(C11843l c11843l) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC10313m abstractC10313m : this.f25152c) {
            if (abstractC10313m instanceof C10310l) {
                C10310l c10310l = (C10310l) abstractC10313m;
                if (c10310l.f25202c.equals(c11843l)) {
                    arrayList.add(c10310l);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public final boolean m3070e() {
        boolean z;
        C11846o c11846o = this.f25153d;
        C8733u c8733u = C11837i.f28673c;
        if (c11846o.m1119r() % 2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.f25154e == null && this.f25152c.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C10297g0.class != obj.getClass()) {
            return false;
        }
        C10297g0 c10297g0 = (C10297g0) obj;
        String str = this.f25154e;
        if (str == null ? c10297g0.f25154e != null : !str.equals(c10297g0.f25154e)) {
            return false;
        }
        if (this.f25155f != c10297g0.f25155f || !this.f25151b.equals(c10297g0.f25151b) || !this.f25152c.equals(c10297g0.f25152c) || !this.f25153d.equals(c10297g0.f25153d)) {
            return false;
        }
        C10291f c10291f = this.f25156g;
        if (c10291f == null ? c10297g0.f25156g != null : !c10291f.equals(c10297g0.f25156g)) {
            return false;
        }
        C10291f c10291f2 = this.f25157h;
        C10291f c10291f3 = c10297g0.f25157h;
        if (c10291f2 != null) {
            return c10291f2.equals(c10291f3);
        }
        if (c10291f3 == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.f25151b.hashCode() * 31;
        String str = this.f25154e;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = this.f25152c.hashCode();
        int hashCode3 = this.f25153d.hashCode();
        long j = this.f25155f;
        int i4 = (((hashCode3 + ((hashCode2 + ((hashCode + i) * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C10291f c10291f = this.f25156g;
        if (c10291f != null) {
            i2 = c10291f.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        C10291f c10291f2 = this.f25157h;
        if (c10291f2 != null) {
            i3 = c10291f2.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Query(");
        m14987g.append(this.f25153d.mo1074k());
        if (this.f25154e != null) {
            m14987g.append(" collectionGroup=");
            m14987g.append(this.f25154e);
        }
        if (!this.f25152c.isEmpty()) {
            m14987g.append(" where ");
            for (int i = 0; i < this.f25152c.size(); i++) {
                if (i > 0) {
                    m14987g.append(" and ");
                }
                m14987g.append(this.f25152c.get(i));
            }
        }
        if (!this.f25151b.isEmpty()) {
            m14987g.append(" order by ");
            for (int i2 = 0; i2 < this.f25151b.size(); i2++) {
                if (i2 > 0) {
                    m14987g.append(", ");
                }
                m14987g.append(this.f25151b.get(i2));
            }
        }
        m14987g.append(")");
        return m14987g.toString();
    }
}
