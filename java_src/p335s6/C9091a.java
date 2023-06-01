package p335s6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-identity@@17.0.1 */
/* renamed from: s6.a */
/* loaded from: classes.dex */
public final class C9091a implements Parcelable.Creator<UserAddress> {
    @Override // android.os.Parcelable.Creator
    public final UserAddress createFromParcel(Parcel parcel) {
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
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
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
                    str10 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\f':
                    str11 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\r':
                    str12 = C6575b.m8017f(parcel, readInt);
                    break;
                case 14:
                    z = C6575b.m8011l(parcel, readInt);
                    break;
                case 15:
                    str13 = C6575b.m8017f(parcel, readInt);
                    break;
                case 16:
                    str14 = C6575b.m8017f(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new UserAddress(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, z, str13, str14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ UserAddress[] newArray(int i) {
        return new UserAddress[i];
    }
}
