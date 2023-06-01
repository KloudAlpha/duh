package p428xj;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
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
import p446yj.AbstractC11915h;
import p446yj.C11920m;
import p465zj.C12394b;
/* compiled from: YearMonth.java */
/* renamed from: xj.p */
/* loaded from: classes2.dex */
public final class C11261p extends AbstractC0300c implements InterfaceC1637d, InterfaceC1639f, Comparable<C11261p>, Serializable {

    /* renamed from: d */
    public static final /* synthetic */ int f27635d = 0;

    /* renamed from: b */
    public final int f27636b;

    /* renamed from: c */
    public final int f27637c;

    static {
        C12394b c12394b = new C12394b();
        c12394b.m21m(EnumC1628a.f4849c2, 4, 10, 5);
        c12394b.m31c('-');
        c12394b.m23k(EnumC1628a.f4845Z1, 2);
        c12394b.m18p();
    }

    public C11261p(int i, int i2) {
        this.f27636b = i;
        this.f27637c = i2;
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 68, this);
    }

    /* renamed from: x */
    public static C11261p m2188x(InterfaceC1638e interfaceC1638e) {
        if (interfaceC1638e instanceof C11261p) {
            return (C11261p) interfaceC1638e;
        }
        try {
            if (!C11920m.f28893d.equals(AbstractC11915h.m958o(interfaceC1638e))) {
                interfaceC1638e = C11251f.m2263K(interfaceC1638e);
            }
            EnumC1628a enumC1628a = EnumC1628a.f4849c2;
            int mo904k = interfaceC1638e.mo904k(enumC1628a);
            EnumC1628a enumC1628a2 = EnumC1628a.f4845Z1;
            int mo904k2 = interfaceC1638e.mo904k(enumC1628a2);
            enumC1628a.m12438n(mo904k);
            enumC1628a2.m12438n(mo904k2);
            return new C11261p(mo904k, mo904k2);
        } catch (C11247b unused) {
            throw new C11247b("Unable to obtain YearMonth from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName());
        }
    }

    /* renamed from: B */
    public final C11261p m2192B(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.f27636b * 12) + (this.f27637c - 1) + j;
        long j3 = 12;
        return m2190E(EnumC1628a.f4849c2.m12439m(C8257a.m5430Y(j2, 12L)), ((int) (((j2 % j3) + j3) % j3)) + 1);
    }

    /* renamed from: C */
    public final C11261p m2191C(long j) {
        if (j == 0) {
            return this;
        }
        return m2190E(EnumC1628a.f4849c2.m12439m(this.f27636b + j), this.f27637c);
    }

    /* renamed from: E */
    public final C11261p m2190E(int i, int i2) {
        if (this.f27636b == i && this.f27637c == i2) {
            return this;
        }
        return new C11261p(i, i2);
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: F */
    public final C11261p mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            enumC1628a.m12438n(j);
            switch (enumC1628a.ordinal()) {
                case 23:
                    int i = (int) j;
                    EnumC1628a.f4845Z1.m12438n(i);
                    return m2190E(this.f27636b, i);
                case 24:
                    return m2192B(j - mo10l(EnumC1628a.f4847a2));
                case 25:
                    if (this.f27636b < 1) {
                        j = 1 - j;
                    }
                    int i2 = (int) j;
                    EnumC1628a.f4849c2.m12438n(i2);
                    return m2190E(i2, this.f27637c);
                case 26:
                    int i3 = (int) j;
                    EnumC1628a.f4849c2.m12438n(i3);
                    return m2190E(i3, this.f27637c);
                case 27:
                    if (mo10l(EnumC1628a.f4850d2) == j) {
                        return this;
                    }
                    int i4 = 1 - this.f27636b;
                    EnumC1628a.f4849c2.m12438n(i4);
                    return m2190E(i4, this.f27637c);
                default:
                    throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
            }
        }
        return (C11261p) interfaceC1641h.mo12420j(this, j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(C11261p c11261p) {
        C11261p c11261p2 = c11261p;
        int i = this.f27636b - c11261p2.f27636b;
        if (i == 0) {
            return this.f27637c - c11261p2.f27637c;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11261p)) {
            return false;
        }
        C11261p c11261p = (C11261p) obj;
        if (this.f27636b == c11261p.f27636b && this.f27637c == c11261p.f27637c) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        C11261p m2188x = m2188x(interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            long m2187y = m2188x.m2187y() - m2187y();
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 9:
                    return m2187y;
                case 10:
                    return m2187y / 12;
                case 11:
                    return m2187y / 120;
                case 12:
                    return m2187y / 1200;
                case 13:
                    return m2187y / 12000;
                case 14:
                    EnumC1628a enumC1628a = EnumC1628a.f4850d2;
                    return m2188x.mo10l(enumC1628a) - mo10l(enumC1628a);
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return interfaceC1651k.mo12433j(this, m2188x);
    }

    public final int hashCode() {
        return this.f27636b ^ (this.f27637c << 27);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        return mo8r(interfaceC1641h).m12432a(mo10l(interfaceC1641h), interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        int i;
        if (interfaceC1641h instanceof EnumC1628a) {
            int i2 = 1;
            switch (((EnumC1628a) interfaceC1641h).ordinal()) {
                case 23:
                    i = this.f27637c;
                    break;
                case 24:
                    return m2187y();
                case 25:
                    int i3 = this.f27636b;
                    if (i3 < 1) {
                        i3 = 1 - i3;
                    }
                    return i3;
                case 26:
                    i = this.f27636b;
                    break;
                case 27:
                    if (this.f27636b < 1) {
                        i2 = 0;
                    }
                    return i2;
                default:
                    throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
            }
            return i;
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        if (AbstractC11915h.m958o(interfaceC1637d).equals(C11920m.f28893d)) {
            return interfaceC1637d.mo908o(m2187y(), EnumC1628a.f4847a2);
        }
        throw new C11247b("Adjustment only supported on ISO date-time");
    }

    @Override // p031bk.InterfaceC1637d
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
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h == EnumC1628a.f4849c2 || interfaceC1641h == EnumC1628a.f4845Z1 || interfaceC1641h == EnumC1628a.f4847a2 || interfaceC1641h == EnumC1628a.f4848b2 || interfaceC1641h == EnumC1628a.f4850d2) {
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
        long j;
        if (interfaceC1641h == EnumC1628a.f4848b2) {
            if (this.f27636b <= 0) {
                j = 1000000000;
            } else {
                j = 999999999;
            }
            return C1653m.m12430c(1L, j);
        }
        return super.mo8r(interfaceC1641h);
    }

    public final String toString() {
        String str;
        int abs = Math.abs(this.f27636b);
        StringBuilder sb2 = new StringBuilder(9);
        if (abs < 1000) {
            int i = this.f27636b;
            if (i < 0) {
                sb2.append(i - 10000);
                sb2.deleteCharAt(1);
            } else {
                sb2.append(i + 10000);
                sb2.deleteCharAt(0);
            }
        } else {
            sb2.append(this.f27636b);
        }
        if (this.f27637c < 10) {
            str = "-0";
        } else {
            str = "-";
        }
        sb2.append(str);
        sb2.append(this.f27637c);
        return sb2.toString();
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: u */
    public final InterfaceC1637d mo907u(C11251f c11251f) {
        return (C11261p) c11251f.mo903m(this);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4888b) {
            return (R) C11920m.f28893d;
        }
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) EnumC1629b.MONTHS;
        }
        if (interfaceC1650j != C1642i.f4892f && interfaceC1650j != C1642i.f4893g && interfaceC1650j != C1642i.f4890d && interfaceC1650j != C1642i.f4887a && interfaceC1650j != C1642i.f4891e) {
            return (R) super.mo7w(interfaceC1650j);
        }
        return null;
    }

    /* renamed from: y */
    public final long m2187y() {
        return (this.f27636b * 12) + (this.f27637c - 1);
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: z */
    public final C11261p mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 9:
                    return m2192B(j);
                case 10:
                    return m2191C(j);
                case 11:
                    return m2191C(C8257a.m5427Z0(j, 10));
                case 12:
                    return m2191C(C8257a.m5427Z0(j, 100));
                case 13:
                    return m2191C(C8257a.m5427Z0(j, 1000));
                case 14:
                    EnumC1628a enumC1628a = EnumC1628a.f4850d2;
                    return mo908o(C8257a.m5429Y0(mo10l(enumC1628a), j), enumC1628a);
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return (C11261p) interfaceC1651k.mo12434g(this, j);
    }
}
