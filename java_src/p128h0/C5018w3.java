package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Scaffold.kt */
/* renamed from: h0.w3 */
/* loaded from: classes.dex */
public final class C5018w3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C4913m1 f12498b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12499c;

    /* renamed from: d */
    public final /* synthetic */ int f12500d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C5018w3(C4913m1 c4913m1, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
        super(2);
        this.f12498b = c4913m1;
        this.f12499c = interfaceC1912p;
        this.f12500d = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C6329k0.m8558a(new C6385v1[]{C4970s3.f12307a.m8450b(this.f12498b)}, this.f12499c, interfaceC6296h2, ((this.f12500d >> 15) & 112) | 8);
        }
        return C9473u.f23053a;
    }
}
