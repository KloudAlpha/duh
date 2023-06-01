package p040c7;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import p193k6.C6575b;
import p415x6.C11092q;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: c7.o */
/* loaded from: classes.dex */
public final class C1807o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        WorkSource workSource = new WorkSource();
        String str = null;
        C11092q c11092q = null;
        long j = Long.MAX_VALUE;
        long j2 = Long.MAX_VALUE;
        boolean z = false;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 102;
        long j3 = 3600000;
        long j4 = 600000;
        long j5 = 0;
        int i4 = Integer.MAX_VALUE;
        float f = 0.0f;
        long j6 = -1;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i3 = C6575b.m8009n(parcel, readInt);
                    break;
                case 2:
                    j3 = C6575b.m8008o(parcel, readInt);
                    break;
                case 3:
                    j4 = C6575b.m8008o(parcel, readInt);
                    break;
                case 4:
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
                case 5:
                    j = C6575b.m8008o(parcel, readInt);
                    break;
                case 6:
                    i4 = C6575b.m8009n(parcel, readInt);
                    break;
                case 7:
                    C6575b.m8003t(parcel, readInt, 4);
                    f = parcel.readFloat();
                    break;
                case '\b':
                    j5 = C6575b.m8008o(parcel, readInt);
                    break;
                case '\t':
                    z = C6575b.m8011l(parcel, readInt);
                    break;
                case '\n':
                    j2 = C6575b.m8008o(parcel, readInt);
                    break;
                case 11:
                    j6 = C6575b.m8008o(parcel, readInt);
                    break;
                case '\f':
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case '\r':
                    i2 = C6575b.m8009n(parcel, readInt);
                    break;
                case 14:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 15:
                    z2 = C6575b.m8011l(parcel, readInt);
                    break;
                case 16:
                    workSource = (WorkSource) C6575b.m8018e(parcel, readInt, WorkSource.CREATOR);
                    break;
                case 17:
                    c11092q = (C11092q) C6575b.m8018e(parcel, readInt, C11092q.CREATOR);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new LocationRequest(i3, j3, j4, j5, j, j2, i4, f, z, j6, i, i2, str, z2, workSource, c11092q);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationRequest[i];
    }
}
