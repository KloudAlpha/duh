package p172j6;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import p120g6.C4282d;
import p141he.C5314w;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.x0 */
/* loaded from: classes.dex */
public final class C5765x0 implements Parcelable.Creator {
    /* renamed from: a */
    public static void m9087a(C5721f c5721f, Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, c5721f.f14041b);
        C5314w.m9544e0(parcel, 2, c5721f.f14042c);
        C5314w.m9544e0(parcel, 3, c5721f.f14043d);
        C5314w.m9534j0(parcel, 4, c5721f.f14044q);
        C5314w.m9546d0(parcel, 5, c5721f.f14046x);
        C5314w.m9528m0(parcel, 6, c5721f.f14047y, i);
        C5314w.m9550b0(parcel, 7, c5721f.f14037X);
        C5314w.m9536i0(parcel, 8, c5721f.f14038Y, i);
        C5314w.m9528m0(parcel, 10, c5721f.f14039Z, i);
        C5314w.m9528m0(parcel, 11, c5721f.f14040a1, i);
        C5314w.m9551a0(parcel, 12, c5721f.f14045v1);
        C5314w.m9544e0(parcel, 13, c5721f.f14034K1);
        C5314w.m9551a0(parcel, 14, c5721f.f14035L1);
        C5314w.m9534j0(parcel, 15, c5721f.f14036M1);
        C5314w.m9512u0(parcel, m9522p0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        Scope[] scopeArr = C5721f.f14032N1;
        Bundle bundle = new Bundle();
        C4282d[] c4282dArr = C5721f.f14033O1;
        C4282d[] c4282dArr2 = c4282dArr;
        String str = null;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        boolean z2 = false;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case 2:
                    i2 = C6575b.m8009n(parcel, readInt);
                    break;
                case 3:
                    i3 = C6575b.m8009n(parcel, readInt);
                    break;
                case 4:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 5:
                    iBinder = C6575b.m8010m(parcel, readInt);
                    break;
                case 6:
                    scopeArr = (Scope[]) C6575b.m8014i(parcel, readInt, Scope.CREATOR);
                    break;
                case 7:
                    bundle = C6575b.m8022a(parcel, readInt);
                    break;
                case '\b':
                    account = (Account) C6575b.m8018e(parcel, readInt, Account.CREATOR);
                    break;
                case '\t':
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
                case '\n':
                    c4282dArr = (C4282d[]) C6575b.m8014i(parcel, readInt, C4282d.CREATOR);
                    break;
                case 11:
                    c4282dArr2 = (C4282d[]) C6575b.m8014i(parcel, readInt, C4282d.CREATOR);
                    break;
                case '\f':
                    z = C6575b.m8011l(parcel, readInt);
                    break;
                case '\r':
                    i4 = C6575b.m8009n(parcel, readInt);
                    break;
                case 14:
                    z2 = C6575b.m8011l(parcel, readInt);
                    break;
                case 15:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5721f(i, i2, i3, str, iBinder, scopeArr, bundle, account, c4282dArr, c4282dArr2, z, i4, z2, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5721f[i];
    }
}
