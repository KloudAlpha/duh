package p032c;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import p032c.C1659b;
/* compiled from: IResultReceiver.java */
/* renamed from: c.a */
/* loaded from: classes.dex */
public interface InterfaceC1656a extends IInterface {

    /* compiled from: IResultReceiver.java */
    /* renamed from: c.a$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC1657a extends Binder implements InterfaceC1656a {

        /* renamed from: a */
        public static final /* synthetic */ int f4914a = 0;

        /* compiled from: IResultReceiver.java */
        /* renamed from: c.a$a$a */
        /* loaded from: classes.dex */
        public static class C1658a implements InterfaceC1656a {

            /* renamed from: a */
            public IBinder f4915a;

            public C1658a(IBinder iBinder) {
                this.f4915a = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f4915a;
            }
        }

        public AbstractBinderC1657a() {
            attachInterface(this, "android.support.v4.os.IResultReceiver");
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            Object obj;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface("android.support.v4.os.IResultReceiver");
            }
            if (i != 1598968902) {
                if (i != 1) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                int readInt = parcel.readInt();
                Parcelable.Creator creator = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator.createFromParcel(parcel);
                } else {
                    obj = null;
                }
                C1659b.BinderC1661b binderC1661b = (C1659b.BinderC1661b) this;
                C1659b.this.getClass();
                C1659b.this.mo12417a(readInt, (Bundle) obj);
                return true;
            }
            parcel2.writeString("android.support.v4.os.IResultReceiver");
            return true;
        }
    }
}
