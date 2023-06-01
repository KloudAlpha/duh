package p121g7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.t */
/* loaded from: classes.dex */
public final class C4459t extends AbstractC6574a implements Iterable<String> {
    public static final Parcelable.Creator<C4459t> CREATOR = new C4467u();

    /* renamed from: b */
    public final Bundle f10634b;

    public C4459t(Bundle bundle) {
        this.f10634b = bundle;
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new C4451s(this);
    }

    /* renamed from: p */
    public final Bundle m10259p() {
        return new Bundle(this.f10634b);
    }

    public final String toString() {
        return this.f10634b.toString();
    }

    /* renamed from: v */
    public final Double m10258v() {
        return Double.valueOf(this.f10634b.getDouble("value"));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9550b0(parcel, 2, m10259p());
        C5314w.m9512u0(parcel, m9522p0);
    }
}
