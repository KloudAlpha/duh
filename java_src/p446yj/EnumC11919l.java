package p446yj;

import ca.C1830f0;
import p031bk.C1642i;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
/* compiled from: HijrahEra.java */
/* renamed from: yj.l */
/* loaded from: classes2.dex */
public enum EnumC11919l implements InterfaceC11916i {
    BEFORE_AH,
    AH;

    private Object writeReplace() {
        return new C11928u((byte) 4, this);
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
            return C1653m.m12430c(1L, 1L);
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
