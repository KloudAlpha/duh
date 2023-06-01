package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.f */
/* loaded from: classes.dex */
public final class C7229f extends AbstractC6574a {
    public static final Parcelable.Creator<C7229f> CREATOR = new C7242l0();

    /* renamed from: b */
    public ArrayList f17679b;

    /* renamed from: c */
    public String f17680c;

    /* renamed from: d */
    public String f17681d;

    /* renamed from: q */
    public ArrayList f17682q;

    /* renamed from: x */
    public boolean f17683x;

    /* renamed from: y */
    public String f17684y;

    public C7229f() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9540g0(parcel, 2, this.f17679b);
        C5314w.m9534j0(parcel, 4, this.f17680c);
        C5314w.m9534j0(parcel, 5, this.f17681d);
        C5314w.m9540g0(parcel, 6, this.f17682q);
        C5314w.m9551a0(parcel, 7, this.f17683x);
        C5314w.m9534j0(parcel, 8, this.f17684y);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7229f(ArrayList arrayList, String str, String str2, ArrayList arrayList2, boolean z, String str3) {
        this.f17679b = arrayList;
        this.f17680c = str;
        this.f17681d = str2;
        this.f17682q = arrayList2;
        this.f17683x = z;
        this.f17684y = str3;
    }
}
