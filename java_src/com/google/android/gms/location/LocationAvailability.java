package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p040c7.C1796d;
import p040c7.C1806n;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* loaded from: classes.dex */
public final class LocationAvailability extends AbstractC6574a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR;

    /* renamed from: b */
    public final int f5787b;

    /* renamed from: c */
    public final int f5788c;

    /* renamed from: d */
    public final long f5789d;

    /* renamed from: q */
    public int f5790q;

    /* renamed from: x */
    public final C1796d[] f5791x;

    static {
        new LocationAvailability(0, 1, 1, 0L, null);
        new LocationAvailability(1000, 1, 1, 0L, null);
        CREATOR = new C1806n();
    }

    public LocationAvailability(int i, int i2, int i3, long j, C1796d[] c1796dArr) {
        this.f5790q = i < 1000 ? 0 : 1000;
        this.f5787b = i2;
        this.f5788c = i3;
        this.f5789d = j;
        this.f5791x = c1796dArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f5787b == locationAvailability.f5787b && this.f5788c == locationAvailability.f5788c && this.f5789d == locationAvailability.f5789d && this.f5790q == locationAvailability.f5790q && Arrays.equals(this.f5791x, locationAvailability.f5791x)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5790q)});
    }

    public final String toString() {
        boolean z;
        if (this.f5790q < 1000) {
            z = true;
        } else {
            z = false;
        }
        return "LocationAvailability[" + z + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        boolean z = true;
        C5314w.m9544e0(parcel, 1, this.f5787b);
        C5314w.m9544e0(parcel, 2, this.f5788c);
        C5314w.m9538h0(parcel, 3, this.f5789d);
        C5314w.m9544e0(parcel, 4, this.f5790q);
        C5314w.m9528m0(parcel, 5, this.f5791x, i);
        if (this.f5790q >= 1000) {
            z = false;
        }
        C5314w.m9551a0(parcel, 6, z);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
