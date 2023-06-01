package p374v;

import cf.InterfaceC1908l;
import p021b1.AbstractC1297n;
import p021b1.InterfaceC1269a0;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Border.kt */
/* renamed from: v.o */
/* loaded from: classes.dex */
public final class C10112o extends AbstractC3336l implements InterfaceC1908l<InterfaceC3208c, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1269a0 f24652b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC1297n f24653c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10112o(InterfaceC1269a0 interfaceC1269a0, AbstractC1297n abstractC1297n) {
        super(1);
        this.f24652b = interfaceC1269a0;
        this.f24653c = abstractC1297n;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3208c interfaceC3208c) {
        InterfaceC3208c interfaceC3208c2 = interfaceC3208c;
        C3335k.m11451e(interfaceC3208c2, "$this$onDrawWithContent");
        interfaceC3208c2.mo4345L0();
        InterfaceC3210e.m11625L(interfaceC3208c2, this.f24652b, this.f24653c, 0.0f, null, 60);
        return C9473u.f23053a;
    }
}
