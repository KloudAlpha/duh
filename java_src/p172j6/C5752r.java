package p172j6;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.r */
/* loaded from: classes.dex */
public final class C5752r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        int i = 0;
        String str = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    C6575b.m8006q(parcel, readInt);
                } else {
                    str = C6575b.m8017f(parcel, readInt);
                }
            } else {
                i = C6575b.m8009n(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5711c(i, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5711c[i];
    }
}
