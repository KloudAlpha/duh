package p097f1;

import cf.InterfaceC1914r;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: VectorPainter.kt */
/* renamed from: f1.t */
/* loaded from: classes.dex */
public final class C3873t extends AbstractC3336l implements InterfaceC1914r<Float, Float, InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C3796c f9030b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3873t(C3796c c3796c) {
        super(4);
        this.f9030b = c3796c;
    }

    @Override // cf.InterfaceC1914r
    public final C9473u invoke(Float f, Float f2, InterfaceC6296h interfaceC6296h, Integer num) {
        f.floatValue();
        f2.floatValue();
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C3870s.m10982a(this.f9030b.f8811f, null, interfaceC6296h2, 0, 2);
        }
        return C9473u.f23053a;
    }
}
