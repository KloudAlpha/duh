package p114g0;

import cf.InterfaceC1897a;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
import p355u.C9702k;
/* compiled from: SelectionMagnifier.kt */
/* renamed from: g0.q */
/* loaded from: classes.dex */
public final class C4194q extends AbstractC3336l implements InterfaceC1897a<C0162c> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<C0162c> f9792b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4194q(C9702k c9702k) {
        super(0);
        this.f9792b = c9702k;
    }

    @Override // cf.InterfaceC1897a
    public final C0162c invoke() {
        return new C0162c(this.f9792b.getValue().f443a);
    }
}
