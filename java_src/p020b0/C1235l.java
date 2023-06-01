package p020b0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: LazyLayoutItemContentFactory.kt */
/* renamed from: b0.l */
/* loaded from: classes.dex */
public final class C1235l extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1250q f4135b;

    /* renamed from: c */
    public final /* synthetic */ int f4136c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1235l(InterfaceC1250q interfaceC1250q, int i) {
        super(2);
        this.f4135b = interfaceC1250q;
        this.f4136c = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            this.f4135b.mo840g(this.f4136c, interfaceC6296h2, 0);
        }
        return C9473u.f23053a;
    }
}
