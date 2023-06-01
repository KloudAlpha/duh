package p374v;

import cf.InterfaceC1897a;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
/* compiled from: Magnifier.kt */
/* renamed from: v.w1 */
/* loaded from: classes.dex */
public final class C10156w1 extends AbstractC3336l implements InterfaceC1897a<C0162c> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<C0162c> f24778b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10156w1(InterfaceC6413z2<C0162c> interfaceC6413z2) {
        super(0);
        this.f24778b = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1897a
    public final C0162c invoke() {
        return new C0162c(this.f24778b.getValue().f443a);
    }
}
