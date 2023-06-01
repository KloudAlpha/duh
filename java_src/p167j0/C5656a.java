package p167j0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: Ripple.android.kt */
/* renamed from: j0.a */
/* loaded from: classes.dex */
public final class C5656a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C5657b f13852b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5656a(C5657b c5657b) {
        super(0);
        this.f13852b = c5657b;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        C5657b c5657b = this.f13852b;
        c5657b.f13854Y.setValue(Boolean.valueOf(!((Boolean) c5657b.f13854Y.getValue()).booleanValue()));
        return C9473u.f23053a;
    }
}
