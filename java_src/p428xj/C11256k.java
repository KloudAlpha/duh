package p428xj;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import ck.AbstractC1979f;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import p016ak.AbstractC0299b;
import p031bk.C1642i;
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
import p446yj.C11920m;
/* compiled from: OffsetDateTime.java */
/* renamed from: xj.k */
/* loaded from: classes2.dex */
public final class C11256k extends AbstractC0299b implements InterfaceC1639f, Comparable<C11256k>, Serializable {

    /* renamed from: d */
    public static final /* synthetic */ int f27621d = 0;

    /* renamed from: b */
    public final C11252g f27622b;

    /* renamed from: c */
    public final C11263r f27623c;

    static {
        C11252g c11252g = C11252g.f27604d;
        C11263r c11263r = C11263r.f27640Y;
        c11252g.getClass();
        new C11256k(c11252g, c11263r);
        C11252g c11252g2 = C11252g.f27605q;
        C11263r c11263r2 = C11263r.f27639X;
        c11252g2.getClass();
        new C11256k(c11252g2, c11263r2);
    }

    public C11256k(C11252g c11252g, C11263r c11263r) {
        C8257a.m5435V0(c11252g, "dateTime");
        this.f27622b = c11252g;
        C8257a.m5435V0(c11263r, "offset");
        this.f27623c = c11263r;
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 69, this);
    }

    /* renamed from: x */
    public static C11256k m2207x(InterfaceC1638e interfaceC1638e) {
        if (interfaceC1638e instanceof C11256k) {
            return (C11256k) interfaceC1638e;
        }
        try {
            C11263r m2184B = C11263r.m2184B(interfaceC1638e);
            try {
                return new C11256k(C11252g.m2240K(interfaceC1638e), m2184B);
            } catch (C11247b unused) {
                return m2206y(C11250e.m2267y(interfaceC1638e), m2184B);
            }
        } catch (C11247b unused2) {
            throw new C11247b("Unable to obtain OffsetDateTime from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName());
        }
    }

    /* renamed from: y */
    public static C11256k m2206y(C11250e c11250e, C11263r c11263r) {
        C8257a.m5435V0(c11250e, "instant");
        C8257a.m5435V0(c11263r, "zone");
        C11263r c11263r2 = new AbstractC1979f.C1980a(c11263r).f5710b;
        return new C11256k(C11252g.m2237P(c11250e.f27597b, c11250e.f27598c, c11263r2), c11263r2);
    }

    /* renamed from: B */
    public final C11256k m2208B(C11252g c11252g, C11263r c11263r) {
        if (this.f27622b == c11252g && this.f27623c.equals(c11263r)) {
            return this;
        }
        return new C11256k(c11252g, c11263r);
    }

    @Override // java.lang.Comparable
    public final int compareTo(C11256k c11256k) {
        C11256k c11256k2 = c11256k;
        if (this.f27623c.equals(c11256k2.f27623c)) {
            return this.f27622b.compareTo(c11256k2.f27622b);
        }
        int m5472D = C8257a.m5472D(this.f27622b.m991C(this.f27623c), c11256k2.f27622b.m991C(c11256k2.f27623c));
        if (m5472D == 0) {
            C11252g c11252g = this.f27622b;
            int i = c11252g.f27607c.f27614q;
            C11252g c11252g2 = c11256k2.f27622b;
            int i2 = i - c11252g2.f27607c.f27614q;
            if (i2 == 0) {
                return c11252g.compareTo(c11252g2);
            }
            return i2;
        }
        return m5472D;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11256k)) {
            return false;
        }
        C11256k c11256k = (C11256k) obj;
        if (this.f27622b.equals(c11256k.f27622b) && this.f27623c.equals(c11256k.f27623c)) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        C11256k m2207x = m2207x(interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            C11263r c11263r = this.f27623c;
            if (!c11263r.equals(m2207x.f27623c)) {
                m2207x = new C11256k(m2207x.f27622b.m2235R(c11263r.f27644c - m2207x.f27623c.f27644c), c11263r);
            }
            return this.f27622b.mo965g(m2207x.f27622b, interfaceC1651k);
        }
        return interfaceC1651k.mo12433j(this, m2207x);
    }

    public final int hashCode() {
        return this.f27622b.hashCode() ^ this.f27623c.f27644c;
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int ordinal = ((EnumC1628a) interfaceC1641h).ordinal();
            if (ordinal != 28) {
                if (ordinal != 29) {
                    return this.f27622b.mo904k(interfaceC1641h);
                }
                return this.f27623c.f27644c;
            }
            throw new C11247b(C1830f0.m12265h("Field too large for an int: ", interfaceC1641h));
        }
        return super.mo904k(interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int ordinal = ((EnumC1628a) interfaceC1641h).ordinal();
            if (ordinal != 28) {
                if (ordinal != 29) {
                    return this.f27622b.mo10l(interfaceC1641h);
                }
                return this.f27623c.f27644c;
            }
            return this.f27622b.m991C(this.f27623c);
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        return interfaceC1637d.mo908o(this.f27622b.f27606b.toEpochDay(), EnumC1628a.f4839W1).mo908o(this.f27622b.f27607c.m2222L(), EnumC1628a.f4856y).mo908o(this.f27623c.f27644c, EnumC1628a.f4852f2);
    }

    @Override // p016ak.AbstractC0299b, p031bk.InterfaceC1637d
    /* renamed from: n */
    public final InterfaceC1637d mo909n(long j, EnumC1629b enumC1629b) {
        if (j == Long.MIN_VALUE) {
            return mo910j(RecyclerView.FOREVER_NS, enumC1629b).mo910j(1L, enumC1629b);
        }
        return mo910j(-j, enumC1629b);
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: o */
    public final InterfaceC1637d mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            int ordinal = enumC1628a.ordinal();
            if (ordinal != 28) {
                if (ordinal != 29) {
                    return m2208B(this.f27622b.mo908o(j, interfaceC1641h), this.f27623c);
                }
                return m2208B(this.f27622b, C11263r.m2181F(enumC1628a.m12439m(j)));
            }
            return m2206y(C11250e.m2266z(j, this.f27622b.f27607c.f27614q), this.f27623c);
        }
        return (C11256k) interfaceC1641h.mo12420j(this, j);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (!(interfaceC1641h instanceof EnumC1628a) && (interfaceC1641h == null || !interfaceC1641h.mo12421g(this))) {
            return false;
        }
        return true;
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h != EnumC1628a.f4851e2 && interfaceC1641h != EnumC1628a.f4852f2) {
                return this.f27622b.mo8r(interfaceC1641h);
            }
            return interfaceC1641h.range();
        }
        return interfaceC1641h.mo12418l(this);
    }

    public final String toString() {
        return this.f27622b.toString() + this.f27623c.f27645d;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: u */
    public final InterfaceC1637d mo907u(C11251f c11251f) {
        return m2208B(this.f27622b.mo907u(c11251f), this.f27623c);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4888b) {
            return (R) C11920m.f28893d;
        }
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) EnumC1629b.NANOS;
        }
        if (interfaceC1650j != C1642i.f4891e && interfaceC1650j != C1642i.f4890d) {
            if (interfaceC1650j == C1642i.f4892f) {
                return (R) this.f27622b.f27606b;
            }
            if (interfaceC1650j == C1642i.f4893g) {
                return (R) this.f27622b.f27607c;
            }
            if (interfaceC1650j == C1642i.f4887a) {
                return null;
            }
            return (R) super.mo7w(interfaceC1650j);
        }
        return (R) this.f27623c;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: z */
    public final C11256k mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            return m2208B(this.f27622b.mo910j(j, interfaceC1651k), this.f27623c);
        }
        return (C11256k) interfaceC1651k.mo12434g(this, j);
    }
}
