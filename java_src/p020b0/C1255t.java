package p020b0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
/* compiled from: LazyLayout.kt */
/* renamed from: b0.t */
/* loaded from: classes.dex */
public final class C1255t extends AbstractC3336l implements InterfaceC1897a<InterfaceC1250q> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1250q> f4167b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1255t(InterfaceC6413z2<? extends InterfaceC1250q> interfaceC6413z2) {
        super(0);
        this.f4167b = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC1250q invoke() {
        return this.f4167b.getValue();
    }
}
