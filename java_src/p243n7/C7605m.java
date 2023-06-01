package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.m */
/* loaded from: classes.dex */
public final class C7605m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        C7596d c7596d = null;
        C7598f c7598f = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 2) {
                if (c != 3) {
                    if (c != 5) {
                        C6575b.m8006q(parcel, readInt);
                    } else {
                        c7598f = (C7598f) C6575b.m8018e(parcel, readInt, C7598f.CREATOR);
                    }
                } else {
                    c7596d = (C7596d) C6575b.m8018e(parcel, readInt, C7596d.CREATOR);
                }
            } else {
                str = C6575b.m8017f(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7595c(str, c7596d, c7598f);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7595c[i];
    }
}
