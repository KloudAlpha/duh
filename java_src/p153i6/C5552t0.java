package p153i6;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p096f0.C3630c1;
import p120g6.C4282d;
import p141he.C5314w;
import p212l7.C6805j;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.t0 */
/* loaded from: classes.dex */
public final class C5552t0 extends AbstractC5520f0 {

    /* renamed from: b */
    public final AbstractC5538n f13693b;

    /* renamed from: c */
    public final C6805j f13694c;

    /* renamed from: d */
    public final C3630c1 f13695d;

    public C5552t0(int i, C5546q0 c5546q0, C6805j c6805j, C3630c1 c3630c1) {
        super(i);
        this.f13694c = c6805j;
        this.f13693b = c5546q0;
        this.f13695d = c3630c1;
        if (i == 2 && c5546q0.f13669b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p153i6.AbstractC5556v0
    /* renamed from: a */
    public final void mo9298a(Status status) {
        C6805j c6805j = this.f13694c;
        this.f13695d.getClass();
        c6805j.m7735c(C5314w.m9513u(status));
    }

    @Override // p153i6.AbstractC5556v0
    /* renamed from: b */
    public final void mo9297b(RuntimeException runtimeException) {
        this.f13694c.m7735c(runtimeException);
    }

    @Override // p153i6.AbstractC5556v0
    /* renamed from: c */
    public final void mo9296c(C5563z c5563z) throws DeadObjectException {
        try {
            AbstractC5538n abstractC5538n = this.f13693b;
            ((C5546q0) abstractC5538n).f13688d.f13671a.mo2466e(c5563z.f13710b, this.f13694c);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            mo9298a(AbstractC5556v0.m9294e(e2));
        } catch (RuntimeException e3) {
            this.f13694c.m7735c(e3);
        }
    }

    @Override // p153i6.AbstractC5556v0
    /* renamed from: d */
    public final void mo9295d(C5545q c5545q, boolean z) {
        C6805j c6805j = this.f13694c;
        c5545q.f13687b.put(c6805j, Boolean.valueOf(z));
        c6805j.f16637a.mo7713c(new C5543p(c5545q, c6805j));
    }

    @Override // p153i6.AbstractC5520f0
    /* renamed from: f */
    public final boolean mo9301f(C5563z c5563z) {
        return this.f13693b.f13669b;
    }

    @Override // p153i6.AbstractC5520f0
    /* renamed from: g */
    public final C4282d[] mo9300g(C5563z c5563z) {
        return this.f13693b.f13668a;
    }
}
