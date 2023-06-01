package p172j6;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.k */
/* loaded from: classes.dex */
public final class C5737k extends AbstractC6574a {
    public static final Parcelable.Creator<C5737k> CREATOR = new C5709b0();

    /* renamed from: X */
    public final String f14061X;

    /* renamed from: Y */
    public final int f14062Y;

    /* renamed from: Z */
    public final int f14063Z;

    /* renamed from: b */
    public final int f14064b;

    /* renamed from: c */
    public final int f14065c;

    /* renamed from: d */
    public final int f14066d;

    /* renamed from: q */
    public final long f14067q;

    /* renamed from: x */
    public final long f14068x;

    /* renamed from: y */
    public final String f14069y;

    public C5737k(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.f14064b = i;
        this.f14065c = i2;
        this.f14066d = i3;
        this.f14067q = j;
        this.f14068x = j2;
        this.f14069y = str;
        this.f14061X = str2;
        this.f14062Y = i4;
        this.f14063Z = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f14064b);
        C5314w.m9544e0(parcel, 2, this.f14065c);
        C5314w.m9544e0(parcel, 3, this.f14066d);
        C5314w.m9538h0(parcel, 4, this.f14067q);
        C5314w.m9538h0(parcel, 5, this.f14068x);
        C5314w.m9534j0(parcel, 6, this.f14069y);
        C5314w.m9534j0(parcel, 7, this.f14061X);
        C5314w.m9544e0(parcel, 8, this.f14062Y);
        C5314w.m9544e0(parcel, 9, this.f14063Z);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
