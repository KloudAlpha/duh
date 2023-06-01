package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.p */
/* loaded from: classes.dex */
public final class C7249p extends AbstractC6574a {
    public static final Parcelable.Creator<C7249p> CREATOR = new C7262z();

    /* renamed from: b */
    public int f17741b;

    /* renamed from: c */
    public String f17742c;

    /* renamed from: d */
    public String f17743d;

    public C7249p() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f17741b);
        C5314w.m9534j0(parcel, 2, this.f17742c);
        C5314w.m9534j0(parcel, 3, this.f17743d);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7249p(int i, String str, String str2) {
        this.f17741b = i;
        this.f17742c = str;
        this.f17743d = str2;
    }
}
