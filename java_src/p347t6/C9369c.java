package p347t6;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* renamed from: t6.c */
/* loaded from: classes.dex */
public final class C9369c extends C9367a implements InterfaceC9371e {
    public C9369c(IBinder iBinder) {
        super(iBinder);
    }

    @Override // p347t6.InterfaceC9371e
    /* renamed from: c */
    public final String mo3744c() throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        obtain = Parcel.obtain();
        try {
            this.f22879a.transact(1, obtain, obtain, 0);
            obtain.readException();
            obtain.recycle();
            return obtain.readString();
        } catch (RuntimeException e) {
            throw e;
        } finally {
            obtain.recycle();
        }
    }

    @Override // p347t6.InterfaceC9371e
    /* renamed from: e */
    public final boolean mo3743e() throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        int i = C9368b.f22880a;
        boolean z = true;
        obtain.writeInt(1);
        obtain = Parcel.obtain();
        try {
            this.f22879a.transact(2, obtain, obtain, 0);
            obtain.readException();
            obtain.recycle();
            if (obtain.readInt() == 0) {
                z = false;
            }
            return z;
        } catch (RuntimeException e) {
            throw e;
        } finally {
            obtain.recycle();
        }
    }
}
