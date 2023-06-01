package p173j7;

import android.os.Parcel;
import android.os.Parcelable;
import p120g6.C4278b;
import p172j6.C5719e0;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j7.l */
/* loaded from: classes.dex */
public final class C5781l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        C4278b c4278b = null;
        int i = 0;
        C5719e0 c5719e0 = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        C6575b.m8006q(parcel, readInt);
                    } else {
                        c5719e0 = (C5719e0) C6575b.m8018e(parcel, readInt, C5719e0.CREATOR);
                    }
                } else {
                    c4278b = (C4278b) C6575b.m8018e(parcel, readInt, C4278b.CREATOR);
                }
            } else {
                i = C6575b.m8009n(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5780k(i, c4278b, c5719e0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5780k[i];
    }
}
