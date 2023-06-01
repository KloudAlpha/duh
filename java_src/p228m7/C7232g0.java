package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.g0 */
/* loaded from: classes.dex */
public final class C7232g0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        UserAddress userAddress = null;
        int i = 0;
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
                                userAddress = (UserAddress) C6575b.m8018e(parcel, readInt, UserAddress.CREATOR);
                            }
                        } else {
                            i = C6575b.m8009n(parcel, readInt);
                        }
                    } else {
                        str3 = C6575b.m8017f(parcel, readInt);
                    }
                } else {
                    str2 = C6575b.m8017f(parcel, readInt);
                }
            } else {
                str = C6575b.m8017f(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7223c(str, str2, str3, i, userAddress);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7223c[i];
    }
}
