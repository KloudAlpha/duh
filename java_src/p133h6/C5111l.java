package p133h6;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import p120g6.C4278b;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: h6.l */
/* loaded from: classes.dex */
public final class C5111l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        int i = 0;
        int i2 = 0;
        String str = null;
        PendingIntent pendingIntent = null;
        C4278b c4278b = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 1000) {
                                C6575b.m8006q(parcel, readInt);
                            } else {
                                i = C6575b.m8009n(parcel, readInt);
                            }
                        } else {
                            c4278b = (C4278b) C6575b.m8018e(parcel, readInt, C4278b.CREATOR);
                        }
                    } else {
                        pendingIntent = (PendingIntent) C6575b.m8018e(parcel, readInt, PendingIntent.CREATOR);
                    }
                } else {
                    str = C6575b.m8017f(parcel, readInt);
                }
            } else {
                i2 = C6575b.m8009n(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new Status(i, i2, str, pendingIntent, c4278b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Status[i];
    }
}
