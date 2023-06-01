package p027b7;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.n */
/* loaded from: classes.dex */
public final class C1364n extends AbstractC6574a {
    public static final Parcelable.Creator<C1364n> CREATOR = new C1365o();

    /* renamed from: b */
    public String[] f4377b;

    /* renamed from: c */
    public int[] f4378c;

    /* renamed from: d */
    public RemoteViews f4379d;

    /* renamed from: q */
    public byte[] f4380q;

    public C1364n() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9532k0(parcel, 1, this.f4377b);
        C5314w.m9542f0(parcel, 2, this.f4378c);
        C5314w.m9536i0(parcel, 3, this.f4379d, i);
        C5314w.m9548c0(parcel, 4, this.f4380q);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C1364n(String[] strArr, int[] iArr, RemoteViews remoteViews, byte[] bArr) {
        this.f4377b = strArr;
        this.f4378c = iArr;
        this.f4379d = remoteViews;
        this.f4380q = bArr;
    }
}
