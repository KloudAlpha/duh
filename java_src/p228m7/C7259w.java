package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
@Deprecated
/* renamed from: m7.w */
/* loaded from: classes.dex */
public final class C7259w extends AbstractC6574a {
    public static final Parcelable.Creator<C7259w> CREATOR = new C7260x();

    /* renamed from: b */
    public final String f17760b;

    /* renamed from: c */
    public final String f17761c;

    /* renamed from: d */
    public final int f17762d;

    /* renamed from: q */
    public final int f17763q;

    public C7259w(String str, String str2, int i, int i2) {
        this.f17760b = str;
        this.f17761c = str2;
        this.f17762d = i;
        this.f17763q = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f17760b);
        C5314w.m9534j0(parcel, 3, this.f17761c);
        C5314w.m9544e0(parcel, 4, this.f17762d);
        C5314w.m9544e0(parcel, 5, this.f17763q);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
