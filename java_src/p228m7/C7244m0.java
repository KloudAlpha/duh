package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import p193k6.C6575b;
import p243n7.C7594b;
import p243n7.C7595c;
import p243n7.C7597e;
import p243n7.C7598f;
import p243n7.C7599g;
import p243n7.C7600h;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.m0 */
/* loaded from: classes.dex */
public final class C7244m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        ArrayList arrayList6 = arrayList3;
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        int i = 0;
        boolean z = false;
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
        C7598f c7598f = null;
        String str11 = null;
        String str12 = null;
        C7595c c7595c = null;
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
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case '\r':
                    arrayList4 = C6575b.m8013j(parcel, readInt, C7600h.CREATOR);
                    break;
                case 14:
                    c7598f = (C7598f) C6575b.m8018e(parcel, readInt, C7598f.CREATOR);
                    break;
                case 15:
                    arrayList5 = C6575b.m8013j(parcel, readInt, LatLng.CREATOR);
                    break;
                case 16:
                    str11 = C6575b.m8017f(parcel, readInt);
                    break;
                case 17:
                    str12 = C6575b.m8017f(parcel, readInt);
                    break;
                case 18:
                    arrayList6 = C6575b.m8013j(parcel, readInt, C7594b.CREATOR);
                    break;
                case 19:
                    z = C6575b.m8011l(parcel, readInt);
                    break;
                case 20:
                    arrayList7 = C6575b.m8013j(parcel, readInt, C7599g.CREATOR);
                    break;
                case 21:
                    arrayList8 = C6575b.m8013j(parcel, readInt, C7597e.CREATOR);
                    break;
                case 22:
                    arrayList9 = C6575b.m8013j(parcel, readInt, C7599g.CREATOR);
                    break;
                case 23:
                    c7595c = (C7595c) C6575b.m8018e(parcel, readInt, C7595c.CREATOR);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7231g(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, i, arrayList4, c7598f, arrayList5, str11, str12, arrayList6, z, arrayList7, arrayList8, arrayList9, c7595c);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7231g[i];
    }
}
