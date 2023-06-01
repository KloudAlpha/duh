package p428xj;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import ck.AbstractC1979f;
import ck.C1977d;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.List;
import p031bk.C1642i;
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
/* compiled from: ZonedDateTime.java */
/* renamed from: xj.t */
/* loaded from: classes2.dex */
public final class C11265t extends AbstractC11913f<C11251f> implements Serializable {

    /* renamed from: b */
    public final C11252g f27649b;

    /* renamed from: c */
    public final C11263r f27650c;

    /* renamed from: d */
    public final AbstractC11262q f27651d;

    public C11265t(C11252g c11252g, AbstractC11262q abstractC11262q, C11263r c11263r) {
        this.f27649b = c11252g;
        this.f27650c = c11263r;
        this.f27651d = abstractC11262q;
    }

    /* renamed from: O */
    public static C11265t m2174O(long j, int i, AbstractC11262q abstractC11262q) {
        C11263r mo12144a = abstractC11262q.mo2176y().mo12144a(C11250e.m2266z(j, i));
        return new C11265t(C11252g.m2237P(j, i, mo12144a), abstractC11262q, mo12144a);
    }

    /* renamed from: P */
    public static C11265t m2173P(InterfaceC1638e interfaceC1638e) {
        if (interfaceC1638e instanceof C11265t) {
            return (C11265t) interfaceC1638e;
        }
        try {
            AbstractC11262q m2185x = AbstractC11262q.m2185x(interfaceC1638e);
            EnumC1628a enumC1628a = EnumC1628a.f4851e2;
            if (interfaceC1638e.mo9q(enumC1628a)) {
                try {
                    return m2174O(interfaceC1638e.mo10l(enumC1628a), interfaceC1638e.mo904k(EnumC1628a.f4855x), m2185x);
                } catch (C11247b unused) {
                }
            }
            return m2172Q(C11252g.m2240K(interfaceC1638e), m2185x, null);
        } catch (C11247b unused2) {
            throw new C11247b("Unable to obtain ZonedDateTime from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName());
        }
    }

    /* renamed from: Q */
    public static C11265t m2172Q(C11252g c11252g, AbstractC11262q abstractC11262q, C11263r c11263r) {
        C8257a.m5435V0(c11252g, "localDateTime");
        C8257a.m5435V0(abstractC11262q, "zone");
        if (abstractC11262q instanceof C11263r) {
            return new C11265t(c11252g, abstractC11262q, (C11263r) abstractC11262q);
        }
        AbstractC1979f mo2176y = abstractC11262q.mo2176y();
        List<C11263r> mo12142c = mo2176y.mo12142c(c11252g);
        if (mo12142c.size() == 1) {
            c11263r = mo12142c.get(0);
        } else if (mo12142c.size() == 0) {
            C1977d mo12143b = mo2176y.mo12143b(c11252g);
            c11252g = c11252g.m2235R(C11249d.m2274g(mo12143b.f5700d.f27644c - mo12143b.f5699c.f27644c, 0).f27594b);
            c11263r = mo12143b.f5700d;
        } else if (c11263r == null || !mo12142c.contains(c11263r)) {
            C11263r c11263r2 = mo12142c.get(0);
            C8257a.m5435V0(c11263r2, "offset");
            c11263r = c11263r2;
        }
        return new C11265t(c11252g, abstractC11262q, c11263r);
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 6, this);
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: B */
    public final AbstractC11913f mo977B(long j, EnumC1629b enumC1629b) {
        if (j == Long.MIN_VALUE) {
            return mo910j(RecyclerView.FOREVER_NS, enumC1629b).mo910j(1L, enumC1629b);
        }
        return mo910j(-j, enumC1629b);
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: E */
    public final C11251f mo976E() {
        return this.f27649b.f27606b;
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: F */
    public final AbstractC11910c<C11251f> mo971F() {
        return this.f27649b;
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: H */
    public final C11253h mo975H() {
        return this.f27649b.f27607c;
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: L */
    public final AbstractC11913f<C11251f> mo968L(AbstractC11262q abstractC11262q) {
        C8257a.m5435V0(abstractC11262q, "zone");
        if (this.f27651d.equals(abstractC11262q)) {
            return this;
        }
        return m2172Q(this.f27649b, abstractC11262q, this.f27650c);
    }

    @Override // p446yj.AbstractC11913f, p031bk.InterfaceC1637d
    /* renamed from: R */
    public final C11265t mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            if (interfaceC1651k.isDateBased()) {
                return m2172Q(this.f27649b.mo910j(j, interfaceC1651k), this.f27651d, this.f27650c);
            }
            C11252g mo910j = this.f27649b.mo910j(j, interfaceC1651k);
            C11263r c11263r = this.f27650c;
            AbstractC11262q abstractC11262q = this.f27651d;
            C8257a.m5435V0(mo910j, "localDateTime");
            C8257a.m5435V0(c11263r, "offset");
            C8257a.m5435V0(abstractC11262q, "zone");
            return m2174O(mo910j.m991C(c11263r), mo910j.f27607c.f27614q, abstractC11262q);
        }
        return (C11265t) interfaceC1651k.mo12434g(this, j);
    }

    /* renamed from: S */
    public final C11265t m2170S(C11263r c11263r) {
        if (!c11263r.equals(this.f27650c) && this.f27651d.mo2176y().mo12139f(this.f27649b, c11263r)) {
            return new C11265t(this.f27649b, this.f27651d, c11263r);
        }
        return this;
    }

    @Override // p446yj.AbstractC11913f, p031bk.InterfaceC1637d
    /* renamed from: T */
    public final C11265t mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            int ordinal = enumC1628a.ordinal();
            if (ordinal != 28) {
                if (ordinal != 29) {
                    return m2172Q(this.f27649b.mo908o(j, interfaceC1641h), this.f27651d, this.f27650c);
                }
                return m2170S(C11263r.m2181F(enumC1628a.m12439m(j)));
            }
            return m2174O(j, this.f27649b.f27607c.f27614q, this.f27651d);
        }
        return (C11265t) interfaceC1641h.mo12420j(this, j);
    }

    @Override // p446yj.AbstractC11913f, p031bk.InterfaceC1637d
    /* renamed from: U */
    public final C11265t mo907u(C11251f c11251f) {
        return m2172Q(C11252g.m2238O(c11251f, this.f27649b.f27607c), this.f27651d, this.f27650c);
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: V */
    public final C11265t mo969K(AbstractC11262q abstractC11262q) {
        C8257a.m5435V0(abstractC11262q, "zone");
        if (this.f27651d.equals(abstractC11262q)) {
            return this;
        }
        return m2174O(this.f27649b.m991C(this.f27650c), this.f27649b.f27607c.f27614q, abstractC11262q);
    }

    @Override // p446yj.AbstractC11913f
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11265t)) {
            return false;
        }
        C11265t c11265t = (C11265t) obj;
        if (this.f27649b.equals(c11265t.f27649b) && this.f27650c.equals(c11265t.f27650c) && this.f27651d.equals(c11265t.f27651d)) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        C11265t m2173P = m2173P(interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            C11265t mo969K = m2173P.mo969K(this.f27651d);
            if (interfaceC1651k.isDateBased()) {
                return this.f27649b.mo965g(mo969K.f27649b, interfaceC1651k);
            }
            return new C11256k(this.f27649b, this.f27650c).mo965g(new C11256k(mo969K.f27649b, mo969K.f27650c), interfaceC1651k);
        }
        return interfaceC1651k.mo12433j(this, m2173P);
    }

    @Override // p446yj.AbstractC11913f
    public final int hashCode() {
        return (this.f27649b.hashCode() ^ this.f27650c.f27644c) ^ Integer.rotateLeft(this.f27651d.hashCode(), 3);
    }

    @Override // p446yj.AbstractC11913f, p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int ordinal = ((EnumC1628a) interfaceC1641h).ordinal();
            if (ordinal != 28) {
                if (ordinal != 29) {
                    return this.f27649b.mo904k(interfaceC1641h);
                }
                return this.f27650c.f27644c;
            }
            throw new C11247b(C1830f0.m12265h("Field too large for an int: ", interfaceC1641h));
        }
        return super.mo904k(interfaceC1641h);
    }

    @Override // p446yj.AbstractC11913f, p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int ordinal = ((EnumC1628a) interfaceC1641h).ordinal();
            if (ordinal != 28) {
                if (ordinal != 29) {
                    return this.f27649b.mo10l(interfaceC1641h);
                }
                return this.f27650c.f27644c;
            }
            return toEpochSecond();
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p446yj.AbstractC11913f, p016ak.AbstractC0299b, p031bk.InterfaceC1637d
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
        if (!(interfaceC1641h instanceof EnumC1628a) && (interfaceC1641h == null || !interfaceC1641h.mo12421g(this))) {
            return false;
        }
        return true;
    }

    @Override // p446yj.AbstractC11913f, p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h != EnumC1628a.f4851e2 && interfaceC1641h != EnumC1628a.f4852f2) {
                return this.f27649b.mo8r(interfaceC1641h);
            }
            return interfaceC1641h.range();
        }
        return interfaceC1641h.mo12418l(this);
    }

    @Override // p446yj.AbstractC11913f
    public final String toString() {
        String str = this.f27649b.toString() + this.f27650c.f27645d;
        if (this.f27650c != this.f27651d) {
            return str + '[' + this.f27651d.toString() + ']';
        }
        return str;
    }

    @Override // p446yj.AbstractC11913f, p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4892f) {
            return (R) this.f27649b.f27606b;
        }
        return (R) super.mo7w(interfaceC1650j);
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: y */
    public final C11263r mo964y() {
        return this.f27650c;
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: z */
    public final AbstractC11262q mo963z() {
        return this.f27651d;
    }
}
