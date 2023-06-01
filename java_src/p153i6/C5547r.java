package p153i6;

import p120g6.C4284e;
import p328s.C9019d;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.r */
/* loaded from: classes.dex */
public final class C5547r extends AbstractDialogInterface$OnCancelListenerC5564z0 {

    /* renamed from: X */
    public final C5513d f13689X;

    /* renamed from: y */
    public final C9019d f13690y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5547r(InterfaceC5522g interfaceC5522g, C5513d c5513d) {
        super(interfaceC5522g);
        Object obj = C4284e.f9976c;
        this.f13690y = new C9019d();
        this.f13689X = c5513d;
        interfaceC5522g.mo9320a("ConnectionlessLifecycleHelper", this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: e */
    public final void mo9303e() {
        if (!this.f13690y.isEmpty()) {
            this.f13689X.m9328a(this);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: g */
    public final void mo9302g() {
        this.f13722c = true;
        if (!this.f13690y.isEmpty()) {
            this.f13689X.m9328a(this);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: h */
    public final void mo7716h() {
        this.f13722c = false;
        C5513d c5513d = this.f13689X;
        c5513d.getClass();
        synchronized (C5513d.f13606r) {
            if (c5513d.f13618k == this) {
                c5513d.f13618k = null;
                c5513d.f13619l.clear();
            }
        }
    }
}
