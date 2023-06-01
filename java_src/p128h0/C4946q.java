package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
import p429y.InterfaceC11375v0;
/* compiled from: Button.kt */
/* renamed from: h0.q */
/* loaded from: classes.dex */
public final class C4946q extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC11375v0 f12225b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> f12226c;

    /* renamed from: d */
    public final /* synthetic */ int f12227d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4946q(InterfaceC11375v0 interfaceC11375v0, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
        super(2);
        this.f12225b = interfaceC11375v0;
        this.f12226c = interfaceC1913q;
        this.f12227d = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C4856h6.m9834a(((C4898k6) interfaceC6296h2.mo8641H(C4908l6.f12091a)).f12049k, C0654j0.m13759Z(interfaceC6296h2, -630330208, new C4939p(this.f12225b, this.f12226c, this.f12227d)), interfaceC6296h2, 48);
        }
        return C9473u.f23053a;
    }
}
