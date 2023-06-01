package p172j6;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.c0 */
/* loaded from: classes.dex */
public final class C5712c0 extends AbstractC6574a {
    public static final Parcelable.Creator<C5712c0> CREATOR = new C5716d0();

    /* renamed from: b */
    public final int f13998b;

    /* renamed from: c */
    public final Account f13999c;

    /* renamed from: d */
    public final int f14000d;

    /* renamed from: q */
    public final GoogleSignInAccount f14001q;

    public C5712c0(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.f13998b = i;
        this.f13999c = account;
        this.f14000d = i2;
        this.f14001q = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f13998b);
        C5314w.m9536i0(parcel, 2, this.f13999c, i);
        C5314w.m9544e0(parcel, 3, this.f14000d);
        C5314w.m9536i0(parcel, 4, this.f14001q, i);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
