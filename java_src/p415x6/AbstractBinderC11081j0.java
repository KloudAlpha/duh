package p415x6;

import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.j0 */
/* loaded from: classes.dex */
public abstract class AbstractBinderC11081j0 extends BinderC11064b implements InterfaceC11083k0 {
    public AbstractBinderC11081j0() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // p415x6.BinderC11064b
    /* renamed from: a */
    public final boolean mo2454a(int i, Parcel parcel) throws RemoteException {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            mo2461e();
        } else {
            C11074g.m2463b(parcel);
            mo2460z((C11075g0) C11074g.m2464a(parcel, C11075g0.CREATOR));
        }
        return true;
    }
}
