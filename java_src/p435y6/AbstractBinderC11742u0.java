package p435y6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.u0 */
/* loaded from: classes.dex */
public abstract class AbstractBinderC11742u0 extends BinderC11563g0 implements InterfaceC11754v0 {
    public AbstractBinderC11742u0() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // p435y6.BinderC11563g0
    /* renamed from: a */
    public final boolean mo1236a(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i == 1) {
            C11576h0.m1824b(parcel);
            ((BinderC11667o0) this).mo1301v((Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR));
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
