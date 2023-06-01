package p446yj;

import ca.C1830f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Calendar;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1651k;
import p428xj.C11247b;
import p428xj.C11251f;
import p428xj.C11253h;
/* compiled from: JapaneseDate.java */
/* renamed from: yj.p */
/* loaded from: classes2.dex */
public final class C11923p extends AbstractC11908a<C11923p> {

    /* renamed from: q */
    public static final C11251f f28899q = C11251f.m2253W(1873, 1, 1);

    /* renamed from: b */
    public final C11251f f28900b;

    /* renamed from: c */
    public transient C11924q f28901c;

    /* renamed from: d */
    public transient int f28902d;

    public C11923p(C11251f c11251f) {
        if (!c11251f.m2257S(f28899q)) {
            C11924q m935y = C11924q.m935y(c11251f);
            this.f28901c = m935y;
            this.f28902d = c11251f.f27601b - (m935y.f28906c.f27601b - 1);
            this.f28900b = c11251f;
            return;
        }
        throw new C11247b("Minimum supported date is January 1st Meiji 6");
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        C11924q m935y = C11924q.m935y(this.f28900b);
        this.f28901c = m935y;
        this.f28902d = this.f28900b.f27601b - (m935y.f28906c.f27601b - 1);
    }

    private Object writeReplace() {
        return new C11928u((byte) 1, this);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: B */
    public final InterfaceC11916i mo922B() {
        return this.f28901c;
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: C */
    public final AbstractC11909b mo921C(long j, EnumC1629b enumC1629b) {
        return (C11923p) super.mo909n(j, enumC1629b);
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b
    /* renamed from: E */
    public final AbstractC11909b mo920E(long j, InterfaceC1651k interfaceC1651k) {
        return (C11923p) super.mo910j(j, interfaceC1651k);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: H */
    public final AbstractC11909b mo918H(C11251f c11251f) {
        return (C11923p) super.mo907u(c11251f);
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: I */
    public final AbstractC11908a<C11923p> mo917I(long j, InterfaceC1651k interfaceC1651k) {
        return (C11923p) super.mo910j(j, interfaceC1651k);
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: J */
    public final AbstractC11908a<C11923p> mo916J(long j) {
        return m939R(this.f28900b.m2250Z(j));
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: K */
    public final AbstractC11908a<C11923p> mo915K(long j) {
        return m939R(this.f28900b.m2249a0(j));
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: L */
    public final AbstractC11908a<C11923p> mo914L(long j) {
        return m939R(this.f28900b.m2248b0(j));
    }

    /* renamed from: O */
    public final C1653m m942O(int i) {
        Calendar calendar2 = Calendar.getInstance(C11922o.f28897d);
        calendar2.set(0, this.f28901c.f28905b + 2);
        int i2 = this.f28902d;
        C11251f c11251f = this.f28900b;
        calendar2.set(i2, c11251f.f27602c - 1, c11251f.f27603d);
        return C1653m.m12430c(calendar2.getActualMinimum(i), calendar2.getActualMaximum(i));
    }

    /* renamed from: P */
    public final long m941P() {
        int m2260P;
        if (this.f28902d == 1) {
            m2260P = (this.f28900b.m2260P() - this.f28901c.f28906c.m2260P()) + 1;
        } else {
            m2260P = this.f28900b.m2260P();
        }
        return m2260P;
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: Q */
    public final C11923p mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            if (mo10l(enumC1628a) == j) {
                return this;
            }
            int ordinal = enumC1628a.ordinal();
            if (ordinal == 19 || ordinal == 25 || ordinal == 27) {
                int m12432a = C11922o.f28898q.m943x(enumC1628a).m12432a(j, enumC1628a);
                int ordinal2 = enumC1628a.ordinal();
                if (ordinal2 != 19) {
                    if (ordinal2 != 25) {
                        if (ordinal2 == 27) {
                            return m938S(C11924q.m934z(m12432a), this.f28902d);
                        }
                    } else {
                        return m938S(this.f28901c, m12432a);
                    }
                } else {
                    return m939R(this.f28900b.m2250Z(m12432a - m941P()));
                }
            }
            return m939R(this.f28900b.mo908o(j, interfaceC1641h));
        }
        return (C11923p) interfaceC1641h.mo12420j(this, j);
    }

    /* renamed from: R */
    public final C11923p m939R(C11251f c11251f) {
        if (c11251f.equals(this.f28900b)) {
            return this;
        }
        return new C11923p(c11251f);
    }

    /* renamed from: S */
    public final C11923p m938S(C11924q c11924q, int i) {
        C11922o.f28898q.getClass();
        if (c11924q instanceof C11924q) {
            C1653m.m12430c(1L, (c11924q.m936x().f27601b - c11924q.f28906c.f27601b) + 1).m12431b(i, EnumC1628a.f4848b2);
            return m939R(this.f28900b.m2242h0((c11924q.f28906c.f27601b + i) - 1));
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    @Override // p446yj.AbstractC11909b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11923p) {
            return this.f28900b.equals(((C11923p) obj).f28900b);
        }
        return false;
    }

    @Override // p446yj.AbstractC11909b
    public final int hashCode() {
        C11922o.f28898q.getClass();
        return (-688086063) ^ this.f28900b.hashCode();
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: j */
    public final InterfaceC1637d mo910j(long j, InterfaceC1651k interfaceC1651k) {
        return (C11923p) super.mo910j(j, interfaceC1651k);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int ordinal = ((EnumC1628a) interfaceC1641h).ordinal();
            if (ordinal != 16 && ordinal != 17) {
                if (ordinal != 19) {
                    if (ordinal != 25) {
                        if (ordinal != 27) {
                            if (ordinal != 21 && ordinal != 22) {
                                return this.f28900b.mo10l(interfaceC1641h);
                            }
                        } else {
                            return this.f28901c.f28905b;
                        }
                    } else {
                        return this.f28902d;
                    }
                } else {
                    return m941P();
                }
            }
            throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p446yj.AbstractC11909b, p016ak.AbstractC0299b, p031bk.InterfaceC1637d
    /* renamed from: n */
    public final InterfaceC1637d mo909n(long j, EnumC1629b enumC1629b) {
        return (C11923p) super.mo909n(j, enumC1629b);
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h != EnumC1628a.f4835S1 && interfaceC1641h != EnumC1628a.f4836T1 && interfaceC1641h != EnumC1628a.f4841X1 && interfaceC1641h != EnumC1628a.f4843Y1) {
            return super.mo9q(interfaceC1641h);
        }
        return false;
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (mo9q(interfaceC1641h)) {
                EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
                int ordinal = enumC1628a.ordinal();
                if (ordinal != 19) {
                    if (ordinal != 25) {
                        return C11922o.f28898q.m943x(enumC1628a);
                    }
                    return m942O(1);
                }
                return m942O(6);
            }
            throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
        }
        return interfaceC1641h.mo12418l(this);
    }

    @Override // p446yj.AbstractC11909b
    public final long toEpochDay() {
        return this.f28900b.toEpochDay();
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: u */
    public final InterfaceC1637d mo907u(C11251f c11251f) {
        return (C11923p) super.mo907u(c11251f);
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b
    /* renamed from: x */
    public final AbstractC11910c<C11923p> mo906x(C11253h c11253h) {
        return new C11911d(this, c11253h);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: z */
    public final AbstractC11915h mo905z() {
        return C11922o.f28898q;
    }
}
