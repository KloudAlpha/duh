package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: MaterialTheme.kt */
/* renamed from: h0.x1 */
/* loaded from: classes.dex */
public final class C5031x1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12586b;

    /* renamed from: c */
    public final /* synthetic */ int f12587c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C5031x1(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
        super(2);
        this.f12586b = interfaceC1912p;
        this.f12587c = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C5055z1.m9744a(this.f12586b, interfaceC6296h2, (this.f12587c >> 9) & 14);
        }
        return C9473u.f23053a;
    }
}
