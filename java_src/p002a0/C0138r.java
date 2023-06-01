package p002a0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p180jf.C6174i;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: LazyGridItemProvider.kt */
/* renamed from: a0.r */
/* loaded from: classes.dex */
public final class C0138r extends AbstractC3336l implements InterfaceC1897a<C0127p> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<InterfaceC0108k0, C9473u>> f363b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6413z2<C6174i> f364c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0138r(InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12) {
        super(0);
        this.f363b = interfaceC6326j1;
        this.f364c = interfaceC6326j12;
    }

    @Override // cf.InterfaceC1897a
    public final C0127p invoke() {
        C0110l0 c0110l0 = new C0110l0();
        this.f363b.getValue().invoke(c0110l0);
        return new C0127p(c0110l0.f278a, c0110l0.f279b, this.f364c.getValue());
    }
}
