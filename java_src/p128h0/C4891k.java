package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.InterfaceC6296h;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: AppBar.kt */
/* renamed from: h0.k */
/* loaded from: classes.dex */
public final class C4891k extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12000b;

    /* renamed from: c */
    public final /* synthetic */ int f12001c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4891k(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
        super(2);
        this.f12000b = interfaceC1912p;
        this.f12001c = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C6329k0.m8558a(new C6385v1[]{C4756a0.f11532a.m8450b(Float.valueOf(C8257a.m5416d0(interfaceC6296h2, 6)))}, this.f12000b, interfaceC6296h2, ((this.f12001c << 3) & 112) | 8);
        }
        return C9473u.f23053a;
    }
}
