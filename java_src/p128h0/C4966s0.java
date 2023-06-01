package p128h0;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6427g;
import p189k2.InterfaceC6422b;
/* compiled from: Drawer.kt */
/* renamed from: h0.s0 */
/* loaded from: classes.dex */
public final class C4966s0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC6422b, C6427g> {

    /* renamed from: b */
    public final /* synthetic */ C4850h1 f12297b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4966s0(C4850h1 c4850h1) {
        super(1);
        this.f12297b = c4850h1;
    }

    @Override // cf.InterfaceC1908l
    public final C6427g invoke(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "$this$offset");
        return new C6427g(C1226i0.m12762n(C6416c.m8415f(((Number) this.f12297b.f11851a.f11800e.getValue()).floatValue()), 0));
    }
}
