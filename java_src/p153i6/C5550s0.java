package p153i6;

import android.os.RemoteException;
import p120g6.C4282d;
import p153i6.C5524h;
import p212l7.C6805j;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.s0 */
/* loaded from: classes.dex */
public final class C5550s0 extends AbstractC5548r0 {

    /* renamed from: c */
    public final C5533k0 f13692c;

    public C5550s0(C5533k0 c5533k0, C6805j c6805j) {
        super(3, c6805j);
        this.f13692c = c5533k0;
    }

    @Override // p153i6.AbstractC5556v0
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo9295d(C5545q c5545q, boolean z) {
    }

    @Override // p153i6.AbstractC5520f0
    /* renamed from: f */
    public final boolean mo9301f(C5563z c5563z) {
        return this.f13692c.f13659a.f13658c;
    }

    @Override // p153i6.AbstractC5520f0
    /* renamed from: g */
    public final C4282d[] mo9300g(C5563z c5563z) {
        return this.f13692c.f13659a.f13657b;
    }

    @Override // p153i6.AbstractC5548r0
    /* renamed from: h */
    public final void mo9299h(C5563z c5563z) throws RemoteException {
        AbstractC5532k abstractC5532k = this.f13692c.f13659a;
        ((C5537m0) abstractC5532k).f13667d.f13662a.mo2466e(c5563z.f13710b, this.f13691b);
        C5524h.C5525a c5525a = this.f13692c.f13659a.f13656a.f13644c;
        if (c5525a != null) {
            c5563z.f13714f.put(c5525a, this.f13692c);
        }
    }
}
