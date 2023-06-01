package p374v;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
import p376v1.C10175a;
import p376v1.C10186j;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
import p448z0.C12041w;
/* compiled from: Focusable.kt */
/* renamed from: v.q0 */
/* loaded from: classes.dex */
public final class C10124q0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<Boolean> f24669b;

    /* renamed from: c */
    public final /* synthetic */ C12041w f24670c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10124q0(InterfaceC6326j1<Boolean> interfaceC6326j1, C12041w c12041w) {
        super(1);
        this.f24669b = interfaceC6326j1;
        this.f24670c = c12041w;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        C10211v.f24917f.m3139a(interfaceC10215z2, C10211v.f24912a[4], Boolean.valueOf(C10155w0.m3163a(this.f24669b)));
        interfaceC10215z2.mo3138d(C10186j.f24853o, new C10175a(null, new C10118p0(this.f24669b, this.f24670c)));
        return C9473u.f23053a;
    }
}
