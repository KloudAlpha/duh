package p097f1;

import cf.InterfaceC1912p;
import cf.InterfaceC1914r;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: VectorPainter.kt */
/* renamed from: f1.r */
/* loaded from: classes.dex */
public final class C3869r extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1914r<Float, Float, InterfaceC6296h, Integer, C9473u> f9022b;

    /* renamed from: c */
    public final /* synthetic */ C3865q f9023c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3869r(InterfaceC1914r<? super Float, ? super Float, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1914r, C3865q c3865q) {
        super(2);
        this.f9022b = interfaceC1914r;
        this.f9023c = c3865q;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            this.f9022b.invoke(Float.valueOf(this.f9023c.f9010d.f8932g), Float.valueOf(this.f9023c.f9010d.f8933h), interfaceC6296h2, 0);
        }
        return C9473u.f23053a;
    }
}
