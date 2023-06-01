package p120g6;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.o */
/* loaded from: classes.dex */
public final class C4295o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        int i = 0;
        long j = -1;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        C6575b.m8006q(parcel, readInt);
                    } else {
                        j = C6575b.m8008o(parcel, readInt);
                    }
                } else {
                    i = C6575b.m8009n(parcel, readInt);
                }
            } else {
                str = C6575b.m8017f(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C4282d(i, j, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C4282d[i];
    }
}
