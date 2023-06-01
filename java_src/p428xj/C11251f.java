package p428xj;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import ck.AbstractC1979f;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Map;
import java.util.TimeZone;
import p001a.C0048o;
import p002a0.C0118m0;
import p031bk.C1642i;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1638e;
import p031bk.InterfaceC1639f;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p031bk.InterfaceC1651k;
import p283p9.C8257a;
import p428xj.AbstractC11245a;
import p446yj.AbstractC11909b;
import p446yj.AbstractC11910c;
import p446yj.AbstractC11915h;
import p446yj.C11920m;
import p446yj.InterfaceC11916i;
/* compiled from: LocalDate.java */
/* renamed from: xj.f */
/* loaded from: classes2.dex */
public final class C11251f extends AbstractC11909b implements Serializable {

    /* renamed from: q */
    public static final C11251f f27599q = m2253W(-999999999, 1, 1);

    /* renamed from: x */
    public static final C11251f f27600x = m2253W(999999999, 12, 31);

    /* renamed from: b */
    public final int f27601b;

    /* renamed from: c */
    public final short f27602c;

    /* renamed from: d */
    public final short f27603d;

    public C11251f(int i, int i2, int i3) {
        this.f27601b = i;
        this.f27602c = (short) i2;
        this.f27603d = (short) i3;
    }

    /* renamed from: J */
    public static C11251f m2264J(int i, EnumC11254i enumC11254i, int i2) {
        if (i2 > 28) {
            C11920m.f28893d.getClass();
            if (i2 > enumC11254i.m2210z(C11920m.isLeapYear(i))) {
                if (i2 == 29) {
                    throw new C11247b(C1830f0.m12266g("Invalid date 'February 29' as '", i, "' is not a leap year"));
                }
                StringBuilder m14987g = C0048o.m14987g("Invalid date '");
                m14987g.append(enumC11254i.name());
                m14987g.append(" ");
                m14987g.append(i2);
                m14987g.append("'");
                throw new C11247b(m14987g.toString());
            }
        }
        return new C11251f(i, enumC11254i.m2211y(), i2);
    }

