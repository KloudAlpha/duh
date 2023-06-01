package p228m7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.s */
/* loaded from: classes.dex */
public final class C7255s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        C7223c c7223c = null;
        UserAddress userAddress = null;
        C7241l c7241l = null;
        String str2 = null;
        Bundle bundle = null;
        String str3 = null;
        Bundle bundle2 = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 2:
                    c7223c = (C7223c) C6575b.m8018e(parcel, readInt, C7223c.CREATOR);
                    break;
                case 3:
                    userAddress = (UserAddress) C6575b.m8018e(parcel, readInt, UserAddress.CREATOR);
                    break;
                case 4:
                    c7241l = (C7241l) C6575b.m8018e(parcel, readInt, C7241l.CREATOR);
                    break;
                case 5:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case 6:
                    bundle = C6575b.m8022a(parcel, readInt);
                    break;
                case 7:
                    str3 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\b':
                    bundle2 = C6575b.m8022a(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7237j(str, c7223c, userAddress, c7241l, str2, bundle, str3, bundle2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7237j[i];
    }
}
