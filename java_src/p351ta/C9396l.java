package p351ta;

import java.security.SecureRandom;
import p001a.C0048o;
import p043cb.C1884m;
import p266of.C7914f0;
/* compiled from: GeoPoint.java */
/* renamed from: ta.l */
/* loaded from: classes.dex */
public final class C9396l implements Comparable<C9396l> {

    /* renamed from: b */
    public final double f22910b;

    /* renamed from: c */
    public final double f22911c;

    public C9396l(double d, double d2) {
        if (!Double.isNaN(d) && d >= -90.0d && d <= 90.0d) {
            if (!Double.isNaN(d2) && d2 >= -180.0d && d2 <= 180.0d) {
                this.f22910b = d;
                this.f22911c = d2;
                return;
            }
            throw new IllegalArgumentException("Longitude must be in the range of [-180, 180]");
        }
        throw new IllegalArgumentException("Latitude must be in the range of [-90, 90]");
    }

    @Override // java.lang.Comparable
    public final int compareTo(C9396l c9396l) {
        C9396l c9396l2 = c9396l;
        double d = this.f22910b;
        double d2 = c9396l2.f22910b;
        SecureRandom secureRandom = C1884m.f5525a;
        int m5917t = C7914f0.m5917t(d, d2);
        if (m5917t == 0) {
            return C7914f0.m5917t(this.f22911c, c9396l2.f22911c);
        }
        return m5917t;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C9396l)) {
            return false;
        }
        C9396l c9396l = (C9396l) obj;
        if (this.f22910b != c9396l.f22910b || this.f22911c != c9396l.f22911c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f22910b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f22911c);
        return (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) ((doubleToLongBits2 >>> 32) ^ doubleToLongBits2));
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("GeoPoint { latitude=");
        m14987g.append(this.f22910b);
        m14987g.append(", longitude=");
        m14987g.append(this.f22911c);
        m14987g.append(" }");
        return m14987g.toString();
    }
}
