package p362u6;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: u6.b */
/* loaded from: classes.dex */
public class BinderC9876b extends Binder implements IInterface {
    public BinderC9876b(String str) {
        attachInterface(this, str);
    }

    /* renamed from: J */
    public boolean mo3336J(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        throw null;
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
        return mo3336J(i, parcel, parcel2);
    }
}
