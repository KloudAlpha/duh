package va;

import java.util.ArrayList;
import p001a.C0048o;
import p002a0.C0118m0;
import p283p9.C8257a;
import p299qb.C8448s;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11850s;
import p439ya.InterfaceC11835g;
import va.C10310l;
/* compiled from: KeyFieldInFilter.java */
/* renamed from: va.s */
/* loaded from: classes.dex */
public final class C10319s extends C10310l {

    /* renamed from: d */
    public final ArrayList f25241d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10319s(C11843l c11843l, C8448s c8448s) {
        super(c11843l, r0, c8448s);
        C10310l.EnumC10311a enumC10311a = C10310l.EnumC10311a.IN;
        ArrayList arrayList = new ArrayList();
        this.f25241d = arrayList;
        arrayList.addAll(m3050i(enumC10311a, c8448s));
    }

    /* renamed from: i */
    public static ArrayList m3050i(C10310l.EnumC10311a enumC10311a, C8448s c8448s) {
        boolean z;
        if (enumC10311a != C10310l.EnumC10311a.IN && enumC10311a != C10310l.EnumC10311a.NOT_IN) {
            z = false;
        } else {
            z = true;
        }
        C8257a.m5384o0(z, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators", new Object[0]);
        C8257a.m5384o0(C11850s.m1057h(c8448s), "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue", new Object[0]);
        ArrayList arrayList = new ArrayList();
        for (C8448s c8448s2 : c8448s.m5002S().mo5206h()) {
            C8257a.m5384o0(C11850s.m1054k(c8448s2), C0118m0.m14941d(C0048o.m14987g("Comparing on key with "), enumC10311a.f25214b, ", but an array value was not a ReferenceValue"), new Object[0]);
            arrayList.add(C11837i.m1114k(c8448s2.m4994a0()));
        }
        return arrayList;
    }

    @Override // va.C10310l, va.AbstractC10313m
    /* renamed from: e */
    public final boolean mo3040e(InterfaceC11835g interfaceC11835g) {
        return this.f25241d.contains(interfaceC11835g.getKey());
    }
}
