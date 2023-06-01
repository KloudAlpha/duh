package p172j6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p120g6.C4282d;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.u0 */
/* loaded from: classes.dex */
public final class C5759u0 extends AbstractC6574a {
    public static final Parcelable.Creator<C5759u0> CREATOR = new C5761v0();

    /* renamed from: b */
    public Bundle f14101b;

    /* renamed from: c */
    public C4282d[] f14102c;

    /* renamed from: d */
    public int f14103d;

    /* renamed from: q */
    public C5718e f14104q;

    public C5759u0() {
    }

    public C5759u0(Bundle bundle, C4282d[] c4282dArr, int i, C5718e c5718e) {
        this.f14101b = bundle;
        this.f14102c = c4282dArr;
        this.f14103d = i;
        this.f14104q = c5718e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9550b0(parcel, 1, this.f14101b);
        C5314w.m9528m0(parcel, 2, this.f14102c, i);
        C5314w.m9544e0(parcel, 3, this.f14103d);
        C5314w.m9536i0(parcel, 4, this.f14104q, i);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