    /* renamed from: K */
    public static C11251f m2263K(InterfaceC1638e interfaceC1638e) {
        C11251f c11251f = (C11251f) interfaceC1638e.mo7w(C1642i.f4892f);
        if (c11251f != null) {
            return c11251f;
        }
        throw new C11247b("Unable to obtain LocalDate from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName());
    }

    /* renamed from: V */
    public static C11251f m2254V() {
        AbstractC11262q m2183C;
        C11264s c11264s;
        C11264s c11264s2;
        C11250e m2268x;
        Map<String, String> map = AbstractC11262q.f27638b;
        String id2 = TimeZone.getDefault().getID();
        Map<String, String> map2 = AbstractC11262q.f27638b;
        C8257a.m5435V0(id2, "zoneId");
        C8257a.m5435V0(map2, "aliasMap");
        String str = map2.get(id2);
        if (str != null) {
            id2 = str;
        }
        if (id2.equals("Z")) {
            m2183C = C11263r.f27643y;
        } else if (id2.length() != 1) {
            if (!id2.startsWith("+") && !id2.startsWith("-")) {
                if (!id2.equals("UTC") && !id2.equals("GMT") && !id2.equals("UT")) {
                    if (!id2.startsWith("UTC+") && !id2.startsWith("GMT+") && !id2.startsWith("UTC-") && !id2.startsWith("GMT-")) {
                        if (!id2.startsWith("UT+") && !id2.startsWith("UT-")) {
                            m2183C = C11264s.m2177B(id2, true);
                        } else {
                            C11263r m2183C2 = C11263r.m2183C(id2.substring(2));
                            if (m2183C2.f27644c == 0) {
                                c11264s2 = new C11264s("UT", new AbstractC1979f.C1980a(m2183C2));
                            } else {
                                StringBuilder m14987g = C0048o.m14987g("UT");
                                m14987g.append(m2183C2.f27645d);
                                c11264s2 = new C11264s(m14987g.toString(), new AbstractC1979f.C1980a(m2183C2));
                            }
                            m2183C = c11264s2;
                        }
                    } else {
                        C11263r m2183C3 = C11263r.m2183C(id2.substring(3));
                        if (m2183C3.f27644c == 0) {
                            c11264s = new C11264s(id2.substring(0, 3), new AbstractC1979f.C1980a(m2183C3));
                        } else {
                            c11264s = new C11264s(id2.substring(0, 3) + m2183C3.f27645d, new AbstractC1979f.C1980a(m2183C3));
                        }
                        m2183C = c11264s;
                    }
                } else {
                    C11263r c11263r = C11263r.f27643y;
                    c11263r.getClass();
                    m2183C = new C11264s(id2, new AbstractC1979f.C1980a(c11263r));
                }
            } else {
                m2183C = C11263r.m2183C(id2);
            }
        } else {
            throw new C11247b(C0118m0.m14943b("Invalid zone: ", id2));
        }
        AbstractC11245a.C11246a c11246a = new AbstractC11245a.C11246a(m2183C);
        long currentTimeMillis = System.currentTimeMillis();
        C11250e c11250e = C11250e.f27596d;
        long j = 1000;
        return m2252X(C8257a.m5430Y(C11250e.m2268x(C8257a.m5430Y(currentTimeMillis, 1000L), ((int) (((currentTimeMillis % j) + j) % j)) * 1000000).f27597b + c11246a.f27586b.mo2176y().mo12144a(m2268x).f27644c, 86400L));
    }

    /* renamed from: W */
    public static C11251f m2253W(int i, int i2, int i3) {
        EnumC1628a.f4849c2.m12438n(i);
        EnumC1628a.f4845Z1.m12438n(i2);
        EnumC1628a.f4837U1.m12438n(i3);
        return m2264J(i, EnumC11254i.m2213C(i2), i3);
    }

    /* renamed from: X */
    public static C11251f m2252X(long j) {
        long j2;
        EnumC1628a.f4839W1.m12438n(j);
        long j3 = (j + 719528) - 60;
        if (j3 < 0) {
            long j4 = ((j3 + 1) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        return new C11251f(EnumC1628a.f4849c2.m12439m(j5 + j2 + (i2 / 10)), ((i2 + 2) % 12) + 1, (i - (((i2 * 306) + 5) / 10)) + 1);
    }

    /* renamed from: c0 */
    public static C11251f m2247c0(int i, int i2, int i3) {
        int i4;
        if (i2 != 2) {
            if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
                i3 = Math.min(i3, 30);
            }
        } else {
            C11920m.f28893d.getClass();
            if (C11920m.isLeapYear(i)) {
                i4 = 29;
            } else {
                i4 = 28;
            }
            i3 = Math.min(i3, i4);
        }
        return m2253W(i, i2, i3);
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 3, this);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: B */
    public final InterfaceC11916i mo922B() {
        return super.mo922B();
    }

    /* renamed from: I */
    public final int m2265I(C11251f c11251f) {
        int i = this.f27601b - c11251f.f27601b;
        if (i == 0) {
            int i2 = this.f27602c - c11251f.f27602c;
            if (i2 == 0) {
                return this.f27603d - c11251f.f27603d;
            }
            return i2;
        }
        return i;
    }

    /* renamed from: L */
    public final int m2262L(InterfaceC1641h interfaceC1641h) {
        switch (((EnumC1628a) interfaceC1641h).ordinal()) {
            case 15:
                return m2261O().m2276x();
            case 16:
                return ((this.f27603d - 1) % 7) + 1;
            case 17:
                return ((m2260P() - 1) % 7) + 1;
            case 18:
                return this.f27603d;
            case 19:
                return m2260P();
            case 20:
                throw new C11247b(C1830f0.m12265h("Field too large for an int: ", interfaceC1641h));
            case 21:
                return ((this.f27603d - 1) / 7) + 1;
            case 22:
                return ((m2260P() - 1) / 7) + 1;
            case 23:
                return this.f27602c;
            case 24:
                throw new C11247b(C1830f0.m12265h("Field too large for an int: ", interfaceC1641h));
            case 25:
                int i = this.f27601b;
                if (i < 1) {
                    return 1 - i;
                }
                return i;
            case 26:
                return this.f27601b;
            case 27:
                if (this.f27601b >= 1) {
                    return 1;
                }
                return 0;
            default:
                throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
        }
    }

    /* renamed from: O */
    public final EnumC11248c m2261O() {
        long j = 7;
        return EnumC11248c.m2275y(((int) ((((toEpochDay() + 3) % j) + j) % j)) + 1);
    }

    /* renamed from: P */
    public final int m2260P() {
        return (EnumC11254i.m2213C(this.f27602c).m2212x(isLeapYear()) + this.f27603d) - 1;
    }

    /* renamed from: Q */
    public final long m2259Q() {
        return (this.f27601b * 12) + (this.f27602c - 1);
    }

    /* renamed from: R */
    public final boolean m2258R(C11251f c11251f) {
        if (c11251f instanceof C11251f) {
            if (m2265I(c11251f) > 0) {
                return true;
            }
            return false;
        } else if (toEpochDay() > c11251f.toEpochDay()) {
            return true;
        } else {
            return false;
        }
    }

    /* renamed from: S */
    public final boolean m2257S(C11251f c11251f) {
        if (c11251f instanceof C11251f) {
            if (m2265I(c11251f) < 0) {
                return true;
            }
            return false;
        } else if (toEpochDay() < c11251f.toEpochDay()) {
            return true;
        } else {
            return false;
        }
    }

    @Override // p446yj.AbstractC11909b, p016ak.AbstractC0299b, p031bk.InterfaceC1637d
    /* renamed from: T */
    public final C11251f mo909n(long j, EnumC1629b enumC1629b) {
        if (j == Long.MIN_VALUE) {
            return mo910j(RecyclerView.FOREVER_NS, enumC1629b).mo910j(1L, enumC1629b);
        }
        return mo910j(-j, enumC1629b);
    }

    /* renamed from: U */
    public final long m2255U(C11251f c11251f) {
        return (((c11251f.m2259Q() * 32) + c11251f.f27603d) - ((m2259Q() * 32) + this.f27603d)) / 32;
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: Y */
    public final C11251f mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 7:
                    return m2250Z(j);
                case 8:
                    return m2250Z(C8257a.m5427Z0(j, 7));
                case 9:
                    return m2249a0(j);
                case 10:
                    return m2248b0(j);
                case 11:
                    return m2248b0(C8257a.m5427Z0(j, 10));
                case 12:
                    return m2248b0(C8257a.m5427Z0(j, 100));
                case 13:
                    return m2248b0(C8257a.m5427Z0(j, 1000));
                case 14:
                    EnumC1628a enumC1628a = EnumC1628a.f4850d2;
                    return mo908o(C8257a.m5429Y0(mo10l(enumC1628a), j), enumC1628a);
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return (C11251f) interfaceC1651k.mo12434g(this, j);
    }

    /* renamed from: Z */
    public final C11251f m2250Z(long j) {
        if (j == 0) {
            return this;
        }
        return m2252X(C8257a.m5429Y0(toEpochDay(), j));
    }

    /* renamed from: a0 */
    public final C11251f m2249a0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.f27601b * 12) + (this.f27602c - 1) + j;
        long j3 = 12;
        return m2247c0(EnumC1628a.f4849c2.m12439m(C8257a.m5430Y(j2, 12L)), ((int) (((j2 % j3) + j3) % j3)) + 1, this.f27603d);
    }

