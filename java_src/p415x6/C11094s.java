package p415x6;

import android.app.PendingIntent;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.s */
/* loaded from: classes.dex */
public final class C11094s extends AbstractC6574a {
    public static final Parcelable.Creator<C11094s> CREATOR = new C11095t();

    /* renamed from: b */
    public final int f27220b;

    /* renamed from: c */
    public final IBinder f27221c;

    /* renamed from: d */
    public final IBinder f27222d;

    /* renamed from: q */
    public final PendingIntent f27223q;

    /* renamed from: x */
    public final String f27224x;

    /* renamed from: y */
    public final String f27225y;

    public C11094s(int i, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str, String str2) {
        this.f27220b = i;
        this.f27221c = iBinder;
        this.f27222d = iBinder2;
        this.f27223q = pendingIntent;
        this.f27224x = Build.VERSION.SDK_INT >= 30 ? null : str;
        this.f27225y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f27220b);
        C5314w.m9546d0(parcel, 2, this.f27221c);
        C5314w.m9546d0(parcel, 3, this.f27222d);
        C5314w.m9536i0(parcel, 4, this.f27223q, i);
        C5314w.m9534j0(parcel, 5, this.f27224x);
        C5314w.m9534j0(parcel, 6, this.f27225y);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
