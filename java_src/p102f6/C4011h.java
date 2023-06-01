package p102f6;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.h */
/* loaded from: classes.dex */
public final class C4011h implements Parcelable {
    public static final Parcelable.Creator<C4011h> CREATOR = new C4009f();

    /* renamed from: b */
    public Messenger f9338b;

    public C4011h(IBinder iBinder) {
        this.f9338b = new Messenger(iBinder);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Messenger messenger = this.f9338b;
            messenger.getClass();
            IBinder binder = messenger.getBinder();
            Messenger messenger2 = ((C4011h) obj).f9338b;
            messenger2.getClass();
            return binder.equals(messenger2.getBinder());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        Messenger messenger = this.f9338b;
        messenger.getClass();
        return messenger.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Messenger messenger = this.f9338b;
        messenger.getClass();
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
