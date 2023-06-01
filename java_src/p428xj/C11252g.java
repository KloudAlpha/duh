package p428xj;

import androidx.recyclerview.widget.RecyclerView;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import p031bk.C1642i;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1638e;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p031bk.InterfaceC1651k;
import p283p9.C8257a;
import p446yj.AbstractC11910c;
import p446yj.AbstractC11913f;
/* compiled from: LocalDateTime.java */
/* renamed from: xj.g */
/* loaded from: classes2.dex */
public final class C11252g extends AbstractC11910c<C11251f> implements Serializable {

    /* renamed from: d */
    public static final C11252g f27604d = m2238O(C11251f.f27599q, C11253h.f27609x);

    /* renamed from: q */
    public static final C11252g f27605q = m2238O(C11251f.f27600x, C11253h.f27610y);

    /* renamed from: b */
    public final C11251f f27606b;

    /* renamed from: c */
    public final C11253h f27607c;

    public C11252g(C11251f c11251f, C11253h c11253h) {
        this.f27606b = c11251f;
        this.f27607c = c11253h;
    }

    /* renamed from: K */
    public static C11252g m2240K(InterfaceC1638e interfaceC1638e) {
        if (interfaceC1638e instanceof C11252g) {
            return (C11252g) interfaceC1638e;
        }
        if (interfaceC1638e instanceof C11265t) {
            return ((C11265t) interfaceC1638e).f27649b;
        }
        try {
            return new C11252g(C11251f.m2263K(interfaceC1638e), C11253h.m2215z(interfaceC1638e));
        } catch (C11247b unused) {
            throw new C11247b("Unable to obtain LocalDateTime from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName());
        }
    }

    /* renamed from: O */
    public static C11252g m2238O(C11251f c11251f, C11253h c11253h) {
        C8257a.m5435V0(c11251f, "date");
        C8257a.m5435V0(c11253h, "time");
        return new C11252g(c11251f, c11253h);
    }

    /* renamed from: P */
    public static C11252g m2237P(long j, int i, C11263r c11263r) {
        int i2;
        C8257a.m5435V0(c11263r, "offset");
        long j2 = j + c11263r.f27644c;
        long j3 = 86400;
        C11251f m2252X = C11251f.m2252X(C8257a.m5430Y(j2, 86400L));
        long j4 = (int) (((j2 % j3) + j3) % j3);
        C11253h c11253h = C11253h.f27609x;
        EnumC1628a.f4827K1.m12438n(j4);
        EnumC1628a.f4855x.m12438n(i);
        int i3 = (int) (j4 / 3600);
        long j5 = j4 - (i3 * 3600);
        return new C11252g(m2252X, C11253h.m2216y(i3, (int) (j5 / 60), (int) (j5 - (i2 * 60)), i));
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 4, this);
    }

    @Override // p446yj.AbstractC11910c
    /* renamed from: E */
    public final C11251f mo987E() {
        return this.f27606b;
    }

    @Override // p446yj.AbstractC11910c
    /* renamed from: F */
    public final C11253h mo986F() {
        return this.f27607c;
    }

    /* renamed from: J */
    public final int m2241J(C11252g c11252g) {
        int m2265I = this.f27606b.m2265I(c11252g.f27606b);
        if (m2265I == 0) {
            return this.f27607c.compareTo(c11252g.f27607c);
        }
        return m2265I;
    }

    /* renamed from: L */
    public final boolean m2239L(C11252g c11252g) {
        if (c11252g instanceof C11252g) {
            if (m2241J(c11252g) >= 0) {
                return false;
            }
            return true;
        }
        int i = (this.f27606b.toEpochDay() > c11252g.f27606b.toEpochDay() ? 1 : (this.f27606b.toEpochDay() == c11252g.f27606b.toEpochDay() ? 0 : -1));
        if (i >= 0 && (i != 0 || this.f27607c.m2222L() >= c11252g.f27607c.m2222L())) {
            return false;
        }
        return true;
    }

