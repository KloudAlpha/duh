package p128h0;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p276p1.InterfaceC8210w0;
import p281p6.C8246a;
import p353te.C9473u;
import p429y.InterfaceC11375v0;
/* compiled from: Scaffold.kt */
/* renamed from: h0.v3 */
/* loaded from: classes.dex */
public final class C5009v3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8210w0 f12481b;

    /* renamed from: c */
    public final /* synthetic */ int f12482c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> f12483d;

    /* renamed from: q */
    public final /* synthetic */ int f12484q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C5009v3(InterfaceC8210w0 interfaceC8210w0, int i, InterfaceC1913q<? super InterfaceC11375v0, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i2) {
        super(2);
        this.f12481b = interfaceC8210w0;
        this.f12482c = i;
        this.f12483d = interfaceC1913q;
        this.f12484q = i2;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            this.f12483d.invoke(C8246a.m5526d(0.0f, 0.0f, 0.0f, this.f12481b.mo2833r(this.f12482c), 7), interfaceC6296h2, Integer.valueOf((this.f12484q >> 6) & 112));
        }
        return C9473u.f23053a;
    }
}
