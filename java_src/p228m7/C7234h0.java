package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.h0 */
/* loaded from: classes.dex */
public final class C7234h0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        boolean z = false;
        boolean z2 = true;
        ArrayList<Integer> arrayList = null;
        int i = 0;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            C6575b.m8006q(parcel, readInt);
                        } else {
                            i = C6575b.m8009n(parcel, readInt);
                        }
                    } else {
                        z = C6575b.m8011l(parcel, readInt);
                    }
                } else {
                    z2 = C6575b.m8011l(parcel, readInt);
                }
            } else {
                arrayList = C6575b.m8019d(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7225d(arrayList, z2, z, i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7225d[i];
    }
}
