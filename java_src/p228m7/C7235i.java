package p228m7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.i */
/* loaded from: classes.dex */
public final class C7235i extends AbstractC6574a {
    public static final Parcelable.Creator<C7235i> CREATOR = new C7250p0();

    /* renamed from: b */
    public PendingIntent f17714b;

    public C7235i() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9536i0(parcel, 1, this.f17714b, i);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7235i(PendingIntent pendingIntent) {
        this.f17714b = pendingIntent;
    }
}
