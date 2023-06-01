package p415x6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.h0 */
/* loaded from: classes.dex */
public final class C11077h0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        Status status = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                C6575b.m8006q(parcel, readInt);
            } else {
                status = (Status) C6575b.m8018e(parcel, readInt, Status.CREATOR);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C11075g0(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C11075g0[i];
    }
}
