package p172j6;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p120g6.C4278b;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.f0 */
/* loaded from: classes.dex */
public final class C5722f0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        IBinder iBinder = null;
        C4278b c4278b = null;
        int i = 0;
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
                                z2 = C6575b.m8011l(parcel, readInt);
                            }
                        } else {
                            z = C6575b.m8011l(parcel, readInt);
                        }
                    } else {
                        c4278b = (C4278b) C6575b.m8018e(parcel, readInt, C4278b.CREATOR);
                    }
                } else {
                    iBinder = C6575b.m8010m(parcel, readInt);
                }
            } else {
                i = C6575b.m8009n(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5719e0(i, iBinder, c4278b, z, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5719e0[i];
    }
}
