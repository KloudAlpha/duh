package p040c7;

import android.os.Parcel;
import android.os.Parcelable;
import ca.C1830f0;
import java.util.Arrays;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
@Deprecated
/* renamed from: c7.d */
/* loaded from: classes.dex */
public final class C1796d extends AbstractC6574a {
    public static final Parcelable.Creator<C1796d> CREATOR = new C1797e();

    /* renamed from: b */
    public final int f5197b;

    /* renamed from: c */
    public final int f5198c;

    /* renamed from: d */
    public final long f5199d;

    /* renamed from: q */
    public final long f5200q;

    public C1796d(int i, int i2, long j, long j2) {
        this.f5197b = i;
        this.f5198c = i2;
        this.f5199d = j;
        this.f5200q = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1796d) {
            C1796d c1796d = (C1796d) obj;
            if (this.f5197b == c1796d.f5197b && this.f5198c == c1796d.f5198c && this.f5199d == c1796d.f5199d && this.f5200q == c1796d.f5200q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5198c), Integer.valueOf(this.f5197b), Long.valueOf(this.f5200q), Long.valueOf(this.f5199d)});
    }

    public final String toString() {
        int i = this.f5197b;
        int i2 = this.f5198c;
        long j = this.f5200q;
        long j2 = this.f5199d;
        StringBuilder m12264i = C1830f0.m12264i("NetworkLocationStatus: Wifi status: ", i, " Cell status: ", i2, " elapsed time NS: ");
        m12264i.append(j);
        m12264i.append(" system time ms: ");
        m12264i.append(j2);
        return m12264i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f5197b);
        C5314w.m9544e0(parcel, 2, this.f5198c);
        C5314w.m9538h0(parcel, 3, this.f5199d);
        C5314w.m9538h0(parcel, 4, this.f5200q);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
