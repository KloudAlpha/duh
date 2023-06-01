package p128h0;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Scaffold.kt */
/* renamed from: h0.t3 */
/* loaded from: classes.dex */
public final class C4988t3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1913q<C4916m4, InterfaceC6296h, Integer, C9473u> f12398b;

    /* renamed from: c */
    public final /* synthetic */ C4776b4 f12399c;

    /* renamed from: d */
    public final /* synthetic */ int f12400d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4988t3(InterfaceC1913q<? super C4916m4, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, C4776b4 c4776b4, int i) {
        super(2);
        this.f12398b = interfaceC1913q;
        this.f12399c = c4776b4;
        this.f12400d = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            this.f12398b.invoke(this.f12399c.f11614b, interfaceC6296h2, Integer.valueOf((this.f12400d >> 9) & 112));
        }
        return C9473u.f23053a;
    }
}
