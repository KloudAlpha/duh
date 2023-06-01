package p428xj;

import androidx.recyclerview.widget.RecyclerView;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import p016ak.AbstractC0300c;
import p031bk.C1642i;
import p031bk.C1652l;
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
/* compiled from: OffsetTime.java */
/* renamed from: xj.l */
/* loaded from: classes2.dex */
public final class C11257l extends AbstractC0300c implements InterfaceC1637d, InterfaceC1639f, Comparable<C11257l>, Serializable {

    /* renamed from: d */
    public static final /* synthetic */ int f27624d = 0;

    /* renamed from: b */
    public final C11253h f27625b;

    /* renamed from: c */
    public final C11263r f27626c;

    static {
        C11253h c11253h = C11253h.f27609x;
        C11263r c11263r = C11263r.f27640Y;
        c11253h.getClass();
        new C11257l(c11253h, c11263r);
        C11253h c11253h2 = C11253h.f27610y;
        C11263r c11263r2 = C11263r.f27639X;
        c11253h2.getClass();
        new C11257l(c11253h2, c11263r2);
    }

    public C11257l(C11253h c11253h, C11263r c11263r) {
        C8257a.m5435V0(c11253h, "time");
        this.f27625b = c11253h;
        C8257a.m5435V0(c11263r, "offset");
        this.f27626c = c11263r;
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 66, this);
    }

    /* renamed from: x */
    public static C11257l m2203x(InterfaceC1638e interfaceC1638e) {
        if (interfaceC1638e instanceof C11257l) {
            return (C11257l) interfaceC1638e;
        }
        try {
            return new C11257l(C11253h.m2215z(interfaceC1638e), C11263r.m2184B(interfaceC1638e));
        } catch (C11247b unused) {
            throw new C11247b("Unable to obtain OffsetTime from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName());
        }
    }

    /* renamed from: B */
    public final C11257l m2204B(C11253h c11253h, C11263r c11263r) {
        if (this.f27625b == c11253h && this.f27626c.equals(c11263r)) {
            return this;
        }
        return new C11257l(c11253h, c11263r);
    }

    @Override // java.lang.Comparable
    public final int compareTo(C11257l c11257l) {
        C11257l c11257l2 = c11257l;
        if (this.f27626c.equals(c11257l2.f27626c)) {
            return this.f27625b.compareTo(c11257l2.f27625b);
        }
        int m5472D = C8257a.m5472D(m2201z(), c11257l2.m2201z());
        if (m5472D == 0) {
            return this.f27625b.compareTo(c11257l2.f27625b);
        }
        return m5472D;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11257l)) {
            return false;
        }
        C11257l c11257l = (C11257l) obj;
        if (this.f27625b.equals(c11257l.f27625b) && this.f27626c.equals(c11257l.f27626c)) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        C11257l m2203x = m2203x(interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            long m2201z = m2203x.m2201z() - m2201z();
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 0:
                    return m2201z;
                case 1:
                    return m2201z / 1000;
                case 2:
                    return m2201z / 1000000;
                case 3:
                    return m2201z / 1000000000;
                case 4:
                    return m2201z / 60000000000L;
                case 5:
                    return m2201z / 3600000000000L;
                case 6:
                    return m2201z / 43200000000000L;
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return interfaceC1651k.mo12433j(this, m2203x);
    }

    public final int hashCode() {
        return this.f27625b.hashCode() ^ this.f27626c.f27644c;
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        return super.mo904k(interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h == EnumC1628a.f4852f2) {
                return this.f27626c.f27644c;
            }
            return this.f27625b.mo10l(interfaceC1641h);
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        return interfaceC1637d.mo908o(this.f27625b.m2222L(), EnumC1628a.f4856y).mo908o(this.f27626c.f27644c, EnumC1628a.f4852f2);
    }

    @Override // p031bk.InterfaceC1637d
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
            if (interfaceC1641h == EnumC1628a.f4852f2) {
                return m2204B(this.f27625b, C11263r.m2181F(((EnumC1628a) interfaceC1641h).m12439m(j)));
            }
            return m2204B(this.f27625b.mo908o(j, interfaceC1641h), this.f27626c);
        }
        return (C11257l) interfaceC1641h.mo12420j(this, j);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h.isTimeBased() || interfaceC1641h == EnumC1628a.f4852f2) {
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
            if (interfaceC1641h == EnumC1628a.f4852f2) {
                return interfaceC1641h.range();
            }
            return this.f27625b.mo8r(interfaceC1641h);
        }
        return interfaceC1641h.mo12418l(this);
    }

    public final String toString() {
        return this.f27625b.toString() + this.f27626c.f27645d;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: u */
    public final InterfaceC1637d mo907u(C11251f c11251f) {
        if (c11251f instanceof C11253h) {
            return m2204B((C11253h) c11251f, this.f27626c);
        }
        if (c11251f instanceof C11263r) {
            return m2204B(this.f27625b, (C11263r) c11251f);
        }
        if (c11251f instanceof C11257l) {
            return (C11257l) c11251f;
        }
        return (C11257l) c11251f.mo903m(this);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) EnumC1629b.NANOS;
        }
        if (interfaceC1650j != C1642i.f4891e && interfaceC1650j != C1642i.f4890d) {
            if (interfaceC1650j == C1642i.f4893g) {
                return (R) this.f27625b;
            }
            if (interfaceC1650j != C1642i.f4888b && interfaceC1650j != C1642i.f4892f && interfaceC1650j != C1642i.f4887a) {
                return (R) super.mo7w(interfaceC1650j);
            }
            return null;
        }
        return (R) this.f27626c;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: y */
    public final C11257l mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            return m2204B(this.f27625b.mo910j(j, interfaceC1651k), this.f27626c);
        }
        return (C11257l) interfaceC1651k.mo12434g(this, j);
    }

    /* renamed from: z */
    public final long m2201z() {
        return this.f27625b.m2222L() - (this.f27626c.f27644c * 1000000000);
    }
}
