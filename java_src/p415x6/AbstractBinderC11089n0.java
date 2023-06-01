package p415x6;

import android.location.Location;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p141he.C5314w;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.n0 */
/* loaded from: classes.dex */
public abstract class AbstractBinderC11089n0 extends BinderC11064b {
    public AbstractBinderC11089n0() {
        super("com.google.android.gms.location.internal.ILocationStatusCallback");
    }

    @Override // p415x6.BinderC11064b
    /* renamed from: a */
    public final boolean mo2454a(int i, Parcel parcel) throws RemoteException {
        if (i == 1) {
            C11074g.m2463b(parcel);
            C5314w.m9558T((Status) C11074g.m2464a(parcel, Status.CREATOR), (Location) C11074g.m2464a(parcel, Location.CREATOR), ((BinderC11078i) this).f27201a);
            return true;
        }
        return false;
    }
}
