package p064d6;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: d6.a */
/* loaded from: classes.dex */
public final class C3274a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Uri uri = null;
        String str5 = null;
        String str6 = null;
        ArrayList arrayList = null;
        String str7 = null;
        String str8 = null;
        int i = 0;
        long j = 0;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case 2:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 3:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case 4:
                    str3 = C6575b.m8017f(parcel, readInt);
                    break;
                case 5:
                    str4 = C6575b.m8017f(parcel, readInt);
                    break;
                case 6:
                    uri = (Uri) C6575b.m8018e(parcel, readInt, Uri.CREATOR);
                    break;
                case 7:
                    str5 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\b':
                    j = C6575b.m8008o(parcel, readInt);
                    break;
                case '\t':
                    str6 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\n':
                    arrayList = C6575b.m8013j(parcel, readInt, Scope.CREATOR);
                    break;
                case 11:
                    str7 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\f':
                    str8 = C6575b.m8017f(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new GoogleSignInAccount(i, str, str2, str3, str4, uri, str5, j, str6, arrayList, str7, str8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
