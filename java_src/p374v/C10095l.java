package p374v;

import cf.InterfaceC1908l;
import p021b1.AbstractC1297n;
import p021b1.AbstractC1314y;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Border.kt */
/* renamed from: v.l */
/* loaded from: classes.dex */
public final class C10095l extends AbstractC3336l implements InterfaceC1908l<InterfaceC3208c, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC1314y.C1315a f24616b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC1297n f24617c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10095l(AbstractC1314y.C1315a c1315a, AbstractC1297n abstractC1297n) {
        super(1);
        this.f24616b = c1315a;
        this.f24617c = abstractC1297n;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3208c interfaceC3208c) {
        InterfaceC3208c interfaceC3208c2 = interfaceC3208c;
        C3335k.m11451e(interfaceC3208c2, "$this$onDrawWithContent");
        interfaceC3208c2.mo4345L0();
        this.f24616b.getClass();
        InterfaceC3210e.m11625L(interfaceC3208c2, null, this.f24617c, 0.0f, null, 60);
        return C9473u.f23053a;
    }
}
