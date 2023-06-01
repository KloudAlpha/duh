package p120g6;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.a0 */
/* loaded from: classes.dex */
public final class C4277a0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        boolean z = false;
        int i = 0;
        String str = null;
        int i2 = 0;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            C6575b.m8006q(parcel, readInt);
                        } else {
                            i = C6575b.m8009n(parcel, readInt);
                        }
                    } else {
                        i2 = C6575b.m8009n(parcel, readInt);
                    }
                } else {
                    str = C6575b.m8017f(parcel, readInt);
                }
            } else {
                z = C6575b.m8011l(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C4306z(i2, i, str, z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C4306z[i];
    }
}
