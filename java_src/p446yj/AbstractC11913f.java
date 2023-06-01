package p446yj;

import ca.C1830f0;
import p016ak.AbstractC0299b;
import p031bk.C1642i;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1639f;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p031bk.InterfaceC1651k;
import p283p9.C8257a;
import p428xj.AbstractC11262q;
import p428xj.C11251f;
import p428xj.C11253h;
import p428xj.C11263r;
import p446yj.AbstractC11909b;
/* compiled from: ChronoZonedDateTime.java */
/* renamed from: yj.f */
/* loaded from: classes2.dex */
public abstract class AbstractC11913f<D extends AbstractC11909b> extends AbstractC0299b implements Comparable<AbstractC11913f<?>> {
    @Override // p016ak.AbstractC0299b, p031bk.InterfaceC1637d
    /* renamed from: B */
    public AbstractC11913f mo909n(long j, EnumC1629b enumC1629b) {
        return mo976E().mo905z().m959m(super.mo909n(j, enumC1629b));
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: C */
    public abstract AbstractC11913f<D> mo910j(long j, InterfaceC1651k interfaceC1651k);

    /* renamed from: E */
    public D mo976E() {
        return mo971F().mo987E();
    }

    /* renamed from: F */
    public abstract AbstractC11910c<D> mo971F();

    /* renamed from: H */
    public C11253h mo975H() {
        return mo971F().mo986F();
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: I */
    public abstract AbstractC11913f mo908o(long j, InterfaceC1641h interfaceC1641h);

    @Override // p031bk.InterfaceC1637d
    /* renamed from: J */
    public AbstractC11913f<D> mo907u(InterfaceC1639f interfaceC1639f) {
        return mo976E().mo905z().m959m(interfaceC1639f.mo903m(this));
    }

    /* renamed from: K */
    public abstract AbstractC11913f mo969K(C11263r c11263r);

    /* renamed from: L */
    public abstract AbstractC11913f<D> mo968L(AbstractC11262q abstractC11262q);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC11913f) && compareTo((AbstractC11913f) obj) == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (mo971F().hashCode() ^ mo964y().f27644c) ^ Integer.rotateLeft(mo963z().hashCode(), 3);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int ordinal = ((EnumC1628a) interfaceC1641h).ordinal();
            if (ordinal != 28) {
                if (ordinal != 29) {
                    return mo971F().mo904k(interfaceC1641h);
                }
                return mo964y().f27644c;
            }
            throw new C1652l(C1830f0.m12265h("Field too large for an int: ", interfaceC1641h));
        }
        return super.mo904k(interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int ordinal = ((EnumC1628a) interfaceC1641h).ordinal();
            if (ordinal != 28) {
                if (ordinal != 29) {
                    return mo971F().mo10l(interfaceC1641h);
                }
                return mo964y().f27644c;
            }
            return toEpochSecond();
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h != EnumC1628a.f4851e2 && interfaceC1641h != EnumC1628a.f4852f2) {
                return mo971F().mo8r(interfaceC1641h);
            }
            return interfaceC1641h.range();
        }
        return interfaceC1641h.mo12418l(this);
    }

    public final long toEpochSecond() {
        return ((mo976E().toEpochDay() * 86400) + mo975H().m2221O()) - mo964y().f27644c;
    }

    public String toString() {
        String str = mo971F().toString() + mo964y().f27645d;
        if (mo964y() != mo963z()) {
            return str + '[' + mo963z().toString() + ']';
        }
        return str;
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j != C1642i.f4887a && interfaceC1650j != C1642i.f4890d) {
            if (interfaceC1650j == C1642i.f4888b) {
                return (R) mo976E().mo905z();
            }
            if (interfaceC1650j == C1642i.f4889c) {
                return (R) EnumC1629b.NANOS;
            }
            if (interfaceC1650j == C1642i.f4891e) {
                return (R) mo964y();
            }
            if (interfaceC1650j == C1642i.f4892f) {
                return (R) C11251f.m2252X(mo976E().toEpochDay());
            }
            if (interfaceC1650j == C1642i.f4893g) {
                return (R) mo975H();
            }
            return (R) super.mo7w(interfaceC1650j);
        }
        return (R) mo963z();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [yj.b] */
    @Override // java.lang.Comparable
    /* renamed from: x */
    public final int compareTo(AbstractC11913f<?> abstractC11913f) {
        int m5472D = C8257a.m5472D(toEpochSecond(), abstractC11913f.toEpochSecond());
        if (m5472D == 0) {
            int i = mo975H().f27614q - abstractC11913f.mo975H().f27614q;
            if (i == 0) {
                int compareTo = mo971F().compareTo(abstractC11913f.mo971F());
                if (compareTo == 0) {
                    int compareTo2 = mo963z().getId().compareTo(abstractC11913f.mo963z().getId());
                    if (compareTo2 == 0) {
                        return mo976E().mo905z().compareTo(abstractC11913f.mo976E().mo905z());
                    }
                    return compareTo2;
                }
                return compareTo;
            }
            return i;
        }
        return m5472D;
    }

    /* renamed from: y */
    public abstract C11263r mo964y();

    /* renamed from: z */
    public abstract AbstractC11262q mo963z();
}
