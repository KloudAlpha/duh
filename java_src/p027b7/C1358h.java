package p027b7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.h */
/* loaded from: classes.dex */
public final class C1358h extends AbstractC6574a {
    public static final Parcelable.Creator<C1358h> CREATOR = new C1359i();

    /* renamed from: b */
    public final byte[] f4374b;

    public C1358h() {
        this.f4374b = new byte[0];
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9548c0(parcel, 2, this.f4374b);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C1358h(byte[] bArr) {
        this.f4374b = bArr;
    }
}
