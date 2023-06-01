package p428xj;

import androidx.appcompat.widget.C0455a0;
import ca.C1830f0;
import cz.msebera.android.httpclient.HttpStatus;
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
import p446yj.AbstractC11915h;
import p446yj.C11920m;
/* compiled from: Month.java */
/* renamed from: xj.i */
/* loaded from: classes2.dex */
public enum EnumC11254i implements InterfaceC1638e, InterfaceC1639f {
    /* JADX INFO: Fake field, exist only in values array */
    JANUARY,
    FEBRUARY,
    /* JADX INFO: Fake field, exist only in values array */
    MARCH,
    /* JADX INFO: Fake field, exist only in values array */
    APRIL,
    /* JADX INFO: Fake field, exist only in values array */
    MAY,
    /* JADX INFO: Fake field, exist only in values array */
    JUNE,
    /* JADX INFO: Fake field, exist only in values array */
    JULY,
    /* JADX INFO: Fake field, exist only in values array */
    AUGUST,
    /* JADX INFO: Fake field, exist only in values array */
    SEPTEMBER,
    /* JADX INFO: Fake field, exist only in values array */
    OCTOBER,
    /* JADX INFO: Fake field, exist only in values array */
    NOVEMBER,
    /* JADX INFO: Fake field, exist only in values array */
    DECEMBER;
    

    /* renamed from: c */
    public static final EnumC11254i[] f27616c = values();

    /* renamed from: C */
    public static EnumC11254i m2213C(int i) {
        if (i >= 1 && i <= 12) {
            return f27616c[i - 1];
        }
        throw new C11247b(C0455a0.m14180c("Invalid value for MonthOfYear: ", i));
    }

    /* renamed from: B */
    public final int m2214B() {
        int ordinal = ordinal();
        if (ordinal != 1) {
            if (ordinal != 3 && ordinal != 5 && ordinal != 8 && ordinal != 10) {
                return 31;
            }
            return 30;
        }
        return 29;
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h == EnumC1628a.f4845Z1) {
            return m2211y();
        }
        return mo8r(interfaceC1641h).m12432a(mo10l(interfaceC1641h), interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h == EnumC1628a.f4845Z1) {
            return m2211y();
        }
        if (!(interfaceC1641h instanceof EnumC1628a)) {
            return interfaceC1641h.mo12419k(this);
        }
        throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        if (AbstractC11915h.m958o(interfaceC1637d).equals(C11920m.f28893d)) {
            return interfaceC1637d.mo908o(m2211y(), EnumC1628a.f4845Z1);
        }
        throw new C11247b("Adjustment only supported on ISO date-time");
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h == EnumC1628a.f4845Z1) {
                return true;
            }
            return false;
        } else if (interfaceC1641h != null && interfaceC1641h.mo12421g(this)) {
            return true;
        } else {
            return false;
        }
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h == EnumC1628a.f4845Z1) {
            return interfaceC1641h.range();
        }
        if (!(interfaceC1641h instanceof EnumC1628a)) {
            return interfaceC1641h.mo12418l(this);
        }
        throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4888b) {
            return (R) C11920m.f28893d;
        }
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) EnumC1629b.MONTHS;
        }
        if (interfaceC1650j != C1642i.f4892f && interfaceC1650j != C1642i.f4893g && interfaceC1650j != C1642i.f4890d && interfaceC1650j != C1642i.f4887a && interfaceC1650j != C1642i.f4891e) {
            return interfaceC1650j.mo15a(this);
        }
        return null;
    }

    /* renamed from: x */
    public final int m2212x(boolean z) {
        switch (ordinal()) {
            case 0:
                return 1;
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 60;
            case 3:
                return (z ? 1 : 0) + 91;
            case 4:
                return (z ? 1 : 0) + 121;
            case 5:
                return (z ? 1 : 0) + 152;
            case 6:
                return (z ? 1 : 0) + 182;
            case 7:
                return (z ? 1 : 0) + 213;
            case 8:
                return (z ? 1 : 0) + 244;
            case 9:
                return (z ? 1 : 0) + 274;
            case 10:
                return (z ? 1 : 0) + HttpStatus.SC_USE_PROXY;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    /* renamed from: y */
    public final int m2211y() {
        return ordinal() + 1;
    }

    /* renamed from: z */
    public final int m2210z(boolean z) {
        int ordinal = ordinal();
        if (ordinal != 1) {
            if (ordinal != 3 && ordinal != 5 && ordinal != 8 && ordinal != 10) {
                return 31;
            }
            return 30;
        } else if (z) {
            return 29;
        } else {
            return 28;
        }
    }
}
