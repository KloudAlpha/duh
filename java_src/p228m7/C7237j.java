package p228m7;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import p141he.C5314w;
import p172j6.C5742m;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.j */
/* loaded from: classes.dex */
public final class C7237j extends AbstractC6574a implements InterfaceC7219a {
    public static final Parcelable.Creator<C7237j> CREATOR = new C7255s();

    /* renamed from: X */
    public String f17717X;

    /* renamed from: Y */
    public Bundle f17718Y;

    /* renamed from: b */
    public String f17719b;

    /* renamed from: c */
    public C7223c f17720c;

    /* renamed from: d */
    public UserAddress f17721d;

    /* renamed from: q */
    public C7241l f17722q;

    /* renamed from: x */
    public String f17723x;

    /* renamed from: y */
    public Bundle f17724y;

    public C7237j() {
    }

    /* renamed from: p */
    public static C7237j m7055p(Intent intent) {
        C7237j createFromParcel;
        Parcelable.Creator<C7237j> creator = CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.gms.wallet.PaymentData");
        if (byteArrayExtra == null) {
            createFromParcel = null;
        } else {
            C5742m.m9101h(creator);
            Parcel obtain = Parcel.obtain();
            obtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
            obtain.setDataPosition(0);
            createFromParcel = creator.createFromParcel(obtain);
            obtain.recycle();
        }
        return createFromParcel;
    }

    @Override // p228m7.InterfaceC7219a
    /* renamed from: d */
    public final void mo7056d(Intent intent) {
        Parcel obtain = Parcel.obtain();
        writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        intent.putExtra("com.google.android.gms.wallet.PaymentData", marshall);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 1, this.f17719b);
        C5314w.m9536i0(parcel, 2, this.f17720c, i);
        C5314w.m9536i0(parcel, 3, this.f17721d, i);
        C5314w.m9536i0(parcel, 4, this.f17722q, i);
        C5314w.m9534j0(parcel, 5, this.f17723x);
        C5314w.m9550b0(parcel, 6, this.f17724y);
        C5314w.m9534j0(parcel, 7, this.f17717X);
        C5314w.m9550b0(parcel, 8, this.f17718Y);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7237j(String str, C7223c c7223c, UserAddress userAddress, C7241l c7241l, String str2, Bundle bundle, String str3, Bundle bundle2) {
        this.f17719b = str;
        this.f17720c = c7223c;
        this.f17721d = userAddress;
        this.f17722q = c7241l;
        this.f17723x = str2;
        this.f17724y = bundle;
        this.f17717X = str3;
        this.f17718Y = bundle2;
    }
}
