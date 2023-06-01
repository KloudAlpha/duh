package p172j6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.p */
/* loaded from: classes.dex */
public final class C5748p extends AbstractC6574a {
    public static final Parcelable.Creator<C5748p> CREATOR = new C5754s();

    /* renamed from: b */
    public final int f14085b;

    /* renamed from: c */
    public List f14086c;

    public C5748p(int i, List list) {
        this.f14085b = i;
        this.f14086c = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f14085b);
        C5314w.m9526n0(parcel, 2, this.f14086c);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
