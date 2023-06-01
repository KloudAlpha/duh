package p415x6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import p172j6.C5711c;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.v */
/* loaded from: classes.dex */
public final class C11097v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        LocationRequest locationRequest = null;
        ArrayList arrayList = null;
        String str = null;
        String str2 = null;
        long j = Long.MAX_VALUE;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 5) {
                    switch (c) {
                        case '\b':
                            z = C6575b.m8011l(parcel, readInt);
                            continue;
                        case '\t':
                            z2 = C6575b.m8011l(parcel, readInt);
                            continue;
                        case '\n':
                            str = C6575b.m8017f(parcel, readInt);
                            continue;
                        case 11:
                            z3 = C6575b.m8011l(parcel, readInt);
                            continue;
                        case '\f':
                            z4 = C6575b.m8011l(parcel, readInt);
                            continue;
                        case '\r':
                            str2 = C6575b.m8017f(parcel, readInt);
                            continue;
                        case 14:
                            j = C6575b.m8008o(parcel, readInt);
                            continue;
                        default:
                            C6575b.m8006q(parcel, readInt);
                            continue;
                    }
                } else {
                    arrayList = C6575b.m8013j(parcel, readInt, C5711c.CREATOR);
                }
            } else {
                locationRequest = (LocationRequest) C6575b.m8018e(parcel, readInt, LocationRequest.CREATOR);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C11096u(locationRequest, arrayList, z, z2, str, z3, z4, str2, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C11096u[i];
    }
}
