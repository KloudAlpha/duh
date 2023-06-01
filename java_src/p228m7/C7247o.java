package p228m7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.o */
/* loaded from: classes.dex */
public final class C7247o extends AbstractC6574a {
    public static final Parcelable.Creator<C7247o> CREATOR = new C7261y();

    /* renamed from: b */
    public ArrayList f17740b;

    public C7247o() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9530l0(parcel, 1, this.f17740b);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C7247o(ArrayList arrayList) {
        this.f17740b = arrayList;
    }
}
