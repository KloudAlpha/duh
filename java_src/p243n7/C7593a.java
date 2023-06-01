package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.a */
/* loaded from: classes.dex */
public final class C7593a extends AbstractC6574a {
    public static final Parcelable.Creator<C7593a> CREATOR = new C7602j();

    /* renamed from: b */
    public String f18419b;

    /* renamed from: c */
    public String f18420c;

    public C7593a(String str, String str2) {
        this.f18419b = str;
        this.f18420c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f18419b);
        C5314w.m9534j0(parcel, 3, this.f18420c);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
