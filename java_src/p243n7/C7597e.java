package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.e */
/* loaded from: classes.dex */
public final class C7597e extends AbstractC6574a {
    public static final Parcelable.Creator<C7597e> CREATOR = new C7606n();

    /* renamed from: b */
    public String f18433b;

    /* renamed from: c */
    public String f18434c;

    public C7597e(String str, String str2) {
        this.f18433b = str;
        this.f18434c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f18433b);
        C5314w.m9534j0(parcel, 3, this.f18434c);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
