package p415x6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.a */
/* loaded from: classes.dex */
public class C11062a implements IInterface {

    /* renamed from: a */
    public final IBinder f27181a;

    /* renamed from: b */
    public final String f27182b;

    public C11062a(IBinder iBinder, String str) {
        this.f27181a = iBinder;
        this.f27182b = str;
    }

    /* renamed from: a */
    public final void m2474a(Parcel parcel, int i) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            this.f27181a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f27181a;
    }
}
