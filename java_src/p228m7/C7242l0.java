package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.l0 */
/* loaded from: classes.dex */
public final class C7242l0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        ArrayList<Integer> arrayList = null;
        String str = null;
        String str2 = null;
        ArrayList<Integer> arrayList2 = null;
        String str3 = null;
        boolean z = false;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    arrayList = C6575b.m8019d(parcel, readInt);
                    break;
                case 3:
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
                case 4:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 5:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case 6:
                    arrayList2 = C6575b.m8019d(parcel, readInt);
                    break;
                case 7:
                    z = C6575b.m8011l(parcel, readInt);
                    break;
                case '\b':
                    str3 = C6575b.m8017f(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7229f(arrayList, str, str2, arrayList2, z, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7229f[i];
    }
}
