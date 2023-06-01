package p128h0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Drawer.kt */
/* renamed from: h0.y0 */
/* loaded from: classes.dex */
public final class C5041y0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC3210e, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ long f12614b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1897a<Float> f12615c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5041y0(long j, InterfaceC1897a<Float> interfaceC1897a) {
        super(1);
        this.f12614b = j;
        this.f12615c = interfaceC1897a;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3210e interfaceC3210e) {
        InterfaceC3210e interfaceC3210e2 = interfaceC3210e;
        C3335k.m11451e(interfaceC3210e2, "$this$Canvas");
        InterfaceC3210e.m11622S(interfaceC3210e2, this.f12614b, 0L, 0L, this.f12615c.invoke().floatValue(), null, 118);
        return C9473u.f23053a;
    }
}
