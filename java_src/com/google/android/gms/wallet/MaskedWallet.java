package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import p141he.C5314w;
import p193k6.AbstractC6574a;
import p228m7.C7227e;
import p228m7.C7231g;
import p228m7.C7233h;
import p228m7.C7246n0;
import p228m7.C7254r;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* loaded from: classes.dex */
public final class MaskedWallet extends AbstractC6574a implements ReflectedParcelable {
    public static final Parcelable.Creator<MaskedWallet> CREATOR = new C7246n0();

    /* renamed from: X */
    public C7231g[] f5844X;

    /* renamed from: Y */
    public C7233h[] f5845Y;

    /* renamed from: Z */
    public UserAddress f5846Z;

    /* renamed from: a1 */
    public UserAddress f5847a1;

    /* renamed from: b */
    public String f5848b;

    /* renamed from: c */
    public String f5849c;

    /* renamed from: d */
    public String[] f5850d;

    /* renamed from: q */
    public String f5851q;

    /* renamed from: v1 */
    public C7227e[] f5852v1;

    /* renamed from: x */
    public C7254r f5853x;

    /* renamed from: y */
    public C7254r f5854y;

    private MaskedWallet() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f5848b);
        C5314w.m9534j0(parcel, 3, this.f5849c);
        C5314w.m9532k0(parcel, 4, this.f5850d);
        C5314w.m9534j0(parcel, 5, this.f5851q);
        C5314w.m9536i0(parcel, 6, this.f5853x, i);
        C5314w.m9536i0(parcel, 7, this.f5854y, i);
        C5314w.m9528m0(parcel, 8, this.f5844X, i);
        C5314w.m9528m0(parcel, 9, this.f5845Y, i);
        C5314w.m9536i0(parcel, 10, this.f5846Z, i);
        C5314w.m9536i0(parcel, 11, this.f5847a1, i);
        C5314w.m9528m0(parcel, 12, this.f5852v1, i);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public MaskedWallet(String str, String str2, String[] strArr, String str3, C7254r c7254r, C7254r c7254r2, C7231g[] c7231gArr, C7233h[] c7233hArr, UserAddress userAddress, UserAddress userAddress2, C7227e[] c7227eArr) {
        this.f5848b = str;
        this.f5849c = str2;
        this.f5850d = strArr;
        this.f5851q = str3;
        this.f5853x = c7254r;
        this.f5854y = c7254r2;
        this.f5844X = c7231gArr;
        this.f5845Y = c7233hArr;
        this.f5846Z = userAddress;
        this.f5847a1 = userAddress2;
        this.f5852v1 = c7227eArr;
    }
}
