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
/* compiled from: Year.java */
/* renamed from: xj.o */
/* loaded from: classes2.dex */
public final class C11260o extends AbstractC0300c implements InterfaceC1637d, InterfaceC1639f, Comparable<C11260o>, Serializable {

    /* renamed from: c */
    public static final /* synthetic */ int f27633c = 0;

    /* renamed from: b */
    public final int f27634b;

    static {
        C12394b c12394b = new C12394b();
        c12394b.m21m(EnumC1628a.f4849c2, 4, 10, 5);
        c12394b.m18p();
    }

    public C11260o(int i) {
        this.f27634b = i;
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 67, this);
    }

    /* renamed from: x */
    public static C11260o m2195x(InterfaceC1638e interfaceC1638e) {
        if (interfaceC1638e instanceof C11260o) {
            return (C11260o) interfaceC1638e;
        }
        try {
            if (!C11920m.f28893d.equals(AbstractC11915h.m958o(interfaceC1638e))) {
                interfaceC1638e = C11251f.m2263K(interfaceC1638e);
            }
            return m2193z(interfaceC1638e.mo904k(EnumC1628a.f4849c2));
        } catch (C11247b unused) {
            throw new C11247b("Unable to obtain Year from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName());
        }
    }

    /* renamed from: y */
    public static boolean m2194y(long j) {
        if ((3 & j) == 0 && (j % 100 != 0 || j % 400 == 0)) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public static C11260o m2193z(int i) {
        EnumC1628a.f4849c2.m12438n(i);
        return new C11260o(i);
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: B */
    public final C11260o mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 10:
                    return m2197C(j);
                case 11:
                    return m2197C(C8257a.m5427Z0(j, 10));
                case 12:
                    return m2197C(C8257a.m5427Z0(j, 100));
                case 13:
                    return m2197C(C8257a.m5427Z0(j, 1000));
                case 14:
                    EnumC1628a enumC1628a = EnumC1628a.f4850d2;
                    return mo908o(C8257a.m5429Y0(mo10l(enumC1628a), j), enumC1628a);
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return (C11260o) interfaceC1651k.mo12434g(this, j);
    }

    /* renamed from: C */
    public final C11260o m2197C(long j) {
        if (j == 0) {
            return this;
        }
        return m2193z(EnumC1628a.f4849c2.m12439m(this.f27634b + j));
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: E */
    public final C11260o mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            enumC1628a.m12438n(j);
            switch (enumC1628a.ordinal()) {
                case 25:
                    if (this.f27634b < 1) {
                        j = 1 - j;
                    }
                    return m2193z((int) j);
                case 26:
                    return m2193z((int) j);
                case 27:
                    if (mo10l(EnumC1628a.f4850d2) == j) {
                        return this;
                    }
                    return m2193z(1 - this.f27634b);
                default:
                    throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
            }
        }
        return (C11260o) interfaceC1641h.mo12420j(this, j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(C11260o c11260o) {
        return this.f27634b - c11260o.f27634b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11260o) && this.f27634b == ((C11260o) obj).f27634b) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        C11260o m2195x = m2195x(interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            long j = m2195x.f27634b - this.f27634b;
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 10:
                    return j;
                case 11:
                    return j / 10;
                case 12:
                    return j / 100;
                case 13:
                    return j / 1000;
                case 14:
                    EnumC1628a enumC1628a = EnumC1628a.f4850d2;
                    return m2195x.mo10l(enumC1628a) - mo10l(enumC1628a);
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return interfaceC1651k.mo12433j(this, m2195x);
    }

    public final int hashCode() {
        return this.f27634b;
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        return mo8r(interfaceC1641h).m12432a(mo10l(interfaceC1641h), interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            int i = 1;
            switch (((EnumC1628a) interfaceC1641h).ordinal()) {
                case 25:
                    int i2 = this.f27634b;
                    if (i2 < 1) {
                        i2 = 1 - i2;
                    }
                    return i2;
                case 26:
                    return this.f27634b;
                case 27:
                    if (this.f27634b < 1) {
                        i = 0;
                    }
                    return i;
                default:
                    throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
            }
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        if (AbstractC11915h.m958o(interfaceC1637d).equals(C11920m.f28893d)) {
            return interfaceC1637d.mo908o(this.f27634b, EnumC1628a.f4849c2);
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
            if (interfaceC1641h == EnumC1628a.f4849c2 || interfaceC1641h == EnumC1628a.f4848b2 || interfaceC1641h == EnumC1628a.f4850d2) {
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
            if (this.f27634b <= 0) {
                j = 1000000000;
            } else {
                j = 999999999;
            }
            return C1653m.m12430c(1L, j);
        }
        return super.mo8r(interfaceC1641h);
    }

    public final String toString() {
        return Integer.toString(this.f27634b);
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: u */
    public final InterfaceC1637d mo907u(C11251f c11251f) {
        return (C11260o) c11251f.mo903m(this);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4888b) {
            return (R) C11920m.f28893d;
        }
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) EnumC1629b.YEARS;
        }
        if (interfaceC1650j != C1642i.f4892f && interfaceC1650j != C1642i.f4893g && interfaceC1650j != C1642i.f4890d && interfaceC1650j != C1642i.f4887a && interfaceC1650j != C1642i.f4891e) {
            return (R) super.mo7w(interfaceC1650j);
        }
        return null;
    }
}
