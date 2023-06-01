package p035c2;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p353te.C9473u;
/* compiled from: FontFamilyResolver.kt */
/* renamed from: c2.l0 */
/* loaded from: classes.dex */
public final class C1743l0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC1747n0, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C1745m0 f5099b;

    /* renamed from: c */
    public final /* synthetic */ C1741k0 f5100c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1743l0(C1745m0 c1745m0, C1741k0 c1741k0) {
        super(1);
        this.f5099b = c1745m0;
        this.f5100c = c1741k0;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC1747n0 interfaceC1747n0) {
        InterfaceC1747n0 interfaceC1747n02 = interfaceC1747n0;
        C3335k.m11451e(interfaceC1747n02, "finalResult");
        C1745m0 c1745m0 = this.f5099b;
        C6416c c6416c = c1745m0.f5103a;
        C1741k0 c1741k0 = this.f5100c;
        synchronized (c6416c) {
            if (interfaceC1747n02.mo12379b()) {
                c1745m0.f5104b.m12630b(c1741k0, interfaceC1747n02);
            } else {
                c1745m0.f5104b.m12629c(c1741k0);
            }
        }
        return C9473u.f23053a;
    }
}
