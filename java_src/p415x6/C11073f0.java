package p415x6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p120g6.C4282d;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.f0 */
/* loaded from: classes.dex */
public final class C11073f0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        C11063a0 c11063a0 = AbstractC11067c0.f27190c;
        List list = C11069d0.f27191x;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        C11092q c11092q = null;
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
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 4:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case 5:
                    i3 = C6575b.m8009n(parcel, readInt);
                    break;
                case 6:
                    str3 = C6575b.m8017f(parcel, readInt);
                    break;
                case 7:
                    c11092q = (C11092q) C6575b.m8018e(parcel, readInt, C11092q.CREATOR);
                    break;
                case '\b':
                    list = C6575b.m8013j(parcel, readInt, C4282d.CREATOR);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C11092q(i, i2, str, str2, str3, i3, list, c11092q);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C11092q[i];
    }
}
