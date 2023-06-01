package p016ak;

import ca.C1830f0;
import p031bk.C1642i;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1638e;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
/* compiled from: DefaultInterfaceTemporalAccessor.java */
/* renamed from: ak.c */
/* loaded from: classes2.dex */
public abstract class AbstractC0300c implements InterfaceC1638e {
    @Override // p031bk.InterfaceC1638e
    /* renamed from: k */
    public int mo904k(InterfaceC1641h interfaceC1641h) {
        return mo8r(interfaceC1641h).m12432a(mo10l(interfaceC1641h), interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: r */
    public C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (mo9q(interfaceC1641h)) {
                return interfaceC1641h.range();
            }
            throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
        }
        return interfaceC1641h.mo12418l(this);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: w */
    public <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j != C1642i.f4887a && interfaceC1650j != C1642i.f4888b && interfaceC1650j != C1642i.f4889c) {
            return interfaceC1650j.mo15a(this);
        }
        return null;
    }
}
