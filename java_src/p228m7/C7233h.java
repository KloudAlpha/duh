package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.h */
/* loaded from: classes.dex */
public final class C7233h extends AbstractC6574a {
    public static final Parcelable.Creator<C7233h> CREATOR = new C7248o0();

    /* renamed from: b */
    public final int f17711b;

    /* renamed from: c */
    public String f17712c;

    /* renamed from: d */
    public CommonWalletObject f17713d;

    public C7233h() {
        this.f17711b = 3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f17711b);
        C5314w.m9534j0(parcel, 3, this.f17712c);
        C5314w.m9536i0(parcel, 4, this.f17713d, i);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7233h(int i, String str, String str2, CommonWalletObject commonWalletObject) {
        this.f17711b = i;
        this.f17712c = str2;
        if (i >= 3) {
            this.f17713d = commonWalletObject;
            return;
        }
        CommonWalletObject commonWalletObject2 = new CommonWalletObject();
        commonWalletObject2.f5867b = str;
        this.f17713d = commonWalletObject2;
    }
}
