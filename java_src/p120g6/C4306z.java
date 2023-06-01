package p120g6;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0338q;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.z */
/* loaded from: classes.dex */
public final class C4306z extends AbstractC6574a {
    public static final Parcelable.Creator<C4306z> CREATOR = new C4277a0();

    /* renamed from: b */
    public final boolean f10017b;

    /* renamed from: c */
    public final String f10018c;

    /* renamed from: d */
    public final int f10019d;

    /* renamed from: q */
    public final int f10020q;

    public C4306z(int i, int i2, String str, boolean z) {
        this.f10017b = z;
        this.f10018c = str;
        this.f10019d = C0338q.m14354f0(i) - 1;
        this.f10020q = C5314w.m9524o0(i2) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9551a0(parcel, 1, this.f10017b);
        C5314w.m9534j0(parcel, 2, this.f10018c);
        C5314w.m9544e0(parcel, 3, this.f10019d);
        C5314w.m9544e0(parcel, 4, this.f10020q);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
