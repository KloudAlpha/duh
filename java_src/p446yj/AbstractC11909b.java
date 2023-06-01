package p446yj;

import p016ak.AbstractC0299b;
import p031bk.C1642i;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1639f;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p031bk.InterfaceC1651k;
import p283p9.C8257a;
import p428xj.C11251f;
import p428xj.C11253h;
/* compiled from: ChronoLocalDate.java */
/* renamed from: yj.b */
/* loaded from: classes2.dex */
public abstract class AbstractC11909b extends AbstractC0299b implements InterfaceC1639f, Comparable<AbstractC11909b> {
    /* renamed from: B */
    public InterfaceC11916i mo922B() {
        return mo905z().mo927n(mo904k(EnumC1628a.f4850d2));
    }

    @Override // p016ak.AbstractC0299b, p031bk.InterfaceC1637d
    /* renamed from: C */
    public AbstractC11909b mo909n(long j, EnumC1629b enumC1629b) {
        return mo905z().m961k(super.mo909n(j, enumC1629b));
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: E */
    public abstract AbstractC11909b mo910j(long j, InterfaceC1651k interfaceC1651k);

    @Override // p031bk.InterfaceC1637d
    /* renamed from: F */
    public abstract AbstractC11909b mo908o(long j, InterfaceC1641h interfaceC1641h);

    @Override // p031bk.InterfaceC1637d
    /* renamed from: H */
    public AbstractC11909b mo907u(C11251f c11251f) {
        return mo905z().m961k(c11251f.mo903m(this));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC11909b) && compareTo((AbstractC11909b) obj) == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long epochDay = toEpochDay();
        return ((int) (epochDay ^ (epochDay >>> 32))) ^ mo905z().hashCode();
    }

    /* renamed from: m */
    public InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        return interfaceC1637d.mo908o(toEpochDay(), EnumC1628a.f4839W1);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            return interfaceC1641h.isDateBased();
        }
        if (interfaceC1641h != null && interfaceC1641h.mo12421g(this)) {
            return true;
        }
        return false;
    }

    public long toEpochDay() {
        return mo10l(EnumC1628a.f4839W1);
    }

    public String toString() {
        String str;
        long mo10l = mo10l(EnumC1628a.f4848b2);
        long mo10l2 = mo10l(EnumC1628a.f4845Z1);
        long mo10l3 = mo10l(EnumC1628a.f4837U1);
        StringBuilder sb2 = new StringBuilder(30);
        sb2.append(mo905z().getId());
        sb2.append(" ");
        sb2.append(mo922B());
        sb2.append(" ");
        sb2.append(mo10l);
        String str2 = "-0";
        if (mo10l2 < 10) {
            str = "-0";
        } else {
            str = "-";
        }
        sb2.append(str);
        sb2.append(mo10l2);
        if (mo10l3 >= 10) {
            str2 = "-";
        }
        sb2.append(str2);
        sb2.append(mo10l3);
        return sb2.toString();
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4888b) {
            return (R) mo905z();
        }
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) EnumC1629b.DAYS;
        }
        if (interfaceC1650j == C1642i.f4892f) {
            return (R) C11251f.m2252X(toEpochDay());
        }
        if (interfaceC1650j != C1642i.f4893g && interfaceC1650j != C1642i.f4890d && interfaceC1650j != C1642i.f4887a && interfaceC1650j != C1642i.f4891e) {
            return (R) super.mo7w(interfaceC1650j);
        }
        return null;
    }

    /* renamed from: x */
    public AbstractC11910c<?> mo906x(C11253h c11253h) {
        return new C11911d(this, c11253h);
    }

    @Override // java.lang.Comparable
    /* renamed from: y */
    public int compareTo(AbstractC11909b abstractC11909b) {
        int m5472D = C8257a.m5472D(toEpochDay(), abstractC11909b.toEpochDay());
        if (m5472D == 0) {
            return mo905z().compareTo(abstractC11909b.mo905z());
        }
        return m5472D;
    }

    /* renamed from: z */
    public abstract AbstractC11915h mo905z();
}
