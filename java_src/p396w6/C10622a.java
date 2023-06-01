package p396w6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: w6.a */
/* loaded from: classes.dex */
public class C10622a implements IInterface {

    /* renamed from: a */
    public final IBinder f26151a;

    /* renamed from: b */
    public final String f26152b;

    public C10622a(IBinder iBinder, String str) {
        this.f26151a = iBinder;
        this.f26152b = str;
    }

    /* renamed from: a */
    public final Parcel m2752a(Parcel parcel, int i) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f26151a.transact(i, parcel, obtain, 0);
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

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f26151a;
    }

    /* renamed from: f */
    public final Parcel m2751f() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f26152b);
        return obtain;
    }
}
