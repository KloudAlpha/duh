package va;

import p283p9.C8257a;
import p299qb.C8448s;
import p439ya.C11843l;
import p439ya.C11850s;
import p439ya.InterfaceC11835g;
import va.C10310l;
/* compiled from: ArrayContainsAnyFilter.java */
/* renamed from: va.b */
/* loaded from: classes.dex */
public final class C10282b extends C10310l {
    public C10282b(C11843l c11843l, C8448s c8448s) {
        super(c11843l, C10310l.EnumC10311a.ARRAY_CONTAINS_ANY, c8448s);
        C8257a.m5384o0(C11850s.m1057h(c8448s), "ArrayContainsAnyFilter expects an ArrayValue", new Object[0]);
    }

    @Override // va.C10310l, va.AbstractC10313m
    /* renamed from: e */
    public final boolean mo3040e(InterfaceC11835g interfaceC11835g) {
        C8448s mo1088h = interfaceC11835g.mo1088h(this.f25202c);
        if (!C11850s.m1057h(mo1088h)) {
            return false;
        }
        for (C8448s c8448s : mo1088h.m5002S().mo5206h()) {
            if (C11850s.m1060e(this.f25201b.m5002S(), c8448s)) {
                return true;
            }
        }
        return false;
    }
}
