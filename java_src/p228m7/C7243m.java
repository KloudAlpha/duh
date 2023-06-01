package p228m7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.m */
/* loaded from: classes.dex */
public final class C7243m extends AbstractC6574a {
    public static final Parcelable.Creator<C7243m> CREATOR = new C7258v();

    /* renamed from: b */
    public int f17738b;

    /* renamed from: c */
    public Bundle f17739c;

    public C7243m() {
        this.f17739c = new Bundle();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 2, this.f17738b);
        C5314w.m9550b0(parcel, 3, this.f17739c);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7243m(int i, Bundle bundle) {
        new Bundle();
        this.f17738b = i;
        this.f17739c = bundle;
    }
}
