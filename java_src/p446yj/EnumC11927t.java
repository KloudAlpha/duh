package p446yj;

import androidx.appcompat.widget.C0455a0;
import ca.C1830f0;
import p031bk.C1642i;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p428xj.C11247b;
/* compiled from: MinguoEra.java */
/* renamed from: yj.t */
/* loaded from: classes2.dex */
public enum EnumC11927t implements InterfaceC11916i {
    BEFORE_ROC,
    ROC;

    private Object writeReplace() {
        return new C11928u((byte) 6, this);
    }

    /* renamed from: x */
    public static EnumC11927t m929x(int i) {
        if (i != 0) {
            if (i == 1) {
                return ROC;
            }
            throw new C11247b(C0455a0.m14180c("Invalid era: ", i));
        }
        return BEFORE_ROC;
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h == EnumC1628a.f4850d2) {
            return ordinal();
        }
        return mo8r(interfaceC1641h).m12432a(mo10l(interfaceC1641h), interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h == EnumC1628a.f4850d2) {
            return ordinal();
        }
        if (!(interfaceC1641h instanceof EnumC1628a)) {
            return interfaceC1641h.mo12419k(this);
        }
        throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        return interfaceC1637d.mo908o(ordinal(), EnumC1628a.f4850d2);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h == EnumC1628a.f4850d2) {
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
        if (interfaceC1641h == EnumC1628a.f4850d2) {
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
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) EnumC1629b.ERAS;
        }
        if (interfaceC1650j != C1642i.f4888b && interfaceC1650j != C1642i.f4890d && interfaceC1650j != C1642i.f4887a && interfaceC1650j != C1642i.f4891e && interfaceC1650j != C1642i.f4892f && interfaceC1650j != C1642i.f4893g) {
            return interfaceC1650j.mo15a(this);
        }
        return null;
    }
}
