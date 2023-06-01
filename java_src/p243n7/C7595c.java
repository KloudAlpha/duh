package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.c */
/* loaded from: classes.dex */
public final class C7595c extends AbstractC6574a {
    public static final Parcelable.Creator<C7595c> CREATOR = new C7605m();

    /* renamed from: b */
    public String f18424b;

    /* renamed from: c */
    public C7596d f18425c;
    @Deprecated

    /* renamed from: d */
    public C7598f f18426d;

    public C7595c() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f18424b);
        C5314w.m9536i0(parcel, 3, this.f18425c, i);
        C5314w.m9536i0(parcel, 5, this.f18426d, i);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7595c(String str, C7596d c7596d, C7598f c7598f) {
        this.f18424b = str;
        this.f18425c = c7596d;
        this.f18426d = c7598f;
    }
}
