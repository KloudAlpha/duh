package p172j6;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.b0 */
/* loaded from: classes.dex */
public final class C5709b0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        String str2 = null;
        long j = 0;
        long j2 = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -1;
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
                    i3 = C6575b.m8009n(parcel, readInt);
                    break;
                case 4:
                    j = C6575b.m8008o(parcel, readInt);
                    break;
                case 5:
                    j2 = C6575b.m8008o(parcel, readInt);
                    break;
                case 6:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 7:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\b':
                    i4 = C6575b.m8009n(parcel, readInt);
                    break;
                case '\t':
                    i5 = C6575b.m8009n(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5737k(i, i2, i3, j, j2, str, str2, i4, i5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5737k[i];
    }
}
