package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p040c7.C1808p;
import p141he.C5314w;
import p172j6.C5739l;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* loaded from: classes.dex */
public final class LocationResult extends AbstractC6574a implements ReflectedParcelable {

    /* renamed from: b */
    public final List f5823b;

    /* renamed from: c */
    public static final List f5822c = Collections.emptyList();
    public static final Parcelable.Creator<LocationResult> CREATOR = new C1808p();

    public LocationResult(List list) {
        this.f5823b = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (Build.VERSION.SDK_INT >= 31) {
            return this.f5823b.equals(locationResult.f5823b);
        }
        if (this.f5823b.size() != locationResult.f5823b.size()) {
            return false;
        }
        Iterator it = locationResult.f5823b.iterator();
        for (Location location : this.f5823b) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !C5739l.m9113a(location.getProvider(), location2.getProvider())) {
                return false;
            }
            while (r0.hasNext()) {
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5823b});
    }

    /* renamed from: p */
    public final Location m12111p() {
        int size = this.f5823b.size();
        if (size == 0) {
            return null;
        }
        return (Location) this.f5823b.get(size - 1);
    }

    public final String toString() {
        return "LocationResult".concat(String.valueOf(this.f5823b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9526n0(parcel, 1, this.f5823b);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
