package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.FullWallet;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.j0 */
/* loaded from: classes.dex */
public final class C7238j0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        String str2 = null;
        C7259w c7259w = null;
        String str3 = null;
        C7254r c7254r = null;
        C7254r c7254r2 = null;
        String[] strArr = null;
        UserAddress userAddress = null;
        UserAddress userAddress2 = null;
        C7227e[] c7227eArr = null;
        C7241l c7241l = null;
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
                    c7259w = (C7259w) C6575b.m8018e(parcel, readInt, C7259w.CREATOR);
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
                    strArr = C6575b.m8016g(parcel, readInt);
                    break;
                case '\t':
                    userAddress = (UserAddress) C6575b.m8018e(parcel, readInt, UserAddress.CREATOR);
                    break;
                case '\n':
                    userAddress2 = (UserAddress) C6575b.m8018e(parcel, readInt, UserAddress.CREATOR);
                    break;
                case 11:
                    c7227eArr = (C7227e[]) C6575b.m8014i(parcel, readInt, C7227e.CREATOR);
                    break;
                case '\f':
                    c7241l = (C7241l) C6575b.m8018e(parcel, readInt, C7241l.CREATOR);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new FullWallet(str, str2, c7259w, str3, c7254r, c7254r2, strArr, userAddress, userAddress2, c7227eArr, c7241l);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FullWallet[i];
    }
}
