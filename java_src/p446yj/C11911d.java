package p446yj;

import java.io.Serializable;
import p016ak.AbstractC0300c;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1651k;
import p283p9.C8257a;
import p428xj.C11251f;
import p428xj.C11253h;
import p428xj.C11263r;
import p446yj.AbstractC11909b;
/* compiled from: ChronoLocalDateTimeImpl.java */
/* renamed from: yj.d */
/* loaded from: classes2.dex */
public final class C11911d<D extends AbstractC11909b> extends AbstractC11910c<D> implements Serializable {

    /* renamed from: b */
    public final D f28852b;

    /* renamed from: c */
    public final C11253h f28853c;

    public C11911d(D d, C11253h c11253h) {
        C8257a.m5435V0(d, "date");
        C8257a.m5435V0(c11253h, "time");
        this.f28852b = d;
        this.f28853c = c11253h;
    }

    private Object writeReplace() {
        return new C11928u((byte) 12, this);
    }

    @Override // p446yj.AbstractC11910c
    /* renamed from: E */
    public final D mo987E() {
        return this.f28852b;
    }

    @Override // p446yj.AbstractC11910c
    /* renamed from: F */
    public final C11253h mo986F() {
        return this.f28853c;
    }

    @Override // p446yj.AbstractC11910c, p031bk.InterfaceC1637d
    /* renamed from: J */
    public final C11911d<D> mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 0:
                    return m982K(this.f28852b, 0L, 0L, 0L, j);
                case 1:
                    C11911d<D> m980O = m980O(this.f28852b.mo910j(j / 86400000000L, EnumC1629b.DAYS), this.f28853c);
                    return m980O.m982K(m980O.f28852b, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 2:
                    C11911d<D> m980O2 = m980O(this.f28852b.mo910j(j / 86400000, EnumC1629b.DAYS), this.f28853c);
                    return m980O2.m982K(m980O2.f28852b, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 3:
                    return m982K(this.f28852b, 0L, 0L, j, 0L);
                case 4:
                    return m982K(this.f28852b, 0L, j, 0L, 0L);
                case 5:
                    return m982K(this.f28852b, j, 0L, 0L, 0L);
                case 6:
                    C11911d<D> m980O3 = m980O(this.f28852b.mo910j(j / 256, EnumC1629b.DAYS), this.f28853c);
                    return m980O3.m982K(m980O3.f28852b, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return m980O(this.f28852b.mo910j(j, interfaceC1651k), this.f28853c);
            }
        }
        return this.f28852b.mo905z().m960l(interfaceC1651k.mo12434g(this, j));
    }

    /* renamed from: K */
    public final C11911d<D> m982K(D d, long j, long j2, long j3, long j4) {
        C11253h m2229C;
        if ((j | j2 | j3 | j4) == 0) {
            return m980O(d, this.f28853c);
        }
        long j5 = j2 / 1440;
        long j6 = j / 24;
        long j7 = (j2 % 1440) * 60000000000L;
        long j8 = ((j % 24) * 3600000000000L) + j7 + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long m2222L = this.f28853c.m2222L();
        long j9 = j8 + m2222L;
        long m5430Y = C8257a.m5430Y(j9, 86400000000000L) + j6 + j5 + (j3 / 86400) + (j4 / 86400000000000L);
        long j10 = ((j9 % 86400000000000L) + 86400000000000L) % 86400000000000L;
        if (j10 == m2222L) {
            m2229C = this.f28853c;
        } else {
            m2229C = C11253h.m2229C(j10);
        }
        return m980O(d.mo910j(m5430Y, EnumC1629b.DAYS), m2229C);
    }

    @Override // p446yj.AbstractC11910c, p031bk.InterfaceC1637d
    /* renamed from: L */
    public final C11911d mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h.isTimeBased()) {
                return m980O(this.f28852b, this.f28853c.mo908o(j, interfaceC1641h));
            }
            return m980O(this.f28852b.mo908o(j, interfaceC1641h), this.f28853c);
        }
        return this.f28852b.mo905z().m960l(interfaceC1641h.mo12420j(this, j));
    }

    /* renamed from: O */
    public final C11911d<D> m980O(InterfaceC1637d interfaceC1637d, C11253h c11253h) {
        D d = this.f28852b;
        if (d == interfaceC1637d && this.f28853c == c11253h) {
            return this;
        }
        return new C11911d<>(d.mo905z().m961k(interfaceC1637d), c11253h);
    }

    @Override // p446yj.AbstractC11910c, p031bk.InterfaceC1637d
    /* renamed from: P */
    public final C11911d mo907u(C11251f c11251f) {
        return m980O(c11251f, this.f28853c);
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        boolean z;
        AbstractC11910c mo926q = this.f28852b.mo905z().mo926q((AbstractC0300c) interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            EnumC1629b enumC1629b = (EnumC1629b) interfaceC1651k;
            EnumC1629b enumC1629b2 = EnumC1629b.DAYS;
            boolean z2 = true;
            if (enumC1629b.compareTo(enumC1629b2) < 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                EnumC1628a enumC1628a = EnumC1628a.f4839W1;
                long mo10l = mo926q.mo10l(enumC1628a) - this.f28852b.mo10l(enumC1628a);
                switch (enumC1629b.ordinal()) {
                    case 0:
                        mo10l = C8257a.m5424a1(mo10l, 86400000000000L);
                        break;
                    case 1:
                        mo10l = C8257a.m5424a1(mo10l, 86400000000L);
                        break;
                    case 2:
                        mo10l = C8257a.m5424a1(mo10l, 86400000L);
                        break;
                    case 3:
                        mo10l = C8257a.m5427Z0(mo10l, 86400);
                        break;
                    case 4:
                        mo10l = C8257a.m5427Z0(mo10l, 1440);
                        break;
                    case 5:
                        mo10l = C8257a.m5427Z0(mo10l, 24);
                        break;
                    case 6:
                        mo10l = C8257a.m5427Z0(mo10l, 2);
                        break;
                }
                return C8257a.m5429Y0(mo10l, this.f28853c.mo965g(mo926q.mo986F(), interfaceC1651k));
            }
            AbstractC11909b mo987E = mo926q.mo987E();
            if (mo926q.mo986F().compareTo(this.f28853c) >= 0) {
                z2 = false;
            }
            if (z2) {
                mo987E = mo987E.mo909n(1L, enumC1629b2);
            }
            return this.f28852b.mo965g(mo987E, interfaceC1651k);
        }
        return interfaceC1651k.mo12433j(this, mo926q);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h.isTimeBased()) {
                return this.f28853c.mo904k(interfaceC1641h);
            }
            return this.f28852b.mo904k(interfaceC1641h);
        }
        return mo8r(interfaceC1641h).m12432a(mo10l(interfaceC1641h), interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h.isTimeBased()) {
                return this.f28853c.mo10l(interfaceC1641h);
            }
            return this.f28852b.mo10l(interfaceC1641h);
        }
        return interfaceC1641h.mo12419k(this);
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
                return this.f28853c.mo8r(interfaceC1641h);
            }
            return this.f28852b.mo8r(interfaceC1641h);
        }
        return interfaceC1641h.mo12418l(this);
    }

    @Override // p446yj.AbstractC11910c
    /* renamed from: x */
    public final AbstractC11913f mo978x(C11263r c11263r) {
        return C11914g.m967O(c11263r, null, this);
    }
}
