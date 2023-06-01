package va;

import p283p9.C8257a;
import p299qb.C8448s;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11850s;
import p439ya.InterfaceC11835g;
import va.C10310l;
/* compiled from: KeyFieldFilter.java */
/* renamed from: va.r */
/* loaded from: classes.dex */
public final class C10318r extends C10310l {

    /* renamed from: d */
    public final C11837i f25240d;

    public C10318r(C11843l c11843l, C10310l.EnumC10311a enumC10311a, C8448s c8448s) {
        super(c11843l, enumC10311a, c8448s);
        C8257a.m5384o0(C11850s.m1054k(c8448s), "KeyFieldFilter expects a ReferenceValue", new Object[0]);
        this.f25240d = C11837i.m1114k(this.f25201b.m4994a0());
    }

    @Override // va.C10310l, va.AbstractC10313m
    /* renamed from: e */
    public final boolean mo3040e(InterfaceC11835g interfaceC11835g) {
        return m3056h(interfaceC11835g.getKey().compareTo(this.f25240d));
    }
}
