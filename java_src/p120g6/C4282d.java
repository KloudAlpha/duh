package p120g6;

import android.os.Parcel;
import android.os.Parcelable;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import java.util.Arrays;
import p141he.C5314w;
import p172j6.C5739l;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.d */
/* loaded from: classes.dex */
public final class C4282d extends AbstractC6574a {
    public static final Parcelable.Creator<C4282d> CREATOR = new C4295o();

    /* renamed from: b */
    public final String f9972b;
    @Deprecated

    /* renamed from: c */
    public final int f9973c;

    /* renamed from: d */
    public final long f9974d;

    public C4282d(int i, long j, String str) {
        this.f9972b = str;
        this.f9973c = i;
        this.f9974d = j;
    }

    public C4282d(String str, long j) {
        this.f9972b = str;
        this.f9974d = j;
        this.f9973c = -1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4282d) {
            C4282d c4282d = (C4282d) obj;
            String str = this.f9972b;
            if (((str != null && str.equals(c4282d.f9972b)) || (this.f9972b == null && c4282d.f9972b == null)) && m10628p() == c4282d.m10628p()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9972b, Long.valueOf(m10628p())});
    }

    /* renamed from: p */
    public final long m10628p() {
        long j = this.f9974d;
        return j == -1 ? this.f9973c : j;
    }

    public final String toString() {
        C5739l.C5740a c5740a = new C5739l.C5740a(this);
        c5740a.m9112a(this.f9972b, "name");
        c5740a.m9112a(Long.valueOf(m10628p()), ClientCookie.VERSION_ATTR);
        return c5740a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 1, this.f9972b);
        C5314w.m9544e0(parcel, 2, this.f9973c);
        C5314w.m9538h0(parcel, 3, m10628p());
        C5314w.m9512u0(parcel, m9522p0);
    }
}
