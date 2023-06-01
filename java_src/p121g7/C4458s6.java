package p121g7;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.activity.C0333l;
import java.util.ArrayList;
import java.util.List;
import p141he.C5314w;
import p172j6.C5742m;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.s6 */
/* loaded from: classes.dex */
public final class C4458s6 extends AbstractC6574a {
    public static final Parcelable.Creator<C4458s6> CREATOR = new C4466t6();
    @Deprecated

    /* renamed from: K1 */
    public final long f10610K1;

    /* renamed from: L1 */
    public final long f10611L1;

    /* renamed from: M1 */
    public final int f10612M1;

    /* renamed from: N1 */
    public final boolean f10613N1;

    /* renamed from: O1 */
    public final boolean f10614O1;

    /* renamed from: P1 */
    public final String f10615P1;

    /* renamed from: Q1 */
    public final Boolean f10616Q1;

    /* renamed from: R1 */
    public final long f10617R1;

    /* renamed from: S1 */
    public final List f10618S1;

    /* renamed from: T1 */
    public final String f10619T1;

    /* renamed from: U1 */
    public final String f10620U1;

    /* renamed from: V1 */
    public final String f10621V1;

    /* renamed from: W1 */
    public final String f10622W1;

    /* renamed from: X */
    public final String f10623X;

    /* renamed from: Y */
    public final boolean f10624Y;

    /* renamed from: Z */
    public final boolean f10625Z;

    /* renamed from: a1 */
    public final long f10626a1;

    /* renamed from: b */
    public final String f10627b;

    /* renamed from: c */
    public final String f10628c;

    /* renamed from: d */
    public final String f10629d;

    /* renamed from: q */
    public final String f10630q;

    /* renamed from: v1 */
    public final String f10631v1;

    /* renamed from: x */
    public final long f10632x;

    /* renamed from: y */
    public final long f10633y;

    public C4458s6(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, int i, boolean z3, boolean z4, String str7, Boolean bool, long j5, List list, String str8, String str9, String str10) {
        C5742m.m9104e(str);
        this.f10627b = str;
        this.f10628c = true != TextUtils.isEmpty(str2) ? str2 : null;
        this.f10629d = str3;
        this.f10626a1 = j;
        this.f10630q = str4;
        this.f10632x = j2;
        this.f10633y = j3;
        this.f10623X = str5;
        this.f10624Y = z;
        this.f10625Z = z2;
        this.f10631v1 = str6;
        this.f10610K1 = 0L;
        this.f10611L1 = j4;
        this.f10612M1 = i;
        this.f10613N1 = z3;
        this.f10614O1 = z4;
        this.f10615P1 = str7;
        this.f10616Q1 = bool;
        this.f10617R1 = j5;
        this.f10618S1 = list;
        this.f10619T1 = null;
        this.f10620U1 = str8;
        this.f10621V1 = str9;
        this.f10622W1 = str10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f10627b);
        C5314w.m9534j0(parcel, 3, this.f10628c);
        C5314w.m9534j0(parcel, 4, this.f10629d);
        C5314w.m9534j0(parcel, 5, this.f10630q);
        C5314w.m9538h0(parcel, 6, this.f10632x);
        C5314w.m9538h0(parcel, 7, this.f10633y);
        C5314w.m9534j0(parcel, 8, this.f10623X);
        C5314w.m9551a0(parcel, 9, this.f10624Y);
        C5314w.m9551a0(parcel, 10, this.f10625Z);
        C5314w.m9538h0(parcel, 11, this.f10626a1);
        C5314w.m9534j0(parcel, 12, this.f10631v1);
        C5314w.m9538h0(parcel, 13, this.f10610K1);
        C5314w.m9538h0(parcel, 14, this.f10611L1);
        C5314w.m9544e0(parcel, 15, this.f10612M1);
        C5314w.m9551a0(parcel, 16, this.f10613N1);
        C5314w.m9551a0(parcel, 18, this.f10614O1);
        C5314w.m9534j0(parcel, 19, this.f10615P1);
        Boolean bool = this.f10616Q1;
        if (bool != null) {
            C0333l.m14470i(parcel, 262165, bool);
        }
        C5314w.m9538h0(parcel, 22, this.f10617R1);
        C5314w.m9530l0(parcel, 23, this.f10618S1);
        C5314w.m9534j0(parcel, 24, this.f10619T1);
        C5314w.m9534j0(parcel, 25, this.f10620U1);
        C5314w.m9534j0(parcel, 26, this.f10621V1);
        C5314w.m9534j0(parcel, 27, this.f10622W1);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C4458s6(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, ArrayList arrayList, String str8, String str9, String str10, String str11) {
        this.f10627b = str;
        this.f10628c = str2;
        this.f10629d = str3;
        this.f10626a1 = j3;
        this.f10630q = str4;
        this.f10632x = j;
        this.f10633y = j2;
        this.f10623X = str5;
        this.f10624Y = z;
        this.f10625Z = z2;
        this.f10631v1 = str6;
        this.f10610K1 = j4;
        this.f10611L1 = j5;
        this.f10612M1 = i;
        this.f10613N1 = z3;
        this.f10614O1 = z4;
        this.f10615P1 = str7;
        this.f10616Q1 = bool;
        this.f10617R1 = j6;
        this.f10618S1 = arrayList;
        this.f10619T1 = str8;
        this.f10620U1 = str9;
        this.f10621V1 = str10;
        this.f10622W1 = str11;
    }
}
