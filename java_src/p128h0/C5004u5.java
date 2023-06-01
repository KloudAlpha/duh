package p128h0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6646h;
import p353te.C9473u;
import p376v1.C10199s;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
/* compiled from: TextFieldImpl.kt */
/* renamed from: h0.u5 */
/* loaded from: classes.dex */
public final class C5004u5 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ boolean f12458b;

    /* renamed from: c */
    public final /* synthetic */ String f12459c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5004u5(String str, boolean z) {
        super(1);
        this.f12458b = z;
        this.f12459c = str;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        if (this.f12458b) {
            String str = this.f12459c;
            InterfaceC6646h<Object>[] interfaceC6646hArr = C10211v.f24912a;
            C3335k.m11451e(str, "description");
            interfaceC10215z2.mo3138d(C10199s.f24900z, str);
        }
        return C9473u.f23053a;
    }
}
