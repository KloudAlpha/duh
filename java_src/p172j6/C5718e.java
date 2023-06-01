package p172j6;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.e */
/* loaded from: classes.dex */
public final class C5718e extends AbstractC6574a {
    public static final Parcelable.Creator<C5718e> CREATOR = new C5763w0();

    /* renamed from: b */
    public final C5746o f14020b;

    /* renamed from: c */
    public final boolean f14021c;

    /* renamed from: d */
    public final boolean f14022d;

    /* renamed from: q */
    public final int[] f14023q;

    /* renamed from: x */
    public final int f14024x;

    /* renamed from: y */
    public final int[] f14025y;

    public C5718e(C5746o c5746o, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.f14020b = c5746o;
        this.f14021c = z;
        this.f14022d = z2;
        this.f14023q = iArr;
        this.f14024x = i;
        this.f14025y = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9536i0(parcel, 1, this.f14020b, i);
        C5314w.m9551a0(parcel, 2, this.f14021c);
        C5314w.m9551a0(parcel, 3, this.f14022d);
        C5314w.m9542f0(parcel, 4, this.f14023q);
        C5314w.m9544e0(parcel, 5, this.f14024x);
        C5314w.m9542f0(parcel, 6, this.f14025y);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
