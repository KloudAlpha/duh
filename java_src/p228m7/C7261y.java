package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.y */
/* loaded from: classes.dex */
public final class C7261y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        ArrayList<String> arrayList = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                C6575b.m8006q(parcel, readInt);
            } else {
                arrayList = C6575b.m8015h(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7247o(arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7247o[i];
    }
}
