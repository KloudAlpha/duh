package p172j6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p120g6.C4282d;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.v0 */
/* loaded from: classes.dex */
public final class C5761v0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        Bundle bundle = null;
        C5718e c5718e = null;
        int i = 0;
        C4282d[] c4282dArr = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            C6575b.m8006q(parcel, readInt);
                        } else {
                            c5718e = (C5718e) C6575b.m8018e(parcel, readInt, C5718e.CREATOR);
                        }
                    } else {
                        i = C6575b.m8009n(parcel, readInt);
                    }
                } else {
                    c4282dArr = (C4282d[]) C6575b.m8014i(parcel, readInt, C4282d.CREATOR);
                }
            } else {
                bundle = C6575b.m8022a(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5759u0(bundle, c4282dArr, i, c5718e);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5759u0[i];
    }
}
