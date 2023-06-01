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
/* compiled from: MinguoDate.java */
/* renamed from: yj.s */
/* loaded from: classes2.dex */
public final class C11926s extends AbstractC11908a<C11926s> {

    /* renamed from: b */
    public final C11251f f28909b;

    public C11926s(C11251f c11251f) {
        C8257a.m5435V0(c11251f, "date");
        this.f28909b = c11251f;
    }

    private Object writeReplace() {
        return new C11928u((byte) 5, this);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: B */
    public final InterfaceC11916i mo922B() {
        return (EnumC11927t) super.mo922B();
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: C */
    public final AbstractC11909b mo921C(long j, EnumC1629b enumC1629b) {
        return (C11926s) super.mo909n(j, enumC1629b);
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b
    /* renamed from: E */
    public final AbstractC11909b mo920E(long j, InterfaceC1651k interfaceC1651k) {
        return (C11926s) super.mo910j(j, interfaceC1651k);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: H */
    public final AbstractC11909b mo918H(C11251f c11251f) {
        return (C11926s) super.mo907u(c11251f);
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: I */
    public final AbstractC11908a<C11926s> mo917I(long j, InterfaceC1651k interfaceC1651k) {
        return (C11926s) super.mo910j(j, interfaceC1651k);
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: J */
    public final AbstractC11908a<C11926s> mo916J(long j) {
        return m930Q(this.f28909b.m2250Z(j));
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: K */
    public final AbstractC11908a<C11926s> mo915K(long j) {
        return m930Q(this.f28909b.m2249a0(j));
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: L */
    public final AbstractC11908a<C11926s> mo914L(long j) {
        return m930Q(this.f28909b.m2248b0(j));
    }

    /* renamed from: O */
    public final int m932O() {
        return this.f28909b.f27601b - 1911;
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: P */
    public final C11926s mo908o(long j, InterfaceC1641h interfaceC1641h) {
        int i;
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            if (mo10l(enumC1628a) == j) {
                return this;
            }
            switch (enumC1628a.ordinal()) {
                case 24:
                    C11925r.f28908d.m933x(enumC1628a).m12431b(j, enumC1628a);
                    C11251f c11251f = this.f28909b;
                    return m930Q(c11251f.m2249a0(j - (((m932O() * 12) + c11251f.f27602c) - 1)));
                case 25:
                case 26:
                case 27:
                    int m12432a = C11925r.f28908d.m933x(enumC1628a).m12432a(j, enumC1628a);
                    switch (enumC1628a.ordinal()) {
                        case 25:
                            C11251f c11251f2 = this.f28909b;
                            if (m932O() >= 1) {
                                i = m12432a + 1911;
                            } else {
                                i = (1 - m12432a) + 1911;
                            }
                            return m930Q(c11251f2.m2242h0(i));
                        case 26:
                            return m930Q(this.f28909b.m2242h0(m12432a + 1911));
                        case 27:
                            return m930Q(this.f28909b.m2242h0((1 - m932O()) + 1911));
                    }
            }
            return m930Q(this.f28909b.mo908o(j, interfaceC1641h));
        }
        return (C11926s) interfaceC1641h.mo12420j(this, j);
    }

    /* renamed from: Q */
    public final C11926s m930Q(C11251f c11251f) {
        if (c11251f.equals(this.f28909b)) {
            return this;
        }
        return new C11926s(c11251f);
    }

    @Override // p446yj.AbstractC11909b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11926s) {
            return this.f28909b.equals(((C11926s) obj).f28909b);
        }
        return false;
    }

    @Override // p446yj.AbstractC11909b
    public final int hashCode() {
        C11925r.f28908d.getClass();
        return (-1990173233) ^ this.f28909b.hashCode();
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: j */
    public final InterfaceC1637d mo910j(long j, InterfaceC1651k interfaceC1651k) {
        return (C11926s) super.mo910j(j, interfaceC1651k);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int i = 1;
            switch (((EnumC1628a) interfaceC1641h).ordinal()) {
                case 24:
                    return ((m932O() * 12) + this.f28909b.f27602c) - 1;
                case 25:
                    int m932O = m932O();
                    if (m932O < 1) {
                        m932O = 1 - m932O;
                    }
                    return m932O;
                case 26:
                    return m932O();
                case 27:
                    if (m932O() < 1) {
                        i = 0;
                    }
                    return i;
                default:
                    return this.f28909b.mo10l(interfaceC1641h);
            }
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p446yj.AbstractC11909b, p016ak.AbstractC0299b, p031bk.InterfaceC1637d
    /* renamed from: n */
    public final InterfaceC1637d mo909n(long j, EnumC1629b enumC1629b) {
        return (C11926s) super.mo909n(j, enumC1629b);
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
                        return C11925r.f28908d.m933x(enumC1628a);
                    }
                    C1653m c1653m = EnumC1628a.f4849c2.f4860q;
                    if (m932O() <= 0) {
                        j = (-c1653m.f4894b) + 1 + 1911;
                    } else {
                        j = c1653m.f4897q - 1911;
                    }
                    return C1653m.m12430c(1L, j);
                }
                return this.f28909b.mo8r(interfaceC1641h);
            }
            throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
        }
        return interfaceC1641h.mo12418l(this);
    }

    @Override // p446yj.AbstractC11909b
    public final long toEpochDay() {
        return this.f28909b.toEpochDay();
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: u */
    public final InterfaceC1637d mo907u(C11251f c11251f) {
        return (C11926s) super.mo907u(c11251f);
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b
    /* renamed from: x */
    public final AbstractC11910c<C11926s> mo906x(C11253h c11253h) {
        return new C11911d(this, c11253h);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: z */
    public final AbstractC11915h mo905z() {
        return C11925r.f28908d;
    }
}
