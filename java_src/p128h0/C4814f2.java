package p128h0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p189k2.C6430i;
import p276p1.InterfaceC8171n;
import p353te.C9473u;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.f2 */
/* loaded from: classes.dex */
public final class C4814f2 extends AbstractC3336l implements InterfaceC1908l<InterfaceC8171n, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<Float> f11713b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4814f2(InterfaceC6326j1<Float> interfaceC6326j1) {
        super(1);
        this.f11713b = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC8171n interfaceC8171n) {
        InterfaceC8171n interfaceC8171n2 = interfaceC8171n;
        C3335k.m11451e(interfaceC8171n2, "it");
        this.f11713b.setValue(Float.valueOf(C6430i.m8382b(interfaceC8171n2.mo4483a())));
        return C9473u.f23053a;
    }
}
