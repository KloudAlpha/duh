package p096f0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: LongPressTextDragObserver.kt */
/* renamed from: f0.x0 */
/* loaded from: classes.dex */
public final class C3785x0 extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC3688i1 f8754b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3785x0(InterfaceC3688i1 interfaceC3688i1) {
        super(0);
        this.f8754b = interfaceC3688i1;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        this.f8754b.onCancel();
        return C9473u.f23053a;
    }
}
