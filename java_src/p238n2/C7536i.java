package p238n2;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: ConstraintLayout.kt */
/* renamed from: n2.i */
/* loaded from: classes.dex */
public final class C7536i extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<Boolean> f18283b;

    /* renamed from: c */
    public final /* synthetic */ C7542m f18284c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7536i(InterfaceC6326j1<Boolean> interfaceC6326j1, C7542m c7542m) {
        super(0);
        this.f18283b = interfaceC6326j1;
        this.f18284c = c7542m;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        InterfaceC6326j1<Boolean> interfaceC6326j1 = this.f18283b;
        interfaceC6326j1.setValue(Boolean.valueOf(!interfaceC6326j1.getValue().booleanValue()));
        this.f18284c.f18297q = true;
        return C9473u.f23053a;
    }
}
