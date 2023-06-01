package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.e */
/* loaded from: classes.dex */
public final class C7227e extends AbstractC6574a {
    public static final Parcelable.Creator<C7227e> CREATOR = new C7240k0();

    /* renamed from: b */
    public String f17670b;

    /* renamed from: c */
    public String f17671c;

    /* renamed from: d */
    public int f17672d;

    public C7227e() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f17670b);
        C5314w.m9534j0(parcel, 3, this.f17671c);
        int i2 = this.f17672d;
        if (i2 != 1 && i2 != 2 && i2 != 3) {
            i2 = 0;
        }
        C5314w.m9544e0(parcel, 4, i2);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7227e(int i, String str, String str2) {
        this.f17670b = str;
        this.f17671c = str2;
        this.f17672d = i;
    }
}
