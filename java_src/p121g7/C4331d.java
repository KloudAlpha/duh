package p121g7;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.d */
/* loaded from: classes.dex */
public final class C4331d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        String str = null;
        String str2 = null;
        C4418n6 c4418n6 = null;
        String str3 = null;
        C4475v c4475v = null;
        C4475v c4475v2 = null;
        C4475v c4475v3 = null;
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
                    c4418n6 = (C4418n6) C6575b.m8018e(parcel, readInt, C4418n6.CREATOR);
                    break;
                case 5:
                    j = C6575b.m8008o(parcel, readInt);
                    break;
                case 6:
                    z = C6575b.m8011l(parcel, readInt);
                    break;
                case 7:
                    str3 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\b':
                    c4475v = (C4475v) C6575b.m8018e(parcel, readInt, C4475v.CREATOR);
                    break;
                case '\t':
                    j2 = C6575b.m8008o(parcel, readInt);
                    break;
                case '\n':
                    c4475v2 = (C4475v) C6575b.m8018e(parcel, readInt, C4475v.CREATOR);
                    break;
                case 11:
                    j3 = C6575b.m8008o(parcel, readInt);
                    break;
                case '\f':
                    c4475v3 = (C4475v) C6575b.m8018e(parcel, readInt, C4475v.CREATOR);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C4323c(str, str2, c4418n6, j, z, str3, c4475v, j2, c4475v2, j3, c4475v3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C4323c[i];
    }
}
