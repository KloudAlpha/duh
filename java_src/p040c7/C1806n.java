package p040c7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: c7.n */
/* loaded from: classes.dex */
public final class C1806n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        int i = 1;
        int i2 = 1;
        int i3 = 1000;
        long j = 0;
        C1796d[] c1796dArr = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case 2:
                    i2 = C6575b.m8009n(parcel, readInt);
                    break;
                case 3:
                    j = C6575b.m8008o(parcel, readInt);
                    break;
                case 4:
                    i3 = C6575b.m8009n(parcel, readInt);
                    break;
                case 5:
                    c1796dArr = (C1796d[]) C6575b.m8014i(parcel, readInt, C1796d.CREATOR);
                    break;
                case 6:
                    C6575b.m8011l(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new LocationAvailability(i3, i, i2, j, c1796dArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationAvailability[i];
    }
}