    /* renamed from: b0 */
    public final C11251f m2248b0(long j) {
        if (j == 0) {
            return this;
        }
        return m2247c0(EnumC1628a.f4849c2.m12439m(this.f27601b + j), this.f27602c, this.f27603d);
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: d0 */
    public final C11251f mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            enumC1628a.m12438n(j);
            switch (enumC1628a.ordinal()) {
                case 15:
                    return m2250Z(j - m2261O().m2276x());
                case 16:
                    return m2250Z(j - mo10l(EnumC1628a.f4835S1));
                case 17:
                    return m2250Z(j - mo10l(EnumC1628a.f4836T1));
                case 18:
                    return m2244f0((int) j);
                case 19:
                    return m2243g0((int) j);
                case 20:
                    return m2252X(j);
                case 21:
                    return m2250Z(C8257a.m5427Z0(j - mo10l(EnumC1628a.f4841X1), 7));
                case 22:
                    return m2250Z(C8257a.m5427Z0(j - mo10l(EnumC1628a.f4843Y1), 7));
                case 23:
                    int i = (int) j;
                    if (this.f27602c == i) {
                        return this;
                    }
                    EnumC1628a.f4845Z1.m12438n(i);
                    return m2247c0(this.f27601b, i, this.f27603d);
                case 24:
                    return m2249a0(j - mo10l(EnumC1628a.f4847a2));
                case 25:
                    if (this.f27601b < 1) {
                        j = 1 - j;
                    }
                    return m2242h0((int) j);
                case 26:
                    return m2242h0((int) j);
                case 27:
                    if (mo10l(EnumC1628a.f4850d2) == j) {
                        return this;
                    }
                    return m2242h0(1 - this.f27601b);
                default:
                    throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
            }
        }
        return (C11251f) interfaceC1641h.mo12420j(this, j);
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: e0 */
    public final C11251f mo907u(InterfaceC1639f interfaceC1639f) {
        if (interfaceC1639f instanceof C11251f) {
            return (C11251f) interfaceC1639f;
        }
        return (C11251f) interfaceC1639f.mo903m(this);
    }

