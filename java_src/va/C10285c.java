package va;

import p299qb.C8448s;
import p439ya.C11843l;
import p439ya.C11850s;
import p439ya.InterfaceC11835g;
import va.C10310l;
/* compiled from: ArrayContainsFilter.java */
/* renamed from: va.c */
/* loaded from: classes.dex */
public final class C10285c extends C10310l {
    public C10285c(C11843l c11843l, C8448s c8448s) {
        super(c11843l, C10310l.EnumC10311a.ARRAY_CONTAINS, c8448s);
    }

    @Override // va.C10310l, va.AbstractC10313m
    /* renamed from: e */
    public final boolean mo3040e(InterfaceC11835g interfaceC11835g) {
        C8448s mo1088h = interfaceC11835g.mo1088h(this.f25202c);
        if (C11850s.m1057h(mo1088h) && C11850s.m1060e(mo1088h.m5002S(), this.f25201b)) {
            return true;
        }
        return false;
    }
}
