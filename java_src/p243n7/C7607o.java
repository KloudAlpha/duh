package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.o */
/* loaded from: classes.dex */
public final class C7607o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        long j = 0;
        long j2 = 0;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 2) {
                if (c != 3) {
                    C6575b.m8006q(parcel, readInt);
                } else {
                    j2 = C6575b.m8008o(parcel, readInt);
                }
            } else {
                j = C6575b.m8008o(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7598f(j, j2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7598f[i];
    }
}
