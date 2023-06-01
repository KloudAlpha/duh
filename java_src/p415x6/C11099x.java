package p415x6;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.x */
/* loaded from: classes.dex */
public final class C11099x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        C11096u c11096u = null;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        PendingIntent pendingIntent = null;
        IBinder iBinder3 = null;
        String str = null;
        int i = 1;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case 2:
                    c11096u = (C11096u) C6575b.m8018e(parcel, readInt, C11096u.CREATOR);
                    break;
                case 3:
                    iBinder = C6575b.m8010m(parcel, readInt);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) C6575b.m8018e(parcel, readInt, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinder2 = C6575b.m8010m(parcel, readInt);
                    break;
                case 6:
                    iBinder3 = C6575b.m8010m(parcel, readInt);
                    break;
                case 7:
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
                case '\b':
                    str = C6575b.m8017f(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C11098w(i, c11096u, iBinder, iBinder2, pendingIntent, iBinder3, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C11098w[i];
    }
}
