package p128h0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.t2 */
/* loaded from: classes.dex */
public final class C4987t2 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ String f12396b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1897a<C9473u> f12397c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4987t2(String str, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(1);
        this.f12396b = str;
        this.f12397c = interfaceC1897a;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        C10211v.m3142c(interfaceC10215z2, this.f12396b);
        C10211v.m3143b(interfaceC10215z2, null, new C4969s2(this.f12397c));
        return C9473u.f23053a;
    }
}
