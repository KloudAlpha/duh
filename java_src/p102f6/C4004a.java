package p102f6;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.a */
/* loaded from: classes.dex */
public final class C4004a extends AbstractC6574a {
    public static final Parcelable.Creator<C4004a> CREATOR = new C4007d();

    /* renamed from: b */
    public Intent f9325b;

    public C4004a(Intent intent) {
        this.f9325b = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9536i0(parcel, 1, this.f9325b, i);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
