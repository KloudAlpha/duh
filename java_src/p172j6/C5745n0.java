package p172j6;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.n0 */
/* loaded from: classes.dex */
public final class C5745n0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 5) {
                                C6575b.m8006q(parcel, readInt);
                            } else {
                                i3 = C6575b.m8009n(parcel, readInt);
                            }
                        } else {
                            i2 = C6575b.m8009n(parcel, readInt);
                        }
                    } else {
                        z2 = C6575b.m8011l(parcel, readInt);
                    }
                } else {
                    z = C6575b.m8011l(parcel, readInt);
                }
            } else {
                i = C6575b.m8009n(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5746o(i, i2, i3, z, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5746o[i];
    }
}
