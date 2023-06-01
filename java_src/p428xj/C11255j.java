package p428xj;

import ca.C1830f0;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import p001a.C0045n;
import p016ak.AbstractC0300c;
import p031bk.C1642i;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1639f;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p283p9.C8257a;
import p446yj.AbstractC11915h;
import p446yj.C11920m;
import p465zj.C12394b;
/* compiled from: MonthDay.java */
/* renamed from: xj.j */
/* loaded from: classes2.dex */
public final class C11255j extends AbstractC0300c implements InterfaceC1639f, Comparable<C11255j>, Serializable {

    /* renamed from: d */
    public static final /* synthetic */ int f27618d = 0;

    /* renamed from: b */
    public final int f27619b;

    /* renamed from: c */
    public final int f27620c;

    static {
        C12394b c12394b = new C12394b();
        c12394b.m30d("--");
        c12394b.m23k(EnumC1628a.f4845Z1, 2);
        c12394b.m31c('-');
        c12394b.m23k(EnumC1628a.f4837U1, 2);
        c12394b.m18p();
    }

    public C11255j(int i, int i2) {
        this.f27619b = i;
        this.f27620c = i2;
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 64, this);
    }

    /* renamed from: x */
    public static C11255j m2209x(int i, int i2) {
        EnumC11254i m2213C = EnumC11254i.m2213C(i);
        C8257a.m5435V0(m2213C, "month");
        EnumC1628a.f4837U1.m12438n(i2);
        if (i2 <= m2213C.m2214B()) {
            return new C11255j(m2213C.m2211y(), i2);
        }
        StringBuilder m15002f = C0045n.m15002f("Illegal value for DayOfMonth field, value ", i2, " is not valid for month ");
        m15002f.append(m2213C.name());
        throw new C11247b(m15002f.toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(C11255j c11255j) {
        C11255j c11255j2 = c11255j;
        int i = this.f27619b - c11255j2.f27619b;
        if (i == 0) {
            return this.f27620c - c11255j2.f27620c;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11255j)) {
            return false;
        }
        C11255j c11255j = (C11255j) obj;
        if (this.f27619b == c11255j.f27619b && this.f27620c == c11255j.f27620c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f27619b << 6) + this.f27620c;
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
            int ordinal = ((EnumC1628a) interfaceC1641h).ordinal();
            if (ordinal != 18) {
                if (ordinal == 23) {
                    i = this.f27619b;
                } else {
                    throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
                }
            } else {
                i = this.f27620c;
            }
            return i;
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        if (AbstractC11915h.m958o(interfaceC1637d).equals(C11920m.f28893d)) {
            InterfaceC1637d mo908o = interfaceC1637d.mo908o(this.f27619b, EnumC1628a.f4845Z1);
            EnumC1628a enumC1628a = EnumC1628a.f4837U1;
            return mo908o.mo908o(Math.min(mo908o.mo8r(enumC1628a).f4897q, this.f27620c), enumC1628a);
        }
        throw new C11247b("Adjustment only supported on ISO date-time");
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h == EnumC1628a.f4845Z1 || interfaceC1641h == EnumC1628a.f4837U1) {
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
        int i;
        if (interfaceC1641h == EnumC1628a.f4845Z1) {
            return interfaceC1641h.range();
        }
        if (interfaceC1641h == EnumC1628a.f4837U1) {
            int ordinal = EnumC11254i.m2213C(this.f27619b).ordinal();
            if (ordinal != 1) {
                if (ordinal != 3 && ordinal != 5 && ordinal != 8 && ordinal != 10) {
                    i = 31;
                } else {
                    i = 30;
                }
            } else {
                i = 28;
            }
            return C1653m.m12428e(i, EnumC11254i.m2213C(this.f27619b).m2214B());
        }
        return super.mo8r(interfaceC1641h);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder(10);
        sb2.append("--");
        if (this.f27619b < 10) {
            str = "0";
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append(this.f27619b);
        if (this.f27620c < 10) {
            str2 = "-0";
        } else {
            str2 = "-";
        }
        sb2.append(str2);
        sb2.append(this.f27620c);
        return sb2.toString();
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4888b) {
            return (R) C11920m.f28893d;
        }
        return (R) super.mo7w(interfaceC1650j);
    }
}
