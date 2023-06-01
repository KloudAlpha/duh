package p032c;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p032c.InterfaceC1656a;
/* compiled from: ResultReceiver.java */
/* renamed from: c.b */
/* loaded from: classes.dex */
public class C1659b implements Parcelable {
    public static final Parcelable.Creator<C1659b> CREATOR = new C1660a();

    /* renamed from: b */
    public InterfaceC1656a f4916b;

    /* compiled from: ResultReceiver.java */
    /* renamed from: c.b$a */
    /* loaded from: classes.dex */
    public class C1660a implements Parcelable.Creator<C1659b> {
        @Override // android.os.Parcelable.Creator
        public final C1659b createFromParcel(Parcel parcel) {
            return new C1659b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C1659b[] newArray(int i) {
            return new C1659b[i];
        }
    }

    /* compiled from: ResultReceiver.java */
    /* renamed from: c.b$b */
    /* loaded from: classes.dex */
    public class BinderC1661b extends InterfaceC1656a.AbstractBinderC1657a {
        public BinderC1661b() {
        }
    }

    public C1659b(Parcel parcel) {
        InterfaceC1656a c1658a;
        IBinder readStrongBinder = parcel.readStrongBinder();
        int i = InterfaceC1656a.AbstractBinderC1657a.f4914a;
        if (readStrongBinder == null) {
            c1658a = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC1656a)) {
                c1658a = (InterfaceC1656a) queryLocalInterface;
            } else {
                c1658a = new InterfaceC1656a.AbstractBinderC1657a.C1658a(readStrongBinder);
            }
        }
        this.f4916b = c1658a;
    }

    /* renamed from: a */
    public void mo12417a(int i, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.f4916b == null) {
                this.f4916b = new BinderC1661b();
            }
            parcel.writeStrongBinder(this.f4916b.asBinder());
        }
    }
}
