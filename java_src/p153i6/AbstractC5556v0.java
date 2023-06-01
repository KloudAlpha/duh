package p153i6;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.v0 */
/* loaded from: classes.dex */
public abstract class AbstractC5556v0 {

    /* renamed from: a */
    public final int f13700a;

    public AbstractC5556v0(int i) {
        this.f13700a = i;
    }

    /* renamed from: e */
    public static /* bridge */ /* synthetic */ Status m9294e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    /* renamed from: a */
    public abstract void mo9298a(Status status);

    /* renamed from: b */
    public abstract void mo9297b(RuntimeException runtimeException);

    /* renamed from: c */
    public abstract void mo9296c(C5563z c5563z) throws DeadObjectException;

    /* renamed from: d */
    public abstract void mo9295d(C5545q c5545q, boolean z);
}
