package p228m7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.p0 */
/* loaded from: classes.dex */
public final class C7250p0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                C6575b.m8006q(parcel, readInt);
            } else {
                pendingIntent = (PendingIntent) C6575b.m8018e(parcel, readInt, PendingIntent.CREATOR);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7235i(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7235i[i];
    }
}
