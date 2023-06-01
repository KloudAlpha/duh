package p374v;

import cf.InterfaceC1908l;
import p003a1.C0162c;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p276p1.InterfaceC8171n;
import p353te.C9473u;
/* compiled from: Magnifier.kt */
/* renamed from: v.u1 */
/* loaded from: classes.dex */
public final class C10146u1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC8171n, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<C0162c> f24743b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10146u1(InterfaceC6326j1<C0162c> interfaceC6326j1) {
        super(1);
        this.f24743b = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC8171n interfaceC8171n) {
        InterfaceC8171n interfaceC8171n2 = interfaceC8171n;
        C3335k.m11451e(interfaceC8171n2, "it");
        this.f24743b.setValue(new C0162c(C1226i0.m12747u0(interfaceC8171n2)));
        return C9473u.f23053a;
    }
}
