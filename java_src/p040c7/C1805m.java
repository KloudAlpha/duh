package p040c7;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
import p415x6.C11092q;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: c7.m */
/* loaded from: classes.dex */
public final class C1805m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        C11092q c11092q = null;
        int i = 0;
        boolean z = false;
        long j = Long.MAX_VALUE;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 5) {
                                C6575b.m8006q(parcel, readInt);
                            } else {
                                c11092q = (C11092q) C6575b.m8018e(parcel, readInt, C11092q.CREATOR);
                            }
                        } else {
                            str = C6575b.m8017f(parcel, readInt);
                        }
                    } else {
                        z = C6575b.m8011l(parcel, readInt);
                    }
                } else {
                    i = C6575b.m8009n(parcel, readInt);
                }
            } else {
                j = C6575b.m8008o(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C1793a(j, i, z, str, c11092q);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C1793a[i];
    }
}
