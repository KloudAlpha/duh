package p121g7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.u */
/* loaded from: classes.dex */
public final class C4467u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 2) {
                C6575b.m8006q(parcel, readInt);
            } else {
                bundle = C6575b.m8022a(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C4459t(bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C4459t[i];
    }
}
