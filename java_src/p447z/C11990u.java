package p447z;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p180jf.C6174i;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: LazyListItemProvider.kt */
/* renamed from: z.u */
/* loaded from: classes.dex */
public final class C11990u extends AbstractC3336l implements InterfaceC1897a<C11985s> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<InterfaceC11957j0, C9473u>> f29125b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6413z2<C6174i> f29126c;

    /* renamed from: d */
    public final /* synthetic */ C11947g f29127d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11990u(InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12, C11947g c11947g) {
        super(0);
        this.f29125b = interfaceC6326j1;
        this.f29126c = interfaceC6326j12;
        this.f29127d = c11947g;
    }

    @Override // cf.InterfaceC1897a
    public final C11985s invoke() {
        C11959k0 c11959k0 = new C11959k0();
        this.f29125b.getValue().invoke(c11959k0);
        return new C11985s(c11959k0.f29024b, this.f29126c.getValue(), this.f29127d);
    }
}
