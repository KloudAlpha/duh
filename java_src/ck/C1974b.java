package ck;

import ck.AbstractC1979f;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
import p031bk.C1640g;
import p031bk.EnumC1628a;
import p283p9.C8257a;
import p355u.C9687g;
import p428xj.C11250e;
import p428xj.C11251f;
import p428xj.C11252g;
import p428xj.C11263r;
import p428xj.EnumC11248c;
import p428xj.EnumC11254i;
import p446yj.C11920m;
/* compiled from: StandardZoneRules.java */
/* renamed from: ck.b */
/* loaded from: classes2.dex */
public final class C1974b extends AbstractC1979f implements Serializable {

    /* renamed from: X */
    public final ConcurrentHashMap f5685X = new ConcurrentHashMap();

    /* renamed from: b */
    public final long[] f5686b;

    /* renamed from: c */
    public final C11263r[] f5687c;

    /* renamed from: d */
    public final long[] f5688d;

    /* renamed from: q */
    public final C11252g[] f5689q;

    /* renamed from: x */
    public final C11263r[] f5690x;

    /* renamed from: y */
    public final C1978e[] f5691y;

    public C1974b(long[] jArr, C11263r[] c11263rArr, long[] jArr2, C11263r[] c11263rArr2, C1978e[] c1978eArr) {
        int i;
        int i2;
        boolean z;
        this.f5686b = jArr;
        this.f5687c = c11263rArr;
        this.f5688d = jArr2;
        this.f5690x = c11263rArr2;
        this.f5691y = c1978eArr;
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        while (i3 < jArr2.length) {
            C11263r c11263r = c11263rArr2[i3];
            int i4 = i3 + 1;
            C11263r c11263r2 = c11263rArr2[i4];
            C11252g m2237P = C11252g.m2237P(jArr2[i3], 0, c11263r);
            if (c11263r2.f27644c > c11263r.f27644c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(m2237P);
                arrayList.add(m2237P.m2235R(c11263r2.f27644c - c11263r.f27644c));
            } else {
                arrayList.add(m2237P.m2235R(i - i2));
                arrayList.add(m2237P);
            }
            i3 = i4;
        }
        this.f5689q = (C11252g[]) arrayList.toArray(new C11252g[arrayList.size()]);
    }

    private Object writeReplace() {
        return new C1973a((byte) 1, this);
    }

    @Override // ck.AbstractC1979f
    /* renamed from: a */
    public final C11263r mo12144a(C11250e c11250e) {
        long j = c11250e.f27597b;
        if (this.f5691y.length > 0) {
            long[] jArr = this.f5688d;
            if (jArr.length == 0 || j > jArr[jArr.length - 1]) {
                C11263r[] c11263rArr = this.f5690x;
                C1977d[] m12149g = m12149g(C11251f.m2252X(C8257a.m5430Y(c11263rArr[c11263rArr.length - 1].f27644c + j, 86400L)).f27601b);
                C1977d c1977d = null;
                for (int i = 0; i < m12149g.length; i++) {
                    c1977d = m12149g[i];
                    if (j < c1977d.f5698b.m991C(c1977d.f5699c)) {
                        return c1977d.f5699c;
                    }
                }
                return c1977d.f5700d;
            }
        }
        int binarySearch = Arrays.binarySearch(this.f5688d, j);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return this.f5690x[binarySearch + 1];
    }

    @Override // ck.AbstractC1979f
    /* renamed from: b */
    public final C1977d mo12143b(C11252g c11252g) {
        Object m12148h = m12148h(c11252g);
        if (m12148h instanceof C1977d) {
            return (C1977d) m12148h;
        }
        return null;
    }

    @Override // ck.AbstractC1979f
    /* renamed from: c */
    public final List<C11263r> mo12142c(C11252g c11252g) {
        boolean z;
        Object m12148h = m12148h(c11252g);
        if (m12148h instanceof C1977d) {
            C1977d c1977d = (C1977d) m12148h;
            C11263r c11263r = c1977d.f5700d;
            int i = c11263r.f27644c;
            C11263r c11263r2 = c1977d.f5699c;
            if (i > c11263r2.f27644c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return Collections.emptyList();
            }
            return Arrays.asList(c11263r2, c11263r);
        }
        return Collections.singletonList((C11263r) m12148h);
    }

