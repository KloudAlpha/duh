package p027b7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.j */
/* loaded from: classes.dex */
public final class C1360j extends AbstractC6574a {
    public static final Parcelable.Creator<C1360j> CREATOR = new C1361k();

    /* renamed from: b */
    public final byte[] f4375b;

    public C1360j(byte[] bArr) {
        this.f4375b = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9548c0(parcel, 1, this.f4375b);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
