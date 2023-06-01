package p020b0;

import cf.InterfaceC1908l;
import p020b0.C1246p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
/* compiled from: LazyLayoutItemContentFactory.kt */
/* renamed from: b0.n */
/* loaded from: classes.dex */
public final class C1239n extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ C1246p.C1247a f4141b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1239n(C1246p.C1247a c1247a) {
        super(1);
        this.f4141b = c1247a;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        return new C1237m(this.f4141b);
    }
}
