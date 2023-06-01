package p429y;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: BoxWithConstraints.kt */
/* renamed from: y.k */
/* loaded from: classes.dex */
public final class C11326k extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> f27758b;

    /* renamed from: c */
    public final /* synthetic */ C11338n f27759c;

    /* renamed from: d */
    public final /* synthetic */ int f27760d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11326k(InterfaceC1913q<? super InterfaceC11334m, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, C11338n c11338n, int i) {
        super(2);
        this.f27758b = interfaceC1913q;
        this.f27759c = c11338n;
        this.f27760d = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            this.f27758b.invoke(this.f27759c, interfaceC6296h2, Integer.valueOf((this.f27760d >> 6) & 112));
        }
        return C9473u.f23053a;
    }
}
