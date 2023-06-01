package p243n7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: n7.b */
/* loaded from: classes.dex */
public final class C7594b extends AbstractC6574a {
    public static final Parcelable.Creator<C7594b> CREATOR = new C7603k();
    @Deprecated

    /* renamed from: b */
    public String f18421b;
    @Deprecated

    /* renamed from: c */
    public String f18422c;

    /* renamed from: d */
    public ArrayList f18423d;

    public C7594b(String str, String str2, ArrayList arrayList) {
        this.f18421b = str;
        this.f18422c = str2;
        this.f18423d = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f18421b);
        C5314w.m9534j0(parcel, 3, this.f18422c);
        C5314w.m9526n0(parcel, 4, this.f18423d);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