    @Override // p446yj.AbstractC11910c, p031bk.InterfaceC1637d
    /* renamed from: Q */
    public final C11252g mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 0:
                    return m2234S(this.f27606b, 0L, 0L, 0L, j);
                case 1:
                    C11252g m2231V = m2231V(this.f27606b.m2250Z(j / 86400000000L), this.f27607c);
                    return m2231V.m2234S(m2231V.f27606b, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 2:
                    C11252g m2231V2 = m2231V(this.f27606b.m2250Z(j / 86400000), this.f27607c);
                    return m2231V2.m2234S(m2231V2.f27606b, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 3:
                    return m2235R(j);
                case 4:
                    return m2234S(this.f27606b, 0L, j, 0L, 0L);
                case 5:
                    return m2234S(this.f27606b, j, 0L, 0L, 0L);
                case 6:
                    C11252g m2231V3 = m2231V(this.f27606b.m2250Z(j / 256), this.f27607c);
                    return m2231V3.m2234S(m2231V3.f27606b, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return m2231V(this.f27606b.mo910j(j, interfaceC1651k), this.f27607c);
            }
        }
        return (C11252g) interfaceC1651k.mo12434g(this, j);
    }

    /* renamed from: R */
    public final C11252g m2235R(long j) {
        return m2234S(this.f27606b, 0L, 0L, j, 0L);
    }

    /* renamed from: S */
    public final C11252g m2234S(C11251f c11251f, long j, long j2, long j3, long j4) {
        C11253h m2229C;
        if ((j | j2 | j3 | j4) == 0) {
            return m2231V(c11251f, this.f27607c);
        }
        long j5 = j / 24;
        long j6 = j5 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long j7 = 1;
        long j8 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long m2222L = this.f27607c.m2222L();
        long j9 = (j8 * j7) + m2222L;
        long m5430Y = C8257a.m5430Y(j9, 86400000000000L) + (j6 * j7);
        long j10 = ((j9 % 86400000000000L) + 86400000000000L) % 86400000000000L;
        if (j10 == m2222L) {
            m2229C = this.f27607c;
        } else {
            m2229C = C11253h.m2229C(j10);
        }
        return m2231V(c11251f.m2250Z(m5430Y), m2229C);
    }

