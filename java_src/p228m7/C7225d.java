package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.d */
/* loaded from: classes.dex */
public final class C7225d extends AbstractC6574a {
    public static final Parcelable.Creator<C7225d> CREATOR = new C7234h0();

    /* renamed from: b */
    public ArrayList f17666b;

    /* renamed from: c */
    public boolean f17667c;

    /* renamed from: d */
    public boolean f17668d;

    /* renamed from: q */
    public int f17669q;

    public C7225d() {
        this.f17667c = true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9540g0(parcel, 1, this.f17666b);
        C5314w.m9551a0(parcel, 2, this.f17667c);
        C5314w.m9551a0(parcel, 3, this.f17668d);
        C5314w.m9544e0(parcel, 4, this.f17669q);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7225d(ArrayList arrayList, boolean z, boolean z2, int i) {
        this.f17666b = arrayList;
        this.f17667c = z;
        this.f17668d = z2;
        this.f17669q = i;
    }
}
