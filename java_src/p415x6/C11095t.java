package p415x6;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.t */
/* loaded from: classes.dex */
public final class C11095t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        PendingIntent pendingIntent = null;
        String str = null;
        String str2 = null;
        int i = 0;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case 2:
                    iBinder = C6575b.m8010m(parcel, readInt);
                    break;
                case 3:
                    iBinder2 = C6575b.m8010m(parcel, readInt);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) C6575b.m8018e(parcel, readInt, PendingIntent.CREATOR);
                    break;
                case 5:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 6:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C11094s(i, iBinder, iBinder2, pendingIntent, str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C11094s[i];
    }
}
