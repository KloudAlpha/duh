package p027b7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.f */
/* loaded from: classes.dex */
public final class C1356f extends AbstractC6574a {
    public static final Parcelable.Creator<C1356f> CREATOR = new C1357g();

    /* renamed from: b */
    public final byte[] f4373b;

    public C1356f() {
        this.f4373b = new byte[0];
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9548c0(parcel, 2, this.f4373b);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C1356f(byte[] bArr) {
        this.f4373b = bArr;
    }
}
