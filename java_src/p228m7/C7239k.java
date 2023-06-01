package p228m7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.k */
/* loaded from: classes.dex */
public final class C7239k extends AbstractC6574a {
    public static final Parcelable.Creator<C7239k> CREATOR = new C7256t();

    /* renamed from: X */
    public C7243m f17725X;

    /* renamed from: Y */
    public C7249p f17726Y;

    /* renamed from: Z */
    public boolean f17727Z;

    /* renamed from: a1 */
    public String f17728a1;

    /* renamed from: b */
    public boolean f17729b;

    /* renamed from: c */
    public boolean f17730c;

    /* renamed from: d */
    public C7225d f17731d;

    /* renamed from: q */
    public boolean f17732q;

    /* renamed from: v1 */
    public Bundle f17733v1;

    /* renamed from: x */
    public C7247o f17734x;

    /* renamed from: y */
    public ArrayList f17735y;

    public C7239k() {
        this.f17727Z = true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9551a0(parcel, 1, this.f17729b);
        C5314w.m9551a0(parcel, 2, this.f17730c);
        C5314w.m9536i0(parcel, 3, this.f17731d, i);
        C5314w.m9551a0(parcel, 4, this.f17732q);
        C5314w.m9536i0(parcel, 5, this.f17734x, i);
        C5314w.m9540g0(parcel, 6, this.f17735y);
        C5314w.m9536i0(parcel, 7, this.f17725X, i);
        C5314w.m9536i0(parcel, 8, this.f17726Y, i);
        C5314w.m9551a0(parcel, 9, this.f17727Z);
        C5314w.m9534j0(parcel, 10, this.f17728a1);
        C5314w.m9550b0(parcel, 11, this.f17733v1);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7239k(boolean z, boolean z2, C7225d c7225d, boolean z3, C7247o c7247o, ArrayList arrayList, C7243m c7243m, C7249p c7249p, boolean z4, String str, Bundle bundle) {
        this.f17729b = z;
        this.f17730c = z2;
        this.f17731d = c7225d;
        this.f17732q = z3;
        this.f17734x = c7247o;
        this.f17735y = arrayList;
        this.f17725X = c7243m;
        this.f17726Y = c7249p;
        this.f17727Z = z4;
        this.f17728a1 = str;
        this.f17733v1 = bundle;
    }
}
