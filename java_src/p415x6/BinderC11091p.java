package p415x6;

import p040c7.AbstractBinderC1800h;
import p153i6.C5524h;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.p */
/* loaded from: classes.dex */
public final class BinderC11091p extends AbstractBinderC1800h {

    /* renamed from: b */
    public final InterfaceC11084l f27208b;

    public BinderC11091p(C11070e c11070e) {
        this.f27208b = c11070e;
    }

    @Override // p040c7.InterfaceC1801i
    /* renamed from: h */
    public final void mo2451h() {
        C5524h c5524h;
        C11070e c11070e = (C11070e) this.f27208b;
        synchronized (c11070e) {
            c5524h = c11070e.f27194b;
        }
        c5524h.m9316a(new C11090o(this));
    }
}
