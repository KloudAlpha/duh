package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.d0 */
/* loaded from: classes.dex */
public final class C7226d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        boolean z = false;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 3:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case 4:
                    str3 = C6575b.m8017f(parcel, readInt);
                    break;
                case 5:
                    str4 = C6575b.m8017f(parcel, readInt);
                    break;
                case 6:
                    str5 = C6575b.m8017f(parcel, readInt);
                    break;
                case 7:
                    str6 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\b':
                    str7 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\t':
                    str8 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\n':
                    str9 = C6575b.m8017f(parcel, readInt);
                    break;
                case 11:
                    z = C6575b.m8011l(parcel, readInt);
                    break;
                case '\f':
                    str10 = C6575b.m8017f(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7254r(str, str2, str3, str4, str5, str6, str7, str8, str9, z, str10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7254r[i];
    }
}
