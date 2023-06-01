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
import p428xj.C11263r;
import p446yj.AbstractC11909b;
/* compiled from: ChronoLocalDateTime.java */
/* renamed from: yj.c */
/* loaded from: classes2.dex */
public abstract class AbstractC11910c<D extends AbstractC11909b> extends AbstractC0299b implements InterfaceC1639f, Comparable<AbstractC11910c<?>> {
    @Override // p031bk.InterfaceC1637d
    /* renamed from: B */
    public abstract AbstractC11910c<D> mo910j(long j, InterfaceC1651k interfaceC1651k);

    /* renamed from: C */
    public final long m991C(C11263r c11263r) {
        C8257a.m5435V0(c11263r, "offset");
        return ((mo987E().toEpochDay() * 86400) + mo986F().m2221O()) - c11263r.f27644c;
    }

    /* renamed from: E */
    public abstract D mo987E();

    /* renamed from: F */
    public abstract C11253h mo986F();

    @Override // p031bk.InterfaceC1637d
    /* renamed from: H */
    public abstract AbstractC11910c mo908o(long j, InterfaceC1641h interfaceC1641h);

    @Override // p031bk.InterfaceC1637d
    /* renamed from: I */
    public AbstractC11910c mo907u(C11251f c11251f) {
        return mo987E().mo905z().m960l(c11251f.mo903m(this));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC11910c) && compareTo((AbstractC11910c) obj) == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return mo987E().hashCode() ^ mo986F().hashCode();
    }

    /* renamed from: m */
    public InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        return interfaceC1637d.mo908o(mo987E().toEpochDay(), EnumC1628a.f4839W1).mo908o(mo986F().m2222L(), EnumC1628a.f4856y);
    }

    public String toString() {
        return mo987E().toString() + 'T' + mo986F().toString();
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4888b) {
            return (R) mo987E().mo905z();
        }
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) EnumC1629b.NANOS;
        }
        if (interfaceC1650j == C1642i.f4892f) {
            return (R) C11251f.m2252X(mo987E().toEpochDay());
        }
        if (interfaceC1650j == C1642i.f4893g) {
            return (R) mo986F();
        }
        if (interfaceC1650j != C1642i.f4890d && interfaceC1650j != C1642i.f4887a && interfaceC1650j != C1642i.f4891e) {
            return (R) super.mo7w(interfaceC1650j);
        }
        return null;
    }

    /* renamed from: x */
    public abstract AbstractC11913f mo978x(C11263r c11263r);

    /* JADX WARN: Type inference failed for: r3v1, types: [yj.b] */
    @Override // java.lang.Comparable
    /* renamed from: y */
    public int compareTo(AbstractC11910c<?> abstractC11910c) {
        int compareTo = mo987E().compareTo(abstractC11910c.mo987E());
        if (compareTo == 0) {
            int compareTo2 = mo986F().compareTo(abstractC11910c.mo986F());
            if (compareTo2 == 0) {
                return mo987E().mo905z().compareTo(abstractC11910c.mo987E().mo905z());
            }
            return compareTo2;
        }
        return compareTo;
    }

    @Override // p016ak.AbstractC0299b, p031bk.InterfaceC1637d
    /* renamed from: z */
    public AbstractC11910c mo909n(long j, EnumC1629b enumC1629b) {
        return mo987E().mo905z().m960l(super.mo909n(j, enumC1629b));
    }
}
