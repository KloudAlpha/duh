package p153i6;

import android.os.RemoteException;
import p120g6.C4282d;
import p153i6.C5524h;
import p212l7.C6805j;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.u0 */
/* loaded from: classes.dex */
public final class C5554u0 extends AbstractC5548r0 {

    /* renamed from: c */
    public final C5524h.C5525a f13698c;

    public C5554u0(C5524h.C5525a c5525a, C6805j c6805j) {
        super(4, c6805j);
        this.f13698c = c5525a;
    }

    @Override // p153i6.AbstractC5556v0
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo9295d(C5545q c5545q, boolean z) {
    }

    @Override // p153i6.AbstractC5520f0
    /* renamed from: f */
    public final boolean mo9301f(C5563z c5563z) {
        C5533k0 c5533k0 = (C5533k0) c5563z.f13714f.get(this.f13698c);
        if (c5533k0 != null && c5533k0.f13659a.f13658c) {
            return true;
        }
        return false;
    }

    @Override // p153i6.AbstractC5520f0
    /* renamed from: g */
    public final C4282d[] mo9300g(C5563z c5563z) {
        C5533k0 c5533k0 = (C5533k0) c5563z.f13714f.get(this.f13698c);
        if (c5533k0 == null) {
            return null;
        }
        return c5533k0.f13659a.f13657b;
    }

    @Override // p153i6.AbstractC5548r0
    /* renamed from: h */
    public final void mo9299h(C5563z c5563z) throws RemoteException {
        C5533k0 c5533k0 = (C5533k0) c5563z.f13714f.remove(this.f13698c);
        if (c5533k0 != null) {
            AbstractC5541o abstractC5541o = c5533k0.f13660b;
            ((C5540n0) abstractC5541o).f13675a.f13663b.mo2466e(c5563z.f13710b, this.f13691b);
            C5524h c5524h = c5533k0.f13659a.f13656a;
            c5524h.f13643b = null;
            c5524h.f13644c = null;
            return;
        }
        this.f13691b.m7734d(Boolean.FALSE);
    }
}