    @Override // ck.AbstractC1979f
    /* renamed from: d */
    public final boolean mo12141d(C11250e c11250e) {
        int binarySearch = Arrays.binarySearch(this.f5686b, c11250e.f27597b);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return !this.f5687c[binarySearch + 1].equals(mo12144a(c11250e));
    }

    @Override // ck.AbstractC1979f
    /* renamed from: e */
    public final boolean mo12140e() {
        if (this.f5688d.length != 0 || this.f5691y.length != 0 || !this.f5690x[0].equals(this.f5687c[0])) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1974b) {
            C1974b c1974b = (C1974b) obj;
            if (Arrays.equals(this.f5686b, c1974b.f5686b) && Arrays.equals(this.f5687c, c1974b.f5687c) && Arrays.equals(this.f5688d, c1974b.f5688d) && Arrays.equals(this.f5690x, c1974b.f5690x) && Arrays.equals(this.f5691y, c1974b.f5691y)) {
                return true;
            }
            return false;
        } else if (!(obj instanceof AbstractC1979f.C1980a)) {
            return false;
        } else {
            if (mo12140e() && mo12144a(C11250e.f27596d).equals(((AbstractC1979f.C1980a) obj).f5710b)) {
                return true;
            }
            return false;
        }
    }

    @Override // ck.AbstractC1979f
    /* renamed from: f */
    public final boolean mo12139f(C11252g c11252g, C11263r c11263r) {
        return mo12142c(c11252g).contains(c11263r);
    }

    /* renamed from: g */
    public final C1977d[] m12149g(int i) {
        C11251f m2264J;
        Integer valueOf = Integer.valueOf(i);
        C1977d[] c1977dArr = (C1977d[]) this.f5685X.get(valueOf);
        if (c1977dArr != null) {
            return c1977dArr;
        }
        C1978e[] c1978eArr = this.f5691y;
        C1977d[] c1977dArr2 = new C1977d[c1978eArr.length];
        for (int i2 = 0; i2 < c1978eArr.length; i2++) {
            C1978e c1978e = c1978eArr[i2];
            byte b = c1978e.f5705c;
            if (b < 0) {
                EnumC11254i enumC11254i = c1978e.f5704b;
                long j = i;
                C11920m.f28893d.getClass();
                int m2210z = enumC11254i.m2210z(C11920m.isLeapYear(j)) + 1 + c1978e.f5705c;
                C11251f c11251f = C11251f.f27599q;
                EnumC1628a.f4849c2.m12438n(j);
                EnumC1628a.f4837U1.m12438n(m2210z);
                m2264J = C11251f.m2264J(i, enumC11254i, m2210z);
                EnumC11248c enumC11248c = c1978e.f5706d;
                if (enumC11248c != null) {
                    m2264J = m2264J.mo907u(new C1640g(1, enumC11248c));
                }
            } else {
                EnumC11254i enumC11254i2 = c1978e.f5704b;
                C11251f c11251f2 = C11251f.f27599q;
                EnumC1628a.f4849c2.m12438n(i);
                C8257a.m5435V0(enumC11254i2, "month");
                EnumC1628a.f4837U1.m12438n(b);
                m2264J = C11251f.m2264J(i, enumC11254i2, b);
                EnumC11248c enumC11248c2 = c1978e.f5706d;
                if (enumC11248c2 != null) {
                    m2264J = m2264J.mo907u(new C1640g(0, enumC11248c2));
                }
            }
            C11252g m2238O = C11252g.m2238O(m2264J.m2250Z(c1978e.f5708x), c1978e.f5707q);
            int i3 = c1978e.f5709y;
            C11263r c11263r = c1978e.f5701X;
            C11263r c11263r2 = c1978e.f5702Y;
            int m3514c = C9687g.m3514c(i3);
            if (m3514c != 0) {
                if (m3514c == 2) {
                    m2238O = m2238O.m2235R(c11263r2.f27644c - c11263r.f27644c);
                }
            } else {
                m2238O = m2238O.m2235R(c11263r2.f27644c - C11263r.f27643y.f27644c);
            }
            c1977dArr2[i2] = new C1977d(m2238O, c1978e.f5702Y, c1978e.f5703Z);
        }
        if (i < 2100) {
            this.f5685X.putIfAbsent(valueOf, c1977dArr2);
        }
        return c1977dArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        if (r0 != false) goto L17;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m12148h(C11252g c11252g) {
        boolean z;
        Object obj;
        int i;
        boolean z2;
        if (this.f5691y.length > 0) {
            C11252g[] c11252gArr = this.f5689q;
            if (c11252gArr.length != 0) {
                C11252g c11252g2 = c11252gArr[c11252gArr.length - 1];
                c11252g.getClass();
                if (!(c11252g2 instanceof C11252g) ? !(c11252g.f27606b.toEpochDay() > c11252g2.f27606b.toEpochDay() || (i == 0 && c11252g.f27607c.m2222L() > c11252g2.f27607c.m2222L())) : c11252g.m2241J(c11252g2) <= 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
            }
            C1977d[] m12149g = m12149g(c11252g.f27606b.f27601b);
            Object obj2 = null;
            int length = m12149g.length;
            int i2 = 0;
            while (i2 < length) {
                C1977d c1977d = m12149g[i2];
                C11252g c11252g3 = c1977d.f5698b;
                if (c1977d.f5700d.f27644c > c1977d.f5699c.f27644c) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (c11252g.m2239L(c11252g3)) {
                        obj = c1977d.f5699c;
                    } else {
                        if (!c11252g.m2239L(c1977d.f5698b.m2235R(c1977d.f5700d.f27644c - c1977d.f5699c.f27644c))) {
                            obj = c1977d.f5700d;
                        }
                        obj = c1977d;
                    }
                } else if (!c11252g.m2239L(c11252g3)) {
                    obj = c1977d.f5700d;
                } else {
                    if (c11252g.m2239L(c1977d.f5698b.m2235R(c1977d.f5700d.f27644c - c1977d.f5699c.f27644c))) {
                        obj = c1977d.f5699c;
                    }
                    obj = c1977d;
                }
                if (!(obj instanceof C1977d) && !obj.equals(c1977d.f5699c)) {
                    i2++;
                    obj2 = obj;
                } else {
                    return obj;
                }
            }
            return obj2;
        }
        int binarySearch = Arrays.binarySearch(this.f5689q, c11252g);
        if (binarySearch == -1) {
            return this.f5690x[0];
        }
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        } else {
            C11252g[] c11252gArr2 = this.f5689q;
            if (binarySearch < c11252gArr2.length - 1) {
                int i3 = binarySearch + 1;
                if (c11252gArr2[binarySearch].equals(c11252gArr2[i3])) {
                    binarySearch = i3;
                }
            }
        }
        if ((binarySearch & 1) == 0) {
            C11252g[] c11252gArr3 = this.f5689q;
            C11252g c11252g4 = c11252gArr3[binarySearch];
            C11252g c11252g5 = c11252gArr3[binarySearch + 1];
            C11263r[] c11263rArr = this.f5690x;
            int i4 = binarySearch / 2;
            C11263r c11263r = c11263rArr[i4];
            C11263r c11263r2 = c11263rArr[i4 + 1];
            if (c11263r2.f27644c > c11263r.f27644c) {
                return new C1977d(c11252g4, c11263r, c11263r2);
            }
            return new C1977d(c11252g5, c11263r, c11263r2);
        }
        return this.f5690x[(binarySearch / 2) + 1];
    }

    public final int hashCode() {
        return (((Arrays.hashCode(this.f5686b) ^ Arrays.hashCode(this.f5687c)) ^ Arrays.hashCode(this.f5688d)) ^ Arrays.hashCode(this.f5690x)) ^ Arrays.hashCode(this.f5691y);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("StandardZoneRules[currentStandardOffset=");
        C11263r[] c11263rArr = this.f5687c;
        m14987g.append(c11263rArr[c11263rArr.length - 1]);
        m14987g.append("]");
        return m14987g.toString();
    }
}
