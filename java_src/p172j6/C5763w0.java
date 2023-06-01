package p172j6;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.w0 */
/* loaded from: classes.dex */
public final class C5763w0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        C5746o c5746o = null;
        int[] iArr = null;
        int[] iArr2 = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    c5746o = (C5746o) C6575b.m8018e(parcel, readInt, C5746o.CREATOR);
                    break;
                case 2:
                    z = C6575b.m8011l(parcel, readInt);
                    break;
                case 3:
                    z2 = C6575b.m8011l(parcel, readInt);
                    break;
                case 4:
                    iArr = C6575b.m8020c(parcel, readInt);
                    break;
                case 5:
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case 6:
                    iArr2 = C6575b.m8020c(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5718e(c5746o, z, z2, iArr, i, iArr2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5718e[i];
    }
}
