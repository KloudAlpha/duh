package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: TextFieldImpl.kt */
/* renamed from: h0.t5 */
/* loaded from: classes.dex */
public final class C4990t5 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ long f12402b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12403c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4990t5(long j, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        super(2);
        this.f12402b = j;
        this.f12403c = interfaceC1912p;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C5020w5.m9755b(this.f12402b, null, null, this.f12403c, interfaceC6296h2, 0, 6);
        }
        return C9473u.f23053a;
    }
}
