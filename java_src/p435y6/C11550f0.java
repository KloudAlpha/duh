package p435y6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.f0 */
/* loaded from: classes.dex */
public class C11550f0 implements IInterface {

    /* renamed from: a */
    public final IBinder f28249a;

    /* renamed from: b */
    public final String f28250b;

    public C11550f0(IBinder iBinder, String str) {
        this.f28249a = iBinder;
        this.f28250b = str;
    }

    /* renamed from: a */
    public final Parcel m1879a() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f28250b);
        return obtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f28249a;
    }

    /* renamed from: f */
    public final Parcel m1878f(Parcel parcel, int i) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f28249a.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    /* renamed from: i */
    public final void m1877i(Parcel parcel, int i) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            this.f28249a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
