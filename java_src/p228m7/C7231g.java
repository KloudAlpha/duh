package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p141he.C5314w;
import p193k6.AbstractC6574a;
import p243n7.C7595c;
import p243n7.C7598f;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.g */
/* loaded from: classes.dex */
public final class C7231g extends AbstractC6574a {
    public static final Parcelable.Creator<C7231g> CREATOR = new C7244m0();

    /* renamed from: K1 */
    public ArrayList f17689K1;

    /* renamed from: L1 */
    public C7598f f17690L1;

    /* renamed from: M1 */
    public ArrayList f17691M1;
    @Deprecated

    /* renamed from: N1 */
    public String f17692N1;
    @Deprecated

    /* renamed from: O1 */
    public String f17693O1;

    /* renamed from: P1 */
    public ArrayList f17694P1;

    /* renamed from: Q1 */
    public boolean f17695Q1;

    /* renamed from: R1 */
    public ArrayList f17696R1;

    /* renamed from: S1 */
    public ArrayList f17697S1;

    /* renamed from: T1 */
    public ArrayList f17698T1;

    /* renamed from: U1 */
    public C7595c f17699U1;

    /* renamed from: X */
    public String f17700X;

    /* renamed from: Y */
    public String f17701Y;
    @Deprecated

    /* renamed from: Z */
    public String f17702Z;

    /* renamed from: a1 */
    public String f17703a1;

    /* renamed from: b */
    public String f17704b;

    /* renamed from: c */
    public String f17705c;

    /* renamed from: d */
    public String f17706d;

    /* renamed from: q */
    public String f17707q;

    /* renamed from: v1 */
    public int f17708v1;

    /* renamed from: x */
    public String f17709x;

    /* renamed from: y */
    public String f17710y;

    public C7231g() {
        this.f17689K1 = new ArrayList();
        this.f17691M1 = new ArrayList();
        this.f17694P1 = new ArrayList();
        this.f17696R1 = new ArrayList();
        this.f17697S1 = new ArrayList();
        this.f17698T1 = new ArrayList();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f17704b);
        C5314w.m9534j0(parcel, 3, this.f17705c);
        C5314w.m9534j0(parcel, 4, this.f17706d);
        C5314w.m9534j0(parcel, 5, this.f17707q);
        C5314w.m9534j0(parcel, 6, this.f17709x);
        C5314w.m9534j0(parcel, 7, this.f17710y);
        C5314w.m9534j0(parcel, 8, this.f17700X);
        C5314w.m9534j0(parcel, 9, this.f17701Y);
        C5314w.m9534j0(parcel, 10, this.f17702Z);
        C5314w.m9534j0(parcel, 11, this.f17703a1);
        C5314w.m9544e0(parcel, 12, this.f17708v1);
        C5314w.m9526n0(parcel, 13, this.f17689K1);
        C5314w.m9536i0(parcel, 14, this.f17690L1, i);
        C5314w.m9526n0(parcel, 15, this.f17691M1);
        C5314w.m9534j0(parcel, 16, this.f17692N1);
        C5314w.m9534j0(parcel, 17, this.f17693O1);
        C5314w.m9526n0(parcel, 18, this.f17694P1);
        C5314w.m9551a0(parcel, 19, this.f17695Q1);
        C5314w.m9526n0(parcel, 20, this.f17696R1);
        C5314w.m9526n0(parcel, 21, this.f17697S1);
        C5314w.m9526n0(parcel, 22, this.f17698T1);
        C5314w.m9536i0(parcel, 23, this.f17699U1, i);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7231g(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, ArrayList arrayList, C7598f c7598f, ArrayList arrayList2, String str11, String str12, ArrayList arrayList3, boolean z, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, C7595c c7595c) {
        this.f17704b = str;
        this.f17705c = str2;
        this.f17706d = str3;
        this.f17707q = str4;
        this.f17709x = str5;
        this.f17710y = str6;
        this.f17700X = str7;
        this.f17701Y = str8;
        this.f17702Z = str9;
        this.f17703a1 = str10;
        this.f17708v1 = i;
        this.f17689K1 = arrayList;
        this.f17690L1 = c7598f;
        this.f17691M1 = arrayList2;
        this.f17692N1 = str11;
        this.f17693O1 = str12;
        this.f17694P1 = arrayList3;
        this.f17695Q1 = z;
        this.f17696R1 = arrayList4;
        this.f17697S1 = arrayList5;
        this.f17698T1 = arrayList6;
        this.f17699U1 = c7595c;
    }
}
