package p121g7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.t6 */
/* loaded from: classes.dex */
public final class C4466t6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        int m8005r = C6575b.m8005r(parcel);
        String str = "";
        String str2 = str;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = false;
        int i = 0;
        boolean z5 = false;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        Boolean bool = null;
        ArrayList<String> arrayList = null;
        String str10 = null;
        String str11 = null;
        long j6 = -2147483648L;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str3 = C6575b.m8017f(parcel, readInt);
                    break;
                case 3:
                    str4 = C6575b.m8017f(parcel, readInt);
                    break;
                case 4:
                    str5 = C6575b.m8017f(parcel, readInt);
                    break;
                case 5:
                    str6 = C6575b.m8017f(parcel, readInt);
                    break;
                case 6:
                    j = C6575b.m8008o(parcel, readInt);
                    break;
                case 7:
                    j2 = C6575b.m8008o(parcel, readInt);
                    break;
                case '\b':
                    str7 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\t':
                    z2 = C6575b.m8011l(parcel, readInt);
                    break;
                case '\n':
                    z4 = C6575b.m8011l(parcel, readInt);
                    break;
                case 11:
                    j6 = C6575b.m8008o(parcel, readInt);
                    break;
                case '\f':
                    str8 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\r':
                    j3 = C6575b.m8008o(parcel, readInt);
                    break;
                case 14:
                    j4 = C6575b.m8008o(parcel, readInt);
                    break;
                case 15:
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case 16:
                    z3 = C6575b.m8011l(parcel, readInt);
                    break;
                case 17:
                case 20:
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
                case 18:
                    z5 = C6575b.m8011l(parcel, readInt);
                    break;
                case 19:
                    str9 = C6575b.m8017f(parcel, readInt);
                    break;
                case 21:
                    int m8007p = C6575b.m8007p(parcel, readInt);
                    if (m8007p == 0) {
                        bool = null;
                        break;
                    } else {
                        C6575b.m8004s(parcel, m8007p, 4);
                        if (parcel.readInt() != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bool = Boolean.valueOf(z);
                        break;
                    }
                case 22:
                    j5 = C6575b.m8008o(parcel, readInt);
                    break;
                case 23:
                    arrayList = C6575b.m8015h(parcel, readInt);
                    break;
                case 24:
                    str10 = C6575b.m8017f(parcel, readInt);
                    break;
                case 25:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 26:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case 27:
                    str11 = C6575b.m8017f(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C4458s6(str3, str4, str5, str6, j, j2, str7, z2, z4, j6, str8, j3, j4, i, z3, z5, str9, bool, j5, arrayList, str10, str, str2, str11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C4458s6[i];
    }
}
