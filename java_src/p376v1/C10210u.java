package p376v1;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.InterfaceC9450c;
/* compiled from: SemanticsProperties.kt */
/* renamed from: v1.u */
/* loaded from: classes.dex */
public final class C10210u extends AbstractC3336l implements InterfaceC1912p<C10175a<InterfaceC9450c<? extends Boolean>>, C10175a<InterfaceC9450c<? extends Boolean>>, C10175a<InterfaceC9450c<? extends Boolean>>> {

    /* renamed from: b */
    public static final C10210u f24911b = new C10210u();

    public C10210u() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public final C10175a<InterfaceC9450c<? extends Boolean>> invoke(C10175a<InterfaceC9450c<? extends Boolean>> c10175a, C10175a<InterfaceC9450c<? extends Boolean>> c10175a2) {
        String str;
        InterfaceC9450c<? extends Boolean> interfaceC9450c;
        C10175a<InterfaceC9450c<? extends Boolean>> c10175a3 = c10175a;
        C10175a<InterfaceC9450c<? extends Boolean>> c10175a4 = c10175a2;
        C3335k.m11451e(c10175a4, "childValue");
        if (c10175a3 == null || (str = c10175a3.f24819a) == null) {
            str = c10175a4.f24819a;
        }
        if (c10175a3 == null || (interfaceC9450c = c10175a3.f24820b) == null) {
            interfaceC9450c = c10175a4.f24820b;
        }
        return new C10175a<>(str, interfaceC9450c);
    }
}
