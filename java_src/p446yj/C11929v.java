package p446yj;

import java.io.Serializable;
import p016ak.AbstractC0300c;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1638e;
import p428xj.AbstractC11262q;
import p428xj.C11247b;
import p428xj.C11250e;
import p428xj.C11251f;
/* compiled from: ThaiBuddhistChronology.java */
/* renamed from: yj.v */
/* loaded from: classes2.dex */
public final class C11929v extends AbstractC11915h implements Serializable {

    /* renamed from: d */
    public static final C11929v f28915d = new C11929v();

    private Object readResolve() {
        return f28915d;
    }

    @Override // p446yj.AbstractC11915h
    public final String getCalendarType() {
        return "buddhist";
    }

    @Override // p446yj.AbstractC11915h
    public final String getId() {
        return "ThaiBuddhist";
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: j */
    public final AbstractC11909b mo928j(InterfaceC1638e interfaceC1638e) {
        if (interfaceC1638e instanceof C11930w) {
            return (C11930w) interfaceC1638e;
        }
        return new C11930w(C11251f.m2263K(interfaceC1638e));
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: n */
    public final InterfaceC11916i mo927n(int i) {
        if (i != 0) {
            if (i == 1) {
                return EnumC11931x.BE;
            }
            throw new C11247b("Era is not valid for ThaiBuddhistEra");
        }
        return EnumC11931x.BEFORE_BE;
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
    public final AbstractC11913f<C11930w> mo924w(C11250e c11250e, AbstractC11262q abstractC11262q) {
        return C11914g.m966P(this, c11250e, abstractC11262q);
    }

    /* renamed from: x */
    public final C1653m m923x(EnumC1628a enumC1628a) {
        switch (enumC1628a.ordinal()) {
            case 24:
                C1653m c1653m = EnumC1628a.f4847a2.f4860q;
                return C1653m.m12430c(c1653m.f4894b + 6516, c1653m.f4897q + 6516);
            case 25:
                C1653m c1653m2 = EnumC1628a.f4849c2.f4860q;
                return C1653m.m12428e((-(c1653m2.f4894b + 543)) + 1, c1653m2.f4897q + 543);
            case 26:
                C1653m c1653m3 = EnumC1628a.f4849c2.f4860q;
                return C1653m.m12430c(c1653m3.f4894b + 543, c1653m3.f4897q + 543);
            default:
                return enumC1628a.f4860q;
        }
    }
}
