package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.q */
/* loaded from: classes.dex */
public final class C7609q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        String str2 = null;
        C7598f c7598f = null;
        C7599g c7599g = null;
        C7599g c7599g2 = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 2) {
                if (c != 3) {
                    if (c != 4) {
                        if (c != 5) {
                            if (c != 6) {
                                C6575b.m8006q(parcel, readInt);
                            } else {
                                c7599g2 = (C7599g) C6575b.m8018e(parcel, readInt, C7599g.CREATOR);
                            }
                        } else {
                            c7599g = (C7599g) C6575b.m8018e(parcel, readInt, C7599g.CREATOR);
                        }
                    } else {
                        c7598f = (C7598f) C6575b.m8018e(parcel, readInt, C7598f.CREATOR);
                    }
                } else {
                    str2 = C6575b.m8017f(parcel, readInt);
                }
            } else {
                str = C6575b.m8017f(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7600h(str, str2, c7598f, c7599g, c7599g2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7600h[i];
    }
}
