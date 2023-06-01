package p340t;

import cf.InterfaceC1908l;
import p021b1.InterfaceC1310u;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
import p355u.C9773z0;
/* compiled from: Crossfade.kt */
/* renamed from: t.e0 */
/* loaded from: classes.dex */
public final class C9215e0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC1310u, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<Float> f22554b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9215e0(C9773z0.C9778d c9778d) {
        super(1);
        this.f22554b = c9778d;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC1310u interfaceC1310u) {
        InterfaceC1310u interfaceC1310u2 = interfaceC1310u;
        C3335k.m11451e(interfaceC1310u2, "$this$graphicsLayer");
        interfaceC1310u2.mo12657c(this.f22554b.getValue().floatValue());
        return C9473u.f23053a;
    }
}
