package p173j7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;
import p133h6.InterfaceC5107h;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j7.g */
/* loaded from: classes.dex */
public final class C5776g extends AbstractC6574a implements InterfaceC5107h {
    public static final Parcelable.Creator<C5776g> CREATOR = new C5777h();

    /* renamed from: b */
    public final List f14124b;

    /* renamed from: c */
    public final String f14125c;

    public C5776g(ArrayList arrayList, String str) {
        this.f14124b = arrayList;
        this.f14125c = str;
    }

    @Override // p133h6.InterfaceC5107h
    public final Status getStatus() {
        if (this.f14125c != null) {
            return Status.f5743y;
        }
        return Status.f5742Y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9530l0(parcel, 1, this.f14124b);
        C5314w.m9534j0(parcel, 2, this.f14125c);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
