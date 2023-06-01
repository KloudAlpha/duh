package p446yj;

import ca.C1830f0;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1651k;
import p283p9.C8257a;
import p428xj.C11251f;
import p428xj.C11253h;
/* compiled from: ThaiBuddhistDate.java */
/* renamed from: yj.w */
/* loaded from: classes2.dex */
public final class C11930w extends AbstractC11908a<C11930w> {

    /* renamed from: b */
    public final C11251f f28916b;

    public C11930w(C11251f c11251f) {
        C8257a.m5435V0(c11251f, "date");
        this.f28916b = c11251f;
    }

    private Object writeReplace() {
        return new C11928u((byte) 7, this);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: B */
    public final InterfaceC11916i mo922B() {
        return (EnumC11931x) super.mo922B();
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: C */
    public final AbstractC11909b mo921C(long j, EnumC1629b enumC1629b) {
        return (C11930w) super.mo909n(j, enumC1629b);
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b
    /* renamed from: E */
    public final AbstractC11909b mo920E(long j, InterfaceC1651k interfaceC1651k) {
        return (C11930w) super.mo910j(j, interfaceC1651k);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: H */
    public final AbstractC11909b mo918H(C11251f c11251f) {
        return (C11930w) super.mo907u(c11251f);
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: I */
    public final AbstractC11908a<C11930w> mo917I(long j, InterfaceC1651k interfaceC1651k) {
        return (C11930w) super.mo910j(j, interfaceC1651k);
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: J */
    public final AbstractC11908a<C11930w> mo916J(long j) {
        return m911Q(this.f28916b.m2250Z(j));
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: K */
    public final AbstractC11908a<C11930w> mo915K(long j) {
        return m911Q(this.f28916b.m2249a0(j));
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: L */
    public final AbstractC11908a<C11930w> mo914L(long j) {
        return m911Q(this.f28916b.m2248b0(j));
    }

    /* renamed from: O */
    public final int m913O() {
        return this.f28916b.f27601b + 543;
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: P */
    public final C11930w mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            if (mo10l(enumC1628a) == j) {
                return this;
            }
            switch (enumC1628a.ordinal()) {
                case 24:
                    C11929v.f28915d.m923x(enumC1628a).m12431b(j, enumC1628a);
                    C11251f c11251f = this.f28916b;
                    return m911Q(c11251f.m2249a0(j - (((m913O() * 12) + c11251f.f27602c) - 1)));
                case 25:
                case 26:
                case 27:
                    int m12432a = C11929v.f28915d.m923x(enumC1628a).m12432a(j, enumC1628a);
                    switch (enumC1628a.ordinal()) {
                        case 25:
                            C11251f c11251f2 = this.f28916b;
                            if (m913O() < 1) {
                                m12432a = 1 - m12432a;
                            }
                            return m911Q(c11251f2.m2242h0(m12432a - 543));
                        case 26:
                            return m911Q(this.f28916b.m2242h0(m12432a - 543));
                        case 27:
                            return m911Q(this.f28916b.m2242h0((1 - m913O()) - 543));
                    }
            }
            return m911Q(this.f28916b.mo908o(j, interfaceC1641h));
        }
        return (C11930w) interfaceC1641h.mo12420j(this, j);
    }

    /* renamed from: Q */
    public final C11930w m911Q(C11251f c11251f) {
        if (c11251f.equals(this.f28916b)) {
            return this;
        }
        return new C11930w(c11251f);
    }

    @Override // p446yj.AbstractC11909b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11930w) {
            return this.f28916b.equals(((C11930w) obj).f28916b);
        }
        return false;
    }

    @Override // p446yj.AbstractC11909b
    public final int hashCode() {
        C11929v.f28915d.getClass();
        return 146118545 ^ this.f28916b.hashCode();
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: j */
    public final InterfaceC1637d mo910j(long j, InterfaceC1651k interfaceC1651k) {
        return (C11930w) super.mo910j(j, interfaceC1651k);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int i = 1;
            switch (((EnumC1628a) interfaceC1641h).ordinal()) {
                case 24:
                    return ((m913O() * 12) + this.f28916b.f27602c) - 1;
                case 25:
                    int m913O = m913O();
                    if (m913O < 1) {
                        m913O = 1 - m913O;
                    }
                    return m913O;
                case 26:
                    return m913O();
                case 27:
                    if (m913O() < 1) {
                        i = 0;
                    }
                    return i;
                default:
                    return this.f28916b.mo10l(interfaceC1641h);
            }
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p446yj.AbstractC11909b, p016ak.AbstractC0299b, p031bk.InterfaceC1637d
    /* renamed from: n */
    public final InterfaceC1637d mo909n(long j, EnumC1629b enumC1629b) {
        return (C11930w) super.mo909n(j, enumC1629b);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        long j;
        if (interfaceC1641h instanceof EnumC1628a) {
            if (mo9q(interfaceC1641h)) {
                EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
                int ordinal = enumC1628a.ordinal();
                if (ordinal != 18 && ordinal != 19 && ordinal != 21) {
                    if (ordinal != 25) {
                        return C11929v.f28915d.m923x(enumC1628a);
                    }
                    C1653m c1653m = EnumC1628a.f4849c2.f4860q;
                    if (m913O() <= 0) {
                        j = (-(c1653m.f4894b + 543)) + 1;
                    } else {
                        j = 543 + c1653m.f4897q;
                    }
                    return C1653m.m12430c(1L, j);
                }
                return this.f28916b.mo8r(interfaceC1641h);
            }
            throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
        }
        return interfaceC1641h.mo12418l(this);
    }

    @Override // p446yj.AbstractC11909b
    public final long toEpochDay() {
        return this.f28916b.toEpochDay();
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: u */
    public final InterfaceC1637d mo907u(C11251f c11251f) {
        return (C11930w) super.mo907u(c11251f);
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b
    /* renamed from: x */
    public final AbstractC11910c<C11930w> mo906x(C11253h c11253h) {
        return new C11911d(this, c11253h);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: z */
    public final AbstractC11915h mo905z() {
        return C11929v.f28915d;
    }
}
