package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.l */
/* loaded from: classes.dex */
public final class C7241l extends AbstractC6574a {
    public static final Parcelable.Creator<C7241l> CREATOR = new C7257u();

    /* renamed from: b */
    public int f17736b;

    /* renamed from: c */
    public String f17737c;

    public C7241l() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 2, this.f17736b);
        C5314w.m9534j0(parcel, 3, this.f17737c);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7241l(int i, String str) {
        this.f17736b = i;
        this.f17737c = str;
    }
}
