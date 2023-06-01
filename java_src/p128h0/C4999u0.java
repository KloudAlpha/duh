package p128h0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
/* compiled from: Drawer.kt */
/* renamed from: h0.u0 */
/* loaded from: classes.dex */
public final class C4999u0 extends AbstractC3336l implements InterfaceC1897a<Boolean> {

    /* renamed from: b */
    public final /* synthetic */ C4850h1 f12440b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC7906d0 f12441c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4999u0(C4850h1 c4850h1, InterfaceC7906d0 interfaceC7906d0) {
        super(0);
        this.f12440b = c4850h1;
        this.f12441c = interfaceC7906d0;
    }

    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        if (this.f12440b.f11851a.f11797b.invoke(EnumC4865i1.Closed).booleanValue()) {
            C7924h.m5898k(this.f12441c, null, 0, new C4983t0(this.f12440b, null), 3);
        }
        return Boolean.TRUE;
    }
}
