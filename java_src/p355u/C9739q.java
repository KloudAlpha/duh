package p355u;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: ComplexDouble.kt */
/* renamed from: u.q */
/* loaded from: classes.dex */
public final class C9739q {

    /* renamed from: a */
    public double f23753a;

    /* renamed from: b */
    public double f23754b;

    public C9739q(double d, double d2) {
        this.f23753a = d;
        this.f23754b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9739q) {
            C9739q c9739q = (C9739q) obj;
            return C3335k.m11455a(Double.valueOf(this.f23753a), Double.valueOf(c9739q.f23753a)) && C3335k.m11455a(Double.valueOf(this.f23754b), Double.valueOf(c9739q.f23754b));
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f23754b) + (Double.hashCode(this.f23753a) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ComplexDouble(_real=");
        m14987g.append(this.f23753a);
        m14987g.append(", _imaginary=");
        m14987g.append(this.f23754b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
