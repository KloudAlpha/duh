package p173j7;

import android.os.Parcel;
import android.os.Parcelable;
import p172j6.C5712c0;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j7.j */
/* loaded from: classes.dex */
public final class C5779j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        int i = 0;
        C5712c0 c5712c0 = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    C6575b.m8006q(parcel, readInt);
                } else {
                    c5712c0 = (C5712c0) C6575b.m8018e(parcel, readInt, C5712c0.CREATOR);
                }
            } else {
                i = C6575b.m8009n(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5778i(i, c5712c0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5778i[i];
    }
}
