package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.o0 */
/* loaded from: classes.dex */
public final class C7248o0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        CommonWalletObject commonWalletObject = null;
        int i = 0;
        String str2 = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            C6575b.m8006q(parcel, readInt);
                        } else {
                            commonWalletObject = (CommonWalletObject) C6575b.m8018e(parcel, readInt, CommonWalletObject.CREATOR);
                        }
                    } else {
                        str2 = C6575b.m8017f(parcel, readInt);
                    }
                } else {
                    str = C6575b.m8017f(parcel, readInt);
                }
            } else {
                i = C6575b.m8009n(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7233h(i, str, str2, commonWalletObject);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7233h[i];
    }
}