    @Override // p446yj.AbstractC11910c, p031bk.InterfaceC1637d
    /* renamed from: T */
    public final C11252g mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h.isTimeBased()) {
                return m2231V(this.f27606b, this.f27607c.mo908o(j, interfaceC1641h));
            }
            return m2231V(this.f27606b.mo908o(j, interfaceC1641h), this.f27607c);
        }
        return (C11252g) interfaceC1641h.mo12420j(this, j);
    }

    @Override // p446yj.AbstractC11910c, p031bk.InterfaceC1637d
    /* renamed from: U */
    public final C11252g mo907u(C11251f c11251f) {
        return m2231V(c11251f, this.f27607c);
    }

    /* renamed from: V */
    public final C11252g m2231V(C11251f c11251f, C11253h c11253h) {
        if (this.f27606b == c11251f && this.f27607c == c11253h) {
            return this;
        }
        return new C11252g(c11251f, c11253h);
    }

    @Override // p446yj.AbstractC11910c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11252g)) {
            return false;
        }
        C11252g c11252g = (C11252g) obj;
        if (this.f27606b.equals(c11252g.f27606b) && this.f27607c.equals(c11252g.f27607c)) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        boolean z;
        boolean z2;
        C11252g m2240K = m2240K(interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            EnumC1629b enumC1629b = (EnumC1629b) interfaceC1651k;
            boolean z3 = true;
            if (enumC1629b.compareTo(EnumC1629b.DAYS) < 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C11251f c11251f = this.f27606b;
                C11251f c11251f2 = m2240K.f27606b;
                c11251f.getClass();
                long epochDay = c11251f2.toEpochDay() - c11251f.toEpochDay();
                long m2222L = m2240K.f27607c.m2222L() - this.f27607c.m2222L();
                int i = (epochDay > 0L ? 1 : (epochDay == 0L ? 0 : -1));
                if (i > 0 && m2222L < 0) {
                    epochDay--;
                    m2222L += 86400000000000L;
                } else if (i < 0 && m2222L > 0) {
                    epochDay++;
                    m2222L -= 86400000000000L;
                }
                switch (enumC1629b.ordinal()) {
                    case 0:
                        return C8257a.m5429Y0(C8257a.m5424a1(epochDay, 86400000000000L), m2222L);
                    case 1:
                        return C8257a.m5429Y0(C8257a.m5424a1(epochDay, 86400000000L), m2222L / 1000);
                    case 2:
                        return C8257a.m5429Y0(C8257a.m5424a1(epochDay, 86400000L), m2222L / 1000000);
                    case 3:
                        return C8257a.m5429Y0(C8257a.m5427Z0(epochDay, 86400), m2222L / 1000000000);
                    case 4:
                        return C8257a.m5429Y0(C8257a.m5427Z0(epochDay, 1440), m2222L / 60000000000L);
                    case 5:
                        return C8257a.m5429Y0(C8257a.m5427Z0(epochDay, 24), m2222L / 3600000000000L);
                    case 6:
                        return C8257a.m5429Y0(C8257a.m5427Z0(epochDay, 2), m2222L / 43200000000000L);
                    default:
                        throw new C1652l("Unsupported unit: " + interfaceC1651k);
                }
            }
            C11251f c11251f3 = m2240K.f27606b;
            if (c11251f3.m2258R(this.f27606b)) {
                if (m2240K.f27607c.compareTo(this.f27607c) < 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    c11251f3 = c11251f3.m2250Z(-1L);
                    return this.f27606b.mo965g(c11251f3, interfaceC1651k);
                }
            }
            if (c11251f3.m2257S(this.f27606b)) {
                if (m2240K.f27607c.compareTo(this.f27607c) <= 0) {
                    z3 = false;
                }
                if (z3) {
                    c11251f3 = c11251f3.m2250Z(1L);
                }
            }
            return this.f27606b.mo965g(c11251f3, interfaceC1651k);
        }
        return interfaceC1651k.mo12433j(this, m2240K);
    }

    @Override // p446yj.AbstractC11910c
    public final int hashCode() {
        return this.f27606b.hashCode() ^ this.f27607c.hashCode();
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h.isTimeBased()) {
                return this.f27607c.mo904k(interfaceC1641h);
            }
            return this.f27606b.mo904k(interfaceC1641h);
        }
        return super.mo904k(interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h.isTimeBased()) {
                return this.f27607c.mo10l(interfaceC1641h);
            }
            return this.f27606b.mo10l(interfaceC1641h);
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p446yj.AbstractC11910c, p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        return super.mo903m(interfaceC1637d);
    }

    @Override // p446yj.AbstractC11910c, p016ak.AbstractC0299b, p031bk.InterfaceC1637d
    /* renamed from: n */
    public final InterfaceC1637d mo909n(long j, EnumC1629b enumC1629b) {
        if (j == Long.MIN_VALUE) {
            return mo910j(RecyclerView.FOREVER_NS, enumC1629b).mo910j(1L, enumC1629b);
        }
        return mo910j(-j, enumC1629b);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h.isDateBased() || interfaceC1641h.isTimeBased()) {
                return true;
            }
            return false;
        } else if (interfaceC1641h != null && interfaceC1641h.mo12421g(this)) {
            return true;
        } else {
            return false;
        }
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h.isTimeBased()) {
                return this.f27607c.mo8r(interfaceC1641h);
            }
            return this.f27606b.mo8r(interfaceC1641h);
        }
        return interfaceC1641h.mo12418l(this);
    }

    @Override // p446yj.AbstractC11910c
    public final String toString() {
        return this.f27606b.toString() + 'T' + this.f27607c.toString();
    }

    @Override // p446yj.AbstractC11910c, p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4892f) {
            return (R) this.f27606b;
        }
        return (R) super.mo7w(interfaceC1650j);
    }

    @Override // p446yj.AbstractC11910c
    /* renamed from: x */
    public final AbstractC11913f mo978x(C11263r c11263r) {
        return C11265t.m2172Q(this, c11263r, null);
    }

    @Override // p446yj.AbstractC11910c, java.lang.Comparable
    /* renamed from: y */
    public final int compareTo(AbstractC11910c<?> abstractC11910c) {
        if (abstractC11910c instanceof C11252g) {
            return m2241J((C11252g) abstractC11910c);
        }
        return super.compareTo(abstractC11910c);
    }

    @Override // p446yj.AbstractC11910c
    /* renamed from: z */
    public final AbstractC11910c mo989z(long j, EnumC1629b enumC1629b) {
        if (j == Long.MIN_VALUE) {
            return mo910j(RecyclerView.FOREVER_NS, enumC1629b).mo910j(1L, enumC1629b);
        }
        return mo910j(-j, enumC1629b);
    }
}
