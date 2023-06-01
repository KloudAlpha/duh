package p396w6;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: w6.b */
/* loaded from: classes.dex */
public class BinderC10623b extends Binder implements IInterface {
    public BinderC10623b(String str) {
        attachInterface(this, str);
    }

    /* renamed from: a */
    public boolean mo2750a(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        return mo2750a(i, parcel, parcel2);
    }
}
