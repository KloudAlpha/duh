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
import p465zj.C12393a;
/* compiled from: Instant.java */
/* renamed from: xj.e */
/* loaded from: classes2.dex */
public final class C11250e extends AbstractC0300c implements InterfaceC1637d, InterfaceC1639f, Comparable<C11250e>, Serializable {

    /* renamed from: d */
    public static final C11250e f27596d = new C11250e(0, 0);

    /* renamed from: b */
    public final long f27597b;

    /* renamed from: c */
    public final int f27598c;

    static {
        m2266z(-31557014167219200L, 0L);
        m2266z(31556889864403199L, 999999999L);
    }

    public C11250e(long j, int i) {
        this.f27597b = j;
        this.f27598c = i;
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 2, this);
    }

    /* renamed from: x */
    public static C11250e m2268x(long j, int i) {
        if ((i | j) == 0) {
            return f27596d;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new C11250e(j, i);
        }
        throw new C11247b("Instant exceeds minimum or maximum instant");
    }

    /* renamed from: y */
    public static C11250e m2267y(InterfaceC1638e interfaceC1638e) {
        try {
            return m2266z(interfaceC1638e.mo10l(EnumC1628a.f4851e2), interfaceC1638e.mo904k(EnumC1628a.f4855x));
        } catch (C11247b e) {
            throw new C11247b("Unable to obtain Instant from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName(), e);
        }
    }

    /* renamed from: z */
    public static C11250e m2266z(long j, long j2) {
        long j3 = 1000000000;
        return m2268x(C8257a.m5429Y0(j, C8257a.m5430Y(j2, 1000000000L)), (int) (((j2 % j3) + j3) % j3));
    }

    /* renamed from: B */
    public final C11250e m2272B(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return m2266z(C8257a.m5429Y0(C8257a.m5429Y0(this.f27597b, j), j2 / 1000000000), this.f27598c + (j2 % 1000000000));
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: C */
    public final C11250e mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 0:
                    return m2272B(0L, j);
                case 1:
                    return m2272B(j / 1000000, (j % 1000000) * 1000);
                case 2:
                    return m2272B(j / 1000, (j % 1000) * 1000000);
                case 3:
                    return m2272B(j, 0L);
                case 4:
                    return m2272B(C8257a.m5427Z0(j, 60), 0L);
                case 5:
                    return m2272B(C8257a.m5427Z0(j, 3600), 0L);
                case 6:
                    return m2272B(C8257a.m5427Z0(j, 43200), 0L);
                case 7:
                    return m2272B(C8257a.m5427Z0(j, 86400), 0L);
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return (C11250e) interfaceC1651k.mo12434g(this, j);
    }

    /* renamed from: E */
    public final long m2270E(C11250e c11250e) {
        long m5421b1 = C8257a.m5421b1(c11250e.f27597b, this.f27597b);
        long j = c11250e.f27598c - this.f27598c;
        int i = (m5421b1 > 0L ? 1 : (m5421b1 == 0L ? 0 : -1));
        if (i > 0 && j < 0) {
            return m5421b1 - 1;
        }
        if (i < 0 && j > 0) {
            return m5421b1 + 1;
        }
        return m5421b1;
    }

    /* renamed from: F */
    public final long m2269F() {
        long j = this.f27597b;
        if (j >= 0) {
            return C8257a.m5429Y0(C8257a.m5424a1(j, 1000L), this.f27598c / 1000000);
        }
        return C8257a.m5421b1(C8257a.m5424a1(j + 1, 1000L), 1000 - (this.f27598c / 1000000));
    }

    @Override // java.lang.Comparable
    public final int compareTo(C11250e c11250e) {
        C11250e c11250e2 = c11250e;
        int m5472D = C8257a.m5472D(this.f27597b, c11250e2.f27597b);
        if (m5472D == 0) {
            return this.f27598c - c11250e2.f27598c;
        }
        return m5472D;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11250e)) {
            return false;
        }
        C11250e c11250e = (C11250e) obj;
        if (this.f27597b == c11250e.f27597b && this.f27598c == c11250e.f27598c) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        C11250e m2267y = m2267y(interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 0:
                    return C8257a.m5429Y0(C8257a.m5427Z0(C8257a.m5421b1(m2267y.f27597b, this.f27597b), 1000000000), m2267y.f27598c - this.f27598c);
                case 1:
                    return C8257a.m5429Y0(C8257a.m5427Z0(C8257a.m5421b1(m2267y.f27597b, this.f27597b), 1000000000), m2267y.f27598c - this.f27598c) / 1000;
                case 2:
                    return C8257a.m5421b1(m2267y.m2269F(), m2269F());
                case 3:
                    return m2270E(m2267y);
                case 4:
                    return m2270E(m2267y) / 60;
                case 5:
                    return m2270E(m2267y) / 3600;
                case 6:
                    return m2270E(m2267y) / 43200;
                case 7:
                    return m2270E(m2267y) / 86400;
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return interfaceC1651k.mo12433j(this, m2267y);
    }

    public final int hashCode() {
        long j = this.f27597b;
        return (this.f27598c * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int ordinal = ((EnumC1628a) interfaceC1641h).ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal == 4) {
                        return this.f27598c / 1000000;
                    }
                    throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
                }
                return this.f27598c / 1000;
            }
            return this.f27598c;
        }
        return super.mo8r(interfaceC1641h).m12432a(interfaceC1641h.mo12419k(this), interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        int i;
        if (interfaceC1641h instanceof EnumC1628a) {
            int ordinal = ((EnumC1628a) interfaceC1641h).ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal == 28) {
                            return this.f27597b;
                        }
                        throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
                    }
                    i = this.f27598c / 1000000;
                } else {
                    i = this.f27598c / 1000;
                }
            } else {
                i = this.f27598c;
            }
            return i;
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        return interfaceC1637d.mo908o(this.f27597b, EnumC1628a.f4851e2).mo908o(this.f27598c, EnumC1628a.f4855x);
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
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            enumC1628a.m12438n(j);
            int ordinal = enumC1628a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal == 28) {
                            if (j != this.f27597b) {
                                return m2268x(j, this.f27598c);
                            }
                        } else {
                            throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
                        }
                    } else {
                        int i = ((int) j) * 1000000;
                        if (i != this.f27598c) {
                            return m2268x(this.f27597b, i);
                        }
                    }
                } else {
                    int i2 = ((int) j) * 1000;
                    if (i2 != this.f27598c) {
                        return m2268x(this.f27597b, i2);
                    }
                }
            } else if (j != this.f27598c) {
                return m2268x(this.f27597b, (int) j);
            }
            return this;
        }
        return (C11250e) interfaceC1641h.mo12420j(this, j);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h == EnumC1628a.f4851e2 || interfaceC1641h == EnumC1628a.f4855x || interfaceC1641h == EnumC1628a.f4840X || interfaceC1641h == EnumC1628a.f4844Z) {
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
        return super.mo8r(interfaceC1641h);
    }

    public final String toString() {
        return C12393a.f30000h.m35a(this);
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: u */
    public final InterfaceC1637d mo907u(C11251f c11251f) {
        return (C11250e) c11251f.mo903m(this);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) EnumC1629b.NANOS;
        }
        if (interfaceC1650j != C1642i.f4892f && interfaceC1650j != C1642i.f4893g && interfaceC1650j != C1642i.f4888b && interfaceC1650j != C1642i.f4887a && interfaceC1650j != C1642i.f4890d && interfaceC1650j != C1642i.f4891e) {
            return interfaceC1650j.mo15a(this);
        }
        return null;
    }
}
