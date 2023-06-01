package p065d7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-maps@@18.1.0 */
/* renamed from: d7.a */
/* loaded from: classes.dex */
public final class C3275a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        double d = 0.0d;
        double d2 = 0.0d;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 2) {
                if (c != 3) {
                    C6575b.m8006q(parcel, readInt);
                } else {
                    C6575b.m8003t(parcel, readInt, 8);
                    d2 = parcel.readDouble();
                }
            } else {
                C6575b.m8003t(parcel, readInt, 8);
                d = parcel.readDouble();
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new LatLng(d, d2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LatLng[i];
    }
}