    @Override // p446yj.AbstractC11909b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11251f) && m2265I((C11251f) obj) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f0 */
    public final C11251f m2244f0(int i) {
        if (this.f27603d == i) {
            return this;
        }
        return m2253W(this.f27601b, this.f27602c, i);
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        C11251f m2263K = m2263K(interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 7:
                    return m2263K.toEpochDay() - toEpochDay();
                case 8:
                    return (m2263K.toEpochDay() - toEpochDay()) / 7;
                case 9:
                    return m2255U(m2263K);
                case 10:
                    return m2255U(m2263K) / 12;
                case 11:
                    return m2255U(m2263K) / 120;
                case 12:
                    return m2255U(m2263K) / 1200;
                case 13:
                    return m2255U(m2263K) / 12000;
                case 14:
                    EnumC1628a enumC1628a = EnumC1628a.f4850d2;
                    return m2263K.mo10l(enumC1628a) - mo10l(enumC1628a);
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return interfaceC1651k.mo12433j(this, m2263K);
    }

    /* renamed from: g0 */
    public final C11251f m2243g0(int i) {
        if (m2260P() == i) {
            return this;
        }
        int i2 = this.f27601b;
        long j = i2;
        EnumC1628a.f4849c2.m12438n(j);
        EnumC1628a.f4838V1.m12438n(i);
        C11920m.f28893d.getClass();
        boolean isLeapYear = C11920m.isLeapYear(j);
        if (i == 366 && !isLeapYear) {
            throw new C11247b(C1830f0.m12266g("Invalid date 'DayOfYear 366' as '", i2, "' is not a leap year"));
        }
        EnumC11254i m2213C = EnumC11254i.m2213C(((i - 1) / 31) + 1);
        if (i > (m2213C.m2210z(isLeapYear) + m2213C.m2212x(isLeapYear)) - 1) {
            m2213C = EnumC11254i.f27616c[((((int) 1) + 12) + m2213C.ordinal()) % 12];
        }
        return m2264J(i2, m2213C, (i - m2213C.m2212x(isLeapYear)) + 1);
    }

    /* renamed from: h0 */
    public final C11251f m2242h0(int i) {
        if (this.f27601b == i) {
            return this;
        }
        EnumC1628a.f4849c2.m12438n(i);
        return m2247c0(i, this.f27602c, this.f27603d);
    }

    @Override // p446yj.AbstractC11909b
    public final int hashCode() {
        int i = this.f27601b;
        return (((i << 11) + (this.f27602c << 6)) + this.f27603d) ^ (i & (-2048));
    }

    public final boolean isLeapYear() {
        C11920m.f28893d.getClass();
        return C11920m.isLeapYear(this.f27601b);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            return m2262L(interfaceC1641h);
        }
        return super.mo904k(interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h == EnumC1628a.f4839W1) {
                return toEpochDay();
            }
            if (interfaceC1641h == EnumC1628a.f4847a2) {
                return m2259Q();
            }
            return m2262L(interfaceC1641h);
        }
        return interfaceC1641h.mo12419k(this);
    }

    public final int lengthOfMonth() {
        short s = this.f27602c;
        if (s != 2) {
            if (s != 4 && s != 6 && s != 9 && s != 11) {
                return 31;
            }
            return 30;
        } else if (isLeapYear()) {
            return 29;
        } else {
            return 28;
        }
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        return super.mo903m(interfaceC1637d);
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        return super.mo9q(interfaceC1641h);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        int i;
        long j;
        long j2;
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            if (enumC1628a.isDateBased()) {
                int ordinal = enumC1628a.ordinal();
                if (ordinal != 18) {
                    if (ordinal != 19) {
                        if (ordinal != 21) {
                            if (ordinal != 25) {
                                return interfaceC1641h.range();
                            }
                            if (this.f27601b <= 0) {
                                j2 = 1000000000;
                            } else {
                                j2 = 999999999;
                            }
                            return C1653m.m12430c(1L, j2);
                        }
                        if (EnumC11254i.m2213C(this.f27602c) == EnumC11254i.FEBRUARY && !isLeapYear()) {
                            j = 4;
                        } else {
                            j = 5;
                        }
                        return C1653m.m12430c(1L, j);
                    }
                    if (isLeapYear()) {
                        i = 366;
                    } else {
                        i = 365;
                    }
                    return C1653m.m12430c(1L, i);
                }
                return C1653m.m12430c(1L, lengthOfMonth());
            }
            throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
        }
        return interfaceC1641h.mo12418l(this);
    }

    @Override // p446yj.AbstractC11909b
    public final long toEpochDay() {
        long j;
        long j2 = this.f27601b;
        long j3 = this.f27602c;
        long j4 = (365 * j2) + 0;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + (this.f27603d - 1);
        if (j3 > 2) {
            j5--;
            if (!isLeapYear()) {
                j5--;
            }
        }
        return j5 - 719528;
    }

    @Override // p446yj.AbstractC11909b
    public final String toString() {
        String str;
        int i = this.f27601b;
        short s = this.f27602c;
        short s2 = this.f27603d;
        int abs = Math.abs(i);
        StringBuilder sb2 = new StringBuilder(10);
        if (abs < 1000) {
            if (i < 0) {
                sb2.append(i - 10000);
                sb2.deleteCharAt(1);
            } else {
                sb2.append(i + 10000);
                sb2.deleteCharAt(0);
            }
        } else {
            if (i > 9999) {
                sb2.append('+');
            }
            sb2.append(i);
        }
        String str2 = "-0";
        if (s < 10) {
            str = "-0";
        } else {
            str = "-";
        }
        sb2.append(str);
        sb2.append((int) s);
        if (s2 >= 10) {
            str2 = "-";
        }
        sb2.append(str2);
        sb2.append((int) s2);
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p446yj.AbstractC11909b, p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4892f) {
            return this;
        }
        return (R) super.mo7w(interfaceC1650j);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: x */
    public final AbstractC11910c mo906x(C11253h c11253h) {
        return C11252g.m2238O(this, c11253h);
    }

    @Override // p446yj.AbstractC11909b, java.lang.Comparable
    /* renamed from: y */
    public final int compareTo(AbstractC11909b abstractC11909b) {
        if (abstractC11909b instanceof C11251f) {
            return m2265I((C11251f) abstractC11909b);
        }
        return super.compareTo(abstractC11909b);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: z */
    public final AbstractC11915h mo905z() {
        return C11920m.f28893d;
    }
}
