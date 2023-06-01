package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p065d7.C3275a;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-maps@@18.1.0 */
/* loaded from: classes.dex */
public final class LatLng extends AbstractC6574a implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLng> CREATOR = new C3275a();

    /* renamed from: b */
    public final double f5824b;

    /* renamed from: c */
    public final double f5825c;

    public LatLng(double d, double d2) {
        if (d2 >= -180.0d && d2 < 180.0d) {
            this.f5825c = d2;
        } else {
            this.f5825c = ((((d2 - 180.0d) % 360.0d) + 360.0d) % 360.0d) - 180.0d;
        }
        this.f5824b = Math.max(-90.0d, Math.min(90.0d, d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLng)) {
            return false;
        }
        LatLng latLng = (LatLng) obj;
        if (Double.doubleToLongBits(this.f5824b) == Double.doubleToLongBits(latLng.f5824b) && Double.doubleToLongBits(this.f5825c) == Double.doubleToLongBits(latLng.f5825c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f5824b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f5825c);
        return ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        double d = this.f5824b;
        double d2 = this.f5825c;
        return "lat/lng: (" + d + "," + d2 + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        double d = this.f5824b;
        parcel.writeInt(524290);
        parcel.writeDouble(d);
        double d2 = this.f5825c;
        parcel.writeInt(524291);
        parcel.writeDouble(d2);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
