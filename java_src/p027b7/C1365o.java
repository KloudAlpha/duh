package p027b7;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.o */
/* loaded from: classes.dex */
public final class C1365o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String[] strArr = null;
        int[] iArr = null;
        RemoteViews remoteViews = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            C6575b.m8006q(parcel, readInt);
                        } else {
                            bArr = C6575b.m8021b(parcel, readInt);
                        }
                    } else {
                        remoteViews = (RemoteViews) C6575b.m8018e(parcel, readInt, RemoteViews.CREATOR);
                    }
                } else {
                    iArr = C6575b.m8020c(parcel, readInt);
                }
            } else {
                strArr = C6575b.m8016g(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C1364n(strArr, iArr, remoteViews, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C1364n[i];
    }
}
