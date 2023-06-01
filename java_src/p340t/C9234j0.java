package p340t;

import cf.InterfaceC1908l;
import p021b1.C1302p0;
import p021b1.InterfaceC1310u;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
import p355u.C9773z0;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.j0 */
/* loaded from: classes.dex */
public final class C9234j0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC1310u, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<Float> f22595b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6413z2<Float> f22596c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6413z2<C1302p0> f22597d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9234j0(InterfaceC6413z2 interfaceC6413z2, C9773z0.C9778d c9778d, C9773z0.C9778d c9778d2) {
        super(1);
        this.f22595b = interfaceC6413z2;
        this.f22596c = c9778d;
        this.f22597d = c9778d2;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC1310u interfaceC1310u) {
        InterfaceC1310u interfaceC1310u2 = interfaceC1310u;
        C3335k.m11451e(interfaceC1310u2, "$this$graphicsLayer");
        interfaceC1310u2.mo12657c(this.f22595b.getValue().floatValue());
        interfaceC1310u2.mo12650w(this.f22596c.getValue().floatValue());
        interfaceC1310u2.mo12652n(this.f22596c.getValue().floatValue());
        interfaceC1310u2.mo12663A0(this.f22597d.getValue().f4273a);
        return C9473u.f23053a;
    }
}
