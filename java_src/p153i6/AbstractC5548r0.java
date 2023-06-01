package p153i6;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p133h6.C5097b;
import p212l7.C6805j;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.r0 */
/* loaded from: classes.dex */
public abstract class AbstractC5548r0 extends AbstractC5520f0 {

    /* renamed from: b */
    public final C6805j f13691b;

    public AbstractC5548r0(int i, C6805j c6805j) {
        super(i);
        this.f13691b = c6805j;
    }

    @Override // p153i6.AbstractC5556v0
    /* renamed from: a */
    public final void mo9298a(Status status) {
        this.f13691b.m7735c(new C5097b(status));
    }

    @Override // p153i6.AbstractC5556v0
    /* renamed from: b */
    public final void mo9297b(RuntimeException runtimeException) {
        this.f13691b.m7735c(runtimeException);
    }

    @Override // p153i6.AbstractC5556v0
    /* renamed from: c */
    public final void mo9296c(C5563z c5563z) throws DeadObjectException {
        try {
            mo9299h(c5563z);
        } catch (DeadObjectException e) {
            mo9298a(AbstractC5556v0.m9294e(e));
            throw e;
        } catch (RemoteException e2) {
            mo9298a(AbstractC5556v0.m9294e(e2));
        } catch (RuntimeException e3) {
            this.f13691b.m7735c(e3);
        }
    }

    /* renamed from: h */
    public abstract void mo9299h(C5563z c5563z) throws RemoteException;
}
