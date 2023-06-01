package p374v;

import cf.InterfaceC1908l;
import p020b0.InterfaceC1248p0;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: Focusable.kt */
/* renamed from: v.r0 */
/* loaded from: classes.dex */
public final class C10128r0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC1248p0, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<InterfaceC1248p0> f24677b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10128r0(InterfaceC6326j1<InterfaceC1248p0> interfaceC6326j1) {
        super(1);
        this.f24677b = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC1248p0 interfaceC1248p0) {
        this.f24677b.setValue(interfaceC1248p0);
        return C9473u.f23053a;
    }
}
