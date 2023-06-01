package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.h */
/* loaded from: classes.dex */
public final class C7600h extends AbstractC6574a {
    public static final Parcelable.Creator<C7600h> CREATOR = new C7609q();

    /* renamed from: b */
    public String f18439b;

    /* renamed from: c */
    public String f18440c;

    /* renamed from: d */
    public C7598f f18441d;
    @Deprecated

    /* renamed from: q */
    public C7599g f18442q;
    @Deprecated

    /* renamed from: x */
    public C7599g f18443x;

    public C7600h(String str, String str2, C7598f c7598f, C7599g c7599g, C7599g c7599g2) {
        this.f18439b = str;
        this.f18440c = str2;
        this.f18441d = c7598f;
        this.f18442q = c7599g;
        this.f18443x = c7599g2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f18439b);
        C5314w.m9534j0(parcel, 3, this.f18440c);
        C5314w.m9536i0(parcel, 4, this.f18441d, i);
        C5314w.m9536i0(parcel, 5, this.f18442q, i);
        C5314w.m9536i0(parcel, 6, this.f18443x, i);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
