package p172j6;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.d0 */
/* loaded from: classes.dex */
public final class C5716d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        Account account = null;
        int i = 0;
        int i2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            C6575b.m8006q(parcel, readInt);
                        } else {
                            googleSignInAccount = (GoogleSignInAccount) C6575b.m8018e(parcel, readInt, GoogleSignInAccount.CREATOR);
                        }
                    } else {
                        i2 = C6575b.m8009n(parcel, readInt);
                    }
                } else {
                    account = (Account) C6575b.m8018e(parcel, readInt, Account.CREATOR);
                }
            } else {
                i = C6575b.m8009n(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5712c0(i, account, i2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5712c0[i];
    }
}
