package p446yj;

import java.io.Serializable;
import p016ak.AbstractC0300c;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1638e;
import p428xj.AbstractC11262q;
import p428xj.C11250e;
import p428xj.C11251f;
/* compiled from: MinguoChronology.java */
/* renamed from: yj.r */
/* loaded from: classes2.dex */
public final class C11925r extends AbstractC11915h implements Serializable {

    /* renamed from: d */
    public static final C11925r f28908d = new C11925r();

    private Object readResolve() {
        return f28908d;
    }

    @Override // p446yj.AbstractC11915h
    public final String getCalendarType() {
        return "roc";
    }

    @Override // p446yj.AbstractC11915h
    public final String getId() {
        return "Minguo";
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: j */
    public final AbstractC11909b mo928j(InterfaceC1638e interfaceC1638e) {
        if (interfaceC1638e instanceof C11926s) {
            return (C11926s) interfaceC1638e;
        }
        return new C11926s(C11251f.m2263K(interfaceC1638e));
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: n */
    public final InterfaceC11916i mo927n(int i) {
        return EnumC11927t.m929x(i);
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: q */
    public final AbstractC11910c mo926q(AbstractC0300c abstractC0300c) {
        return super.mo926q(abstractC0300c);
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: u */
    public final AbstractC11913f mo925u(AbstractC0300c abstractC0300c) {
        return super.mo925u(abstractC0300c);
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: w */
    public final AbstractC11913f<C11926s> mo924w(C11250e c11250e, AbstractC11262q abstractC11262q) {
        return C11914g.m966P(this, c11250e, abstractC11262q);
    }

    /* renamed from: x */
    public final C1653m m933x(EnumC1628a enumC1628a) {
        switch (enumC1628a.ordinal()) {
            case 24:
                C1653m c1653m = EnumC1628a.f4847a2.f4860q;
                return C1653m.m12430c(c1653m.f4894b - 22932, c1653m.f4897q - 22932);
            case 25:
                C1653m c1653m2 = EnumC1628a.f4849c2.f4860q;
                return C1653m.m12428e(c1653m2.f4897q - 1911, (-c1653m2.f4894b) + 1 + 1911);
            case 26:
                C1653m c1653m3 = EnumC1628a.f4849c2.f4860q;
                return C1653m.m12430c(c1653m3.f4894b - 1911, c1653m3.f4897q - 1911);
            default:
                return enumC1628a.f4860q;
        }
    }
}
