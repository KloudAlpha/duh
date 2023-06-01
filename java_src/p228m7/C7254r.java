package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
@Deprecated
/* renamed from: m7.r */
/* loaded from: classes.dex */
public final class C7254r extends AbstractC6574a {
    public static final Parcelable.Creator<C7254r> CREATOR = new C7226d0();

    /* renamed from: X */
    public String f17749X;

    /* renamed from: Y */
    public String f17750Y;

    /* renamed from: Z */
    public String f17751Z;

    /* renamed from: a1 */
    public boolean f17752a1;

    /* renamed from: b */
    public String f17753b;

    /* renamed from: c */
    public String f17754c;

    /* renamed from: d */
    public String f17755d;

    /* renamed from: q */
    public String f17756q;

    /* renamed from: v1 */
    public String f17757v1;

    /* renamed from: x */
    public String f17758x;

    /* renamed from: y */
    public String f17759y;

    public C7254r() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f17753b);
        C5314w.m9534j0(parcel, 3, this.f17754c);
        C5314w.m9534j0(parcel, 4, this.f17755d);
        C5314w.m9534j0(parcel, 5, this.f17756q);
        C5314w.m9534j0(parcel, 6, this.f17758x);
        C5314w.m9534j0(parcel, 7, this.f17759y);
        C5314w.m9534j0(parcel, 8, this.f17749X);
        C5314w.m9534j0(parcel, 9, this.f17750Y);
        C5314w.m9534j0(parcel, 10, this.f17751Z);
        C5314w.m9551a0(parcel, 11, this.f17752a1);
        C5314w.m9534j0(parcel, 12, this.f17757v1);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7254r(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10) {
        this.f17753b = str;
        this.f17754c = str2;
        this.f17755d = str3;
        this.f17756q = str4;
        this.f17758x = str5;
        this.f17759y = str6;
        this.f17749X = str7;
        this.f17750Y = str8;
        this.f17751Z = str9;
        this.f17752a1 = z;
        this.f17757v1 = str10;
    }
}
