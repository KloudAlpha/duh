package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.l */
/* loaded from: classes.dex */
public final class C7604l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        String str2 = null;
        int i = 0;
        double d = 0.0d;
        long j = 0;
        int i2 = -1;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case 3:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 4:
                    C6575b.m8003t(parcel, readInt, 8);
                    d = parcel.readDouble();
                    break;
                case 5:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case 6:
                    j = C6575b.m8008o(parcel, readInt);
                    break;
                case 7:
                    i2 = C6575b.m8009n(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7596d(i, str, d, str2, j, i2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7596d[i];
    }
}
