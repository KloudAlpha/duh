package p228m7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.b0 */
/* loaded from: classes.dex */
public final class C7222b0 extends AbstractC6574a {
    public static final Parcelable.Creator<C7222b0> CREATOR = new C7224c0();

    /* renamed from: b */
    public String f17659b;

    /* renamed from: c */
    public Bundle f17660c;

    public C7222b0() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f17659b);
        C5314w.m9550b0(parcel, 3, this.f17660c);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7222b0(Bundle bundle, String str) {
        this.f17659b = str;
        this.f17660c = bundle;
    }
}
