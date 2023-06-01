package p446yj;

import java.io.Serializable;
import java.util.HashMap;
import p016ak.AbstractC0300c;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1638e;
import p428xj.AbstractC11262q;
import p428xj.C11247b;
import p428xj.C11250e;
/* compiled from: HijrahChronology.java */
/* renamed from: yj.j */
/* loaded from: classes2.dex */
public final class C11917j extends AbstractC11915h implements Serializable {

    /* renamed from: d */
    public static final C11917j f28859d = new C11917j();

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        hashMap.put("en", new String[]{"BH", "HE"});
        hashMap2.put("en", new String[]{"B.H.", "H.E."});
        hashMap3.put("en", new String[]{"Before Hijrah", "Hijrah Era"});
    }

    private Object readResolve() {
        return f28859d;
    }

    @Override // p446yj.AbstractC11915h
    public final String getCalendarType() {
        return "islamic-umalqura";
    }

    @Override // p446yj.AbstractC11915h
    public final String getId() {
        return "Hijrah-umalqura";
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: j */
    public final AbstractC11909b mo928j(InterfaceC1638e interfaceC1638e) {
        if (interfaceC1638e instanceof C11918k) {
            return (C11918k) interfaceC1638e;
        }
        return new C11918k(interfaceC1638e.mo10l(EnumC1628a.f4839W1));
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: n */
    public final InterfaceC11916i mo927n(int i) {
        if (i != 0) {
            if (i == 1) {
                return EnumC11919l.AH;
            }
            throw new C11247b("invalid Hijrah era");
        }
        return EnumC11919l.BEFORE_AH;
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
    public final AbstractC11913f<C11918k> mo924w(C11250e c11250e, AbstractC11262q abstractC11262q) {
        return C11914g.m966P(this, c11250e, abstractC11262q);
    }
}
