package p173j7;

import android.os.Parcel;
import android.os.Parcelable;
import p120g6.C4278b;
import p141he.C5314w;
import p172j6.C5719e0;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j7.k */
/* loaded from: classes.dex */
public final class C5780k extends AbstractC6574a {
    public static final Parcelable.Creator<C5780k> CREATOR = new C5781l();

    /* renamed from: b */
    public final int f14128b;

    /* renamed from: c */
    public final C4278b f14129c;

    /* renamed from: d */
    public final C5719e0 f14130d;

    public C5780k(int i, C4278b c4278b, C5719e0 c5719e0) {
        this.f14128b = i;
        this.f14129c = c4278b;
        this.f14130d = c5719e0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f14128b);
        C5314w.m9536i0(parcel, 2, this.f14129c, i);
        C5314w.m9536i0(parcel, 3, this.f14130d, i);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
