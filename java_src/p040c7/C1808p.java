package p040c7;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationResult;
import java.util.List;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: c7.p */
/* loaded from: classes.dex */
public final class C1808p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        List list = LocationResult.f5822c;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                C6575b.m8006q(parcel, readInt);
            } else {
                list = C6575b.m8013j(parcel, readInt, Location.CREATOR);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new LocationResult(list);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationResult[i];
    }
}
