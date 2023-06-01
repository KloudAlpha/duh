package p172j6;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.i0 */
/* loaded from: classes.dex */
public final class C5732i0 implements InterfaceC5734j {

    /* renamed from: a */
    public final IBinder f14059a;

    public C5732i0(IBinder iBinder) {
        this.f14059a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f14059a;
    }

    @Override // p172j6.InterfaceC5734j
    /* renamed from: p */
    public final void mo9116p(BinderC5751q0 binderC5751q0, C5721f c5721f) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(binderC5751q0);
            obtain.writeInt(1);
            C5765x0.m9087a(c5721f, obtain, 0);
            this.f14059a.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
