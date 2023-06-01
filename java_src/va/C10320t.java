package va;

import java.util.ArrayList;
import p299qb.C8448s;
import p439ya.C11843l;
import p439ya.InterfaceC11835g;
import va.C10310l;
/* compiled from: KeyFieldNotInFilter.java */
/* renamed from: va.t */
/* loaded from: classes.dex */
public final class C10320t extends C10310l {

    /* renamed from: d */
    public final ArrayList f25242d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10320t(C11843l c11843l, C8448s c8448s) {
        super(c11843l, r0, c8448s);
        C10310l.EnumC10311a enumC10311a = C10310l.EnumC10311a.NOT_IN;
        ArrayList arrayList = new ArrayList();
        this.f25242d = arrayList;
        arrayList.addAll(C10319s.m3050i(enumC10311a, c8448s));
    }

    @Override // va.C10310l, va.AbstractC10313m
    /* renamed from: e */
    public final boolean mo3040e(InterfaceC11835g interfaceC11835g) {
        return !this.f25242d.contains(interfaceC11835g.getKey());
    }
}
