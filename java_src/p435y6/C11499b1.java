package p435y6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.b1 */
/* loaded from: classes.dex */
public final class C11499b1 extends AbstractC6574a {
    public static final Parcelable.Creator<C11499b1> CREATOR = new C11512c1();

    /* renamed from: X */
    public final Bundle f28106X;

    /* renamed from: Y */
    public final String f28107Y;

    /* renamed from: b */
    public final long f28108b;

    /* renamed from: c */
    public final long f28109c;

    /* renamed from: d */
    public final boolean f28110d;

    /* renamed from: q */
    public final String f28111q;

    /* renamed from: x */
    public final String f28112x;

    /* renamed from: y */
    public final String f28113y;

    public C11499b1(long j, long j2, boolean z, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f28108b = j;
        this.f28109c = j2;
        this.f28110d = z;
        this.f28111q = str;
        this.f28112x = str2;
        this.f28113y = str3;
        this.f28106X = bundle;
        this.f28107Y = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9538h0(parcel, 1, this.f28108b);
        C5314w.m9538h0(parcel, 2, this.f28109c);
        C5314w.m9551a0(parcel, 3, this.f28110d);
        C5314w.m9534j0(parcel, 4, this.f28111q);
        C5314w.m9534j0(parcel, 5, this.f28112x);
        C5314w.m9534j0(parcel, 6, this.f28113y);
        C5314w.m9550b0(parcel, 7, this.f28106X);
        C5314w.m9534j0(parcel, 8, this.f28107Y);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
