package p415x6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import p133h6.InterfaceC5107h;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.g0 */
/* loaded from: classes.dex */
public final class C11075g0 extends AbstractC6574a implements InterfaceC5107h {
    public static final Parcelable.Creator<C11075g0> CREATOR;

    /* renamed from: b */
    public final Status f27198b;

    static {
        new C11075g0(Status.f5743y);
        CREATOR = new C11077h0();
    }

    public C11075g0(Status status) {
        this.f27198b = status;
    }

    @Override // p133h6.InterfaceC5107h
    public final Status getStatus() {
        return this.f27198b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9536i0(parcel, 1, this.f27198b, i);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
