package p128h0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p353te.C9473u;
/* compiled from: Drawer.kt */
/* renamed from: h0.q0 */
/* loaded from: classes.dex */
public final class C4947q0 extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ boolean f12228b;

    /* renamed from: c */
    public final /* synthetic */ C4850h1 f12229c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC7906d0 f12230d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4947q0(boolean z, C4850h1 c4850h1, InterfaceC7906d0 interfaceC7906d0) {
        super(0);
        this.f12228b = z;
        this.f12229c = c4850h1;
        this.f12230d = interfaceC7906d0;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        if (this.f12228b && this.f12229c.f11851a.f11797b.invoke(EnumC4865i1.Closed).booleanValue()) {
            C7924h.m5898k(this.f12230d, null, 0, new C4940p0(this.f12229c, null), 3);
        }
        return C9473u.f23053a;
    }
}
