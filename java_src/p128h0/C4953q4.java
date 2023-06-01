package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Snackbar.kt */
/* renamed from: h0.q4 */
/* loaded from: classes.dex */
public final class C4953q4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12252b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12253c;

    /* renamed from: d */
    public final /* synthetic */ int f12254d;

    /* renamed from: q */
    public final /* synthetic */ boolean f12255q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4953q4(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, int i, boolean z) {
        super(2);
        this.f12252b = interfaceC1912p;
        this.f12253c = interfaceC1912p2;
        this.f12254d = i;
        this.f12255q = z;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (this.f12252b == null) {
                interfaceC6296h2.mo8612e(59708346);
                C4975s4.m9782e(this.f12253c, interfaceC6296h2, (this.f12254d >> 21) & 14);
                interfaceC6296h2.mo8649D();
            } else if (this.f12255q) {
                interfaceC6296h2.mo8612e(59708411);
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p = this.f12253c;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p2 = this.f12252b;
                int i = this.f12254d;
                C4975s4.m9784c(interfaceC1912p, interfaceC1912p2, interfaceC6296h2, (i & 112) | ((i >> 21) & 14));
                interfaceC6296h2.mo8649D();
            } else {
                interfaceC6296h2.mo8612e(59708478);
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p3 = this.f12253c;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p4 = this.f12252b;
                int i2 = this.f12254d;
                C4975s4.m9783d(interfaceC1912p3, interfaceC1912p4, interfaceC6296h2, (i2 & 112) | ((i2 >> 21) & 14));
                interfaceC6296h2.mo8649D();
            }
        }
        return C9473u.f23053a;
    }
}
