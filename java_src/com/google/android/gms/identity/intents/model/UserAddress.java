package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
import p335s6.C9091a;
/* compiled from: com.google.android.gms:play-services-identity@@17.0.1 */
/* loaded from: classes.dex */
public final class UserAddress extends AbstractC6574a implements ReflectedParcelable {
    public static final Parcelable.Creator<UserAddress> CREATOR = new C9091a();

    /* renamed from: K1 */
    public String f5772K1;

    /* renamed from: L1 */
    public boolean f5773L1;

    /* renamed from: M1 */
    public String f5774M1;

    /* renamed from: N1 */
    public String f5775N1;

    /* renamed from: X */
    public String f5776X;

    /* renamed from: Y */
    public String f5777Y;

    /* renamed from: Z */
    public String f5778Z;

    /* renamed from: a1 */
    public String f5779a1;

    /* renamed from: b */
    public String f5780b;

    /* renamed from: c */
    public String f5781c;

    /* renamed from: d */
    public String f5782d;

    /* renamed from: q */
    public String f5783q;

    /* renamed from: v1 */
    public String f5784v1;

    /* renamed from: x */
    public String f5785x;

    /* renamed from: y */
    public String f5786y;

    public UserAddress() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f5780b);
        C5314w.m9534j0(parcel, 3, this.f5781c);
        C5314w.m9534j0(parcel, 4, this.f5782d);
        C5314w.m9534j0(parcel, 5, this.f5783q);
        C5314w.m9534j0(parcel, 6, this.f5785x);
        C5314w.m9534j0(parcel, 7, this.f5786y);
        C5314w.m9534j0(parcel, 8, this.f5776X);
        C5314w.m9534j0(parcel, 9, this.f5777Y);
        C5314w.m9534j0(parcel, 10, this.f5778Z);
        C5314w.m9534j0(parcel, 11, this.f5779a1);
        C5314w.m9534j0(parcel, 12, this.f5784v1);
        C5314w.m9534j0(parcel, 13, this.f5772K1);
        C5314w.m9551a0(parcel, 14, this.f5773L1);
        C5314w.m9534j0(parcel, 15, this.f5774M1);
        C5314w.m9534j0(parcel, 16, this.f5775N1);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public UserAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z, String str13, String str14) {
        this.f5780b = str;
        this.f5781c = str2;
        this.f5782d = str3;
        this.f5783q = str4;
        this.f5785x = str5;
        this.f5786y = str6;
        this.f5776X = str7;
        this.f5777Y = str8;
        this.f5778Z = str9;
        this.f5779a1 = str10;
        this.f5784v1 = str11;
        this.f5772K1 = str12;
        this.f5773L1 = z;
        this.f5774M1 = str13;
        this.f5775N1 = str14;
    }
}
