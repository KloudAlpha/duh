package p374v;

import cf.InterfaceC1908l;
import p011a9.AbstractC0219d;
import p021b1.AbstractC1297n;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Border.kt */
/* renamed from: v.m */
/* loaded from: classes.dex */
public final class C10099m extends AbstractC3336l implements InterfaceC1908l<InterfaceC3208c, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC1297n f24622b;

    /* renamed from: c */
    public final /* synthetic */ long f24623c;

    /* renamed from: d */
    public final /* synthetic */ long f24624d;

    /* renamed from: q */
    public final /* synthetic */ AbstractC0219d f24625q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10099m(AbstractC1297n abstractC1297n, long j, long j2, AbstractC0219d abstractC0219d) {
        super(1);
        this.f24622b = abstractC1297n;
        this.f24623c = j;
        this.f24624d = j2;
        this.f24625q = abstractC0219d;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3208c interfaceC3208c) {
        InterfaceC3208c interfaceC3208c2 = interfaceC3208c;
        C3335k.m11451e(interfaceC3208c2, "$this$onDrawWithContent");
        interfaceC3208c2.mo4345L0();
        InterfaceC3210e.m11617r0(interfaceC3208c2, this.f24622b, this.f24623c, this.f24624d, 0.0f, this.f24625q, 104);
        return C9473u.f23053a;
    }
}
