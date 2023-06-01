package lb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: RemoteMessageCreator.java */
/* renamed from: lb.x */
/* loaded from: classes.dex */
public final class C6957x implements Parcelable.Creator<C6956w> {
    @Override // android.os.Parcelable.Creator
    public final C6956w createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 2) {
                C6575b.m8006q(parcel, readInt);
            } else {
                bundle = C6575b.m8022a(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C6956w(bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final C6956w[] newArray(int i) {
        return new C6956w[i];
    }
}
