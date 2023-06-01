package p172j6;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.o */
/* loaded from: classes.dex */
public final class C5746o extends AbstractC6574a {
    public static final Parcelable.Creator<C5746o> CREATOR = new C5745n0();

    /* renamed from: b */
    public final int f14079b;

    /* renamed from: c */
    public final boolean f14080c;

    /* renamed from: d */
    public final boolean f14081d;

    /* renamed from: q */
    public final int f14082q;

    /* renamed from: x */
    public final int f14083x;

    public C5746o(int i, int i2, int i3, boolean z, boolean z2) {
        this.f14079b = i;
        this.f14080c = z;
        this.f14081d = z2;
        this.f14082q = i2;
        this.f14083x = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f14079b);
        C5314w.m9551a0(parcel, 2, this.f14080c);
        C5314w.m9551a0(parcel, 3, this.f14081d);
        C5314w.m9544e0(parcel, 4, this.f14082q);
        C5314w.m9544e0(parcel, 5, this.f14083x);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
