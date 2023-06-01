package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.MaskedWallet;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.n0 */
/* loaded from: classes.dex */
public final class C7246n0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        String str2 = null;
        String[] strArr = null;
        String str3 = null;
        C7254r c7254r = null;
        C7254r c7254r2 = null;
        C7231g[] c7231gArr = null;
        C7233h[] c7233hArr = null;
        UserAddress userAddress = null;
        UserAddress userAddress2 = null;
        C7227e[] c7227eArr = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 3:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case 4:
                    strArr = C6575b.m8016g(parcel, readInt);
                    break;
                case 5:
                    str3 = C6575b.m8017f(parcel, readInt);
                    break;
                case 6:
                    c7254r = (C7254r) C6575b.m8018e(parcel, readInt, C7254r.CREATOR);
                    break;
                case 7:
                    c7254r2 = (C7254r) C6575b.m8018e(parcel, readInt, C7254r.CREATOR);
                    break;
                case '\b':
                    c7231gArr = (C7231g[]) C6575b.m8014i(parcel, readInt, C7231g.CREATOR);
                    break;
                case '\t':
                    c7233hArr = (C7233h[]) C6575b.m8014i(parcel, readInt, C7233h.CREATOR);
                    break;
                case '\n':
                    userAddress = (UserAddress) C6575b.m8018e(parcel, readInt, UserAddress.CREATOR);
                    break;
                case 11:
                    userAddress2 = (UserAddress) C6575b.m8018e(parcel, readInt, UserAddress.CREATOR);
                    break;
                case '\f':
                    c7227eArr = (C7227e[]) C6575b.m8014i(parcel, readInt, C7227e.CREATOR);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new MaskedWallet(str, str2, strArr, str3, c7254r, c7254r2, c7231gArr, c7233hArr, userAddress, userAddress2, c7227eArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MaskedWallet[i];
    }
}
