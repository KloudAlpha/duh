package p120g6;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.y */
/* loaded from: classes.dex */
public final class C4305y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        IBinder iBinder = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
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
                                z3 = C6575b.m8011l(parcel, readInt);
                            }
                        } else {
                            iBinder = C6575b.m8010m(parcel, readInt);
                        }
                    } else {
                        z2 = C6575b.m8011l(parcel, readInt);
                    }
                } else {
                    z = C6575b.m8011l(parcel, readInt);
                }
            } else {
                str = C6575b.m8017f(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C4304x(str, z, z2, iBinder, z3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C4304x[i];
    }
}
