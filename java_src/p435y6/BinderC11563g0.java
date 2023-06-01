package p435y6;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.g0 */
/* loaded from: classes.dex */
public class BinderC11563g0 extends Binder implements IInterface {
    public BinderC11563g0(String str) {
        attachInterface(this, str);
    }

    /* renamed from: a */
    public boolean mo1236a(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        throw null;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        return mo1236a(i, parcel, parcel2);
    }
}
