package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.f */
/* loaded from: classes.dex */
public final class C7598f extends AbstractC6574a {
    public static final Parcelable.Creator<C7598f> CREATOR = new C7607o();

    /* renamed from: b */
    public long f18435b;

    /* renamed from: c */
    public long f18436c;

    public C7598f() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9538h0(parcel, 2, this.f18435b);
        C5314w.m9538h0(parcel, 3, this.f18436c);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7598f(long j, long j2) {
        this.f18435b = j;
        this.f18436c = j2;
    }
}
