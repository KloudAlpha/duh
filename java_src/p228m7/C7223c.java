package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.c */
/* loaded from: classes.dex */
public final class C7223c extends AbstractC6574a {
    public static final Parcelable.Creator<C7223c> CREATOR = new C7232g0();

    /* renamed from: b */
    public String f17661b;

    /* renamed from: c */
    public String f17662c;

    /* renamed from: d */
    public String f17663d;

    /* renamed from: q */
    public int f17664q;

    /* renamed from: x */
    public UserAddress f17665x;

    public C7223c() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 1, this.f17661b);
        C5314w.m9534j0(parcel, 2, this.f17662c);
        C5314w.m9534j0(parcel, 3, this.f17663d);
        C5314w.m9544e0(parcel, 4, this.f17664q);
        C5314w.m9536i0(parcel, 5, this.f17665x, i);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7223c(String str, String str2, String str3, int i, UserAddress userAddress) {
        this.f17661b = str;
        this.f17662c = str2;
        this.f17663d = str3;
        this.f17664q = i;
        this.f17665x = userAddress;
    }
}
