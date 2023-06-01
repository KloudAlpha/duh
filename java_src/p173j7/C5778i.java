package p173j7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p172j6.C5712c0;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j7.i */
/* loaded from: classes.dex */
public final class C5778i extends AbstractC6574a {
    public static final Parcelable.Creator<C5778i> CREATOR = new C5779j();

    /* renamed from: b */
    public final int f14126b;

    /* renamed from: c */
    public final C5712c0 f14127c;

    public C5778i(int i, C5712c0 c5712c0) {
        this.f14126b = i;
        this.f14127c = c5712c0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f14126b);
        C5314w.m9536i0(parcel, 2, this.f14127c, i);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
