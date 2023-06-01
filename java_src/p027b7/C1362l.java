package p027b7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.l */
/* loaded from: classes.dex */
public final class C1362l extends AbstractC6574a {
    public static final Parcelable.Creator<C1362l> CREATOR = new C1363m();

    /* renamed from: b */
    public final PendingIntent f4376b;

    public C1362l(PendingIntent pendingIntent) {
        this.f4376b = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9536i0(parcel, 1, this.f4376b, i);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
