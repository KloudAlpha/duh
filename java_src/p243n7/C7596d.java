package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.d */
/* loaded from: classes.dex */
public final class C7596d extends AbstractC6574a {
    public static final Parcelable.Creator<C7596d> CREATOR = new C7604l();

    /* renamed from: b */
    public int f18427b;

    /* renamed from: c */
    public String f18428c;

    /* renamed from: d */
    public double f18429d;

    /* renamed from: q */
    public String f18430q;

    /* renamed from: x */
    public long f18431x;

    /* renamed from: y */
    public int f18432y;

    public C7596d() {
        this.f18432y = -1;
        this.f18427b = -1;
        this.f18429d = -1.0d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 2, this.f18427b);
        C5314w.m9534j0(parcel, 3, this.f18428c);
        double d = this.f18429d;
        parcel.writeInt(524292);
        parcel.writeDouble(d);
        C5314w.m9534j0(parcel, 5, this.f18430q);
        C5314w.m9538h0(parcel, 6, this.f18431x);
        C5314w.m9544e0(parcel, 7, this.f18432y);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7596d(int i, String str, double d, String str2, long j, int i2) {
        this.f18427b = i;
        this.f18428c = str;
        this.f18429d = d;
        this.f18430q = str2;
        this.f18431x = j;
        this.f18432y = i2;
    }
}
