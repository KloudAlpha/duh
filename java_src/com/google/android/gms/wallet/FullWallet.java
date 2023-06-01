package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import p141he.C5314w;
import p193k6.AbstractC6574a;
import p228m7.C7227e;
import p228m7.C7238j0;
import p228m7.C7241l;
import p228m7.C7254r;
import p228m7.C7259w;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* loaded from: classes.dex */
public final class FullWallet extends AbstractC6574a implements ReflectedParcelable {
    public static final Parcelable.Creator<FullWallet> CREATOR = new C7238j0();

    /* renamed from: X */
    public String[] f5833X;

    /* renamed from: Y */
    public UserAddress f5834Y;

    /* renamed from: Z */
    public UserAddress f5835Z;

    /* renamed from: a1 */
    public C7227e[] f5836a1;

    /* renamed from: b */
    public String f5837b;

    /* renamed from: c */
    public String f5838c;

    /* renamed from: d */
    public C7259w f5839d;

    /* renamed from: q */
    public String f5840q;

    /* renamed from: v1 */
    public C7241l f5841v1;

    /* renamed from: x */
    public C7254r f5842x;

    /* renamed from: y */
    public C7254r f5843y;

    private FullWallet() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f5837b);
        C5314w.m9534j0(parcel, 3, this.f5838c);
        C5314w.m9536i0(parcel, 4, this.f5839d, i);
        C5314w.m9534j0(parcel, 5, this.f5840q);
        C5314w.m9536i0(parcel, 6, this.f5842x, i);
        C5314w.m9536i0(parcel, 7, this.f5843y, i);
        C5314w.m9532k0(parcel, 8, this.f5833X);
        C5314w.m9536i0(parcel, 9, this.f5834Y, i);
        C5314w.m9536i0(parcel, 10, this.f5835Z, i);
        C5314w.m9528m0(parcel, 11, this.f5836a1, i);
        C5314w.m9536i0(parcel, 12, this.f5841v1, i);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public FullWallet(String str, String str2, C7259w c7259w, String str3, C7254r c7254r, C7254r c7254r2, String[] strArr, UserAddress userAddress, UserAddress userAddress2, C7227e[] c7227eArr, C7241l c7241l) {
        this.f5837b = str;
        this.f5838c = str2;
        this.f5839d = c7259w;
        this.f5840q = str3;
        this.f5842x = c7254r;
        this.f5843y = c7254r2;
        this.f5833X = strArr;
        this.f5834Y = userAddress;
        this.f5835Z = userAddress2;
        this.f5836a1 = c7227eArr;
        this.f5841v1 = c7241l;
    }
}
