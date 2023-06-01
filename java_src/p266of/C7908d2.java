package p266of;

import p404we.InterfaceC10696f;
/* compiled from: Unconfined.kt */
/* renamed from: of.d2 */
/* loaded from: classes2.dex */
public final class C7908d2 extends AbstractC7893b0 {

    /* renamed from: d */
    public static final /* synthetic */ int f19049d = 0;

    static {
        new C7908d2();
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: i0 */
    public final void mo3216i0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        C7922g2 c7922g2 = (C7922g2) interfaceC10696f.mo2676c(C7922g2.f19084d);
        if (c7922g2 != null) {
            c7922g2.f19085c = true;
            return;
        }
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // p266of.AbstractC7893b0
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
