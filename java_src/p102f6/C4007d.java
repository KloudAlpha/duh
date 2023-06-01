package p102f6;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.d */
/* loaded from: classes.dex */
public final class C4007d implements Parcelable.Creator<C4004a> {
    @Override // android.os.Parcelable.Creator
    public final C4004a createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                C6575b.m8006q(parcel, readInt);
            } else {
                intent = (Intent) C6575b.m8018e(parcel, readInt, Intent.CREATOR);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C4004a(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C4004a[] newArray(int i) {
        return new C4004a[i];
    }
}
