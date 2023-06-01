package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;
import java.util.ArrayList;
import p141he.C5314w;
import p193k6.AbstractC6574a;
import p243n7.C7598f;
import p243n7.C7601i;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
@KeepName
/* loaded from: classes.dex */
public class CommonWalletObject extends AbstractC6574a {
    public static final Parcelable.Creator<CommonWalletObject> CREATOR = new C7601i();

    /* renamed from: K1 */
    public ArrayList f5855K1;
    @Deprecated

    /* renamed from: L1 */
    public String f5856L1;
    @Deprecated

    /* renamed from: M1 */
    public String f5857M1;

    /* renamed from: N1 */
    public ArrayList f5858N1;

    /* renamed from: O1 */
    public boolean f5859O1;

    /* renamed from: P1 */
    public ArrayList f5860P1;

    /* renamed from: Q1 */
    public ArrayList f5861Q1;

    /* renamed from: R1 */
    public ArrayList f5862R1;

    /* renamed from: X */
    public String f5863X;
    @Deprecated

    /* renamed from: Y */
    public String f5864Y;

    /* renamed from: Z */
    public int f5865Z;

    /* renamed from: a1 */
    public ArrayList f5866a1;

    /* renamed from: b */
    public String f5867b;

    /* renamed from: c */
    public String f5868c;

    /* renamed from: d */
    public String f5869d;

    /* renamed from: q */
    public String f5870q;

    /* renamed from: v1 */
    public C7598f f5871v1;

    /* renamed from: x */
    public String f5872x;

    /* renamed from: y */
    public String f5873y;

    public CommonWalletObject() {
        this.f5866a1 = new ArrayList();
        this.f5855K1 = new ArrayList();
        this.f5858N1 = new ArrayList();
        this.f5860P1 = new ArrayList();
        this.f5861Q1 = new ArrayList();
        this.f5862R1 = new ArrayList();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f5867b);
        C5314w.m9534j0(parcel, 3, this.f5868c);
        C5314w.m9534j0(parcel, 4, this.f5869d);
        C5314w.m9534j0(parcel, 5, this.f5870q);
        C5314w.m9534j0(parcel, 6, this.f5872x);
        C5314w.m9534j0(parcel, 7, this.f5873y);
        C5314w.m9534j0(parcel, 8, this.f5863X);
        C5314w.m9534j0(parcel, 9, this.f5864Y);
        C5314w.m9544e0(parcel, 10, this.f5865Z);
        C5314w.m9526n0(parcel, 11, this.f5866a1);
        C5314w.m9536i0(parcel, 12, this.f5871v1, i);
        C5314w.m9526n0(parcel, 13, this.f5855K1);
        C5314w.m9534j0(parcel, 14, this.f5856L1);
        C5314w.m9534j0(parcel, 15, this.f5857M1);
        C5314w.m9526n0(parcel, 16, this.f5858N1);
        C5314w.m9551a0(parcel, 17, this.f5859O1);
        C5314w.m9526n0(parcel, 18, this.f5860P1);
        C5314w.m9526n0(parcel, 19, this.f5861Q1);
        C5314w.m9526n0(parcel, 20, this.f5862R1);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public CommonWalletObject(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, ArrayList arrayList, C7598f c7598f, ArrayList arrayList2, String str9, String str10, ArrayList arrayList3, boolean z, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        this.f5867b = str;
        this.f5868c = str2;
        this.f5869d = str3;
        this.f5870q = str4;
        this.f5872x = str5;
        this.f5873y = str6;
        this.f5863X = str7;
        this.f5864Y = str8;
        this.f5865Z = i;
        this.f5866a1 = arrayList;
        this.f5871v1 = c7598f;
        this.f5855K1 = arrayList2;
        this.f5856L1 = str9;
        this.f5857M1 = str10;
        this.f5858N1 = arrayList3;
        this.f5859O1 = z;
        this.f5860P1 = arrayList4;
        this.f5861Q1 = arrayList5;
        this.f5862R1 = arrayList6;
    }
}
