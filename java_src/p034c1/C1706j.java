package p034c1;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: TransferParameters.kt */
/* renamed from: c1.j */
/* loaded from: classes.dex */
public final class C1706j {

    /* renamed from: a */
    public final double f5026a;

    /* renamed from: b */
    public final double f5027b;

    /* renamed from: c */
    public final double f5028c;

    /* renamed from: d */
    public final double f5029d;

    /* renamed from: e */
    public final double f5030e;

    /* renamed from: f */
    public final double f5031f = 0.0d;

    /* renamed from: g */
    public final double f5032g = 0.0d;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        if (r2 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0093, code lost:
        if (r9 != false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1706j(double d, double d2, double d3, double d4, double d5) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        this.f5026a = d;
        this.f5027b = d2;
        this.f5028c = d3;
        this.f5029d = d4;
        this.f5030e = d5;
        if (!Double.isNaN(d2) && !Double.isNaN(d3) && !Double.isNaN(d4) && !Double.isNaN(d5) && !Double.isNaN(0.0d) && !Double.isNaN(0.0d) && !Double.isNaN(d)) {
            if (d5 >= 0.0d && d5 <= 1.0d) {
                if (d5 == 0.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (d2 == 0.0d) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        if (d == 0.0d) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    }
                    throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
                }
                if (d5 >= 1.0d) {
                    if (d4 == 0.0d) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
                    }
                }
                int i = (d2 > 0.0d ? 1 : (d2 == 0.0d ? 0 : -1));
                if (i == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    if (d == 0.0d) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                if (d4 == 0.0d) {
                    throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
                }
                if (d4 >= 0.0d) {
                    if (i >= 0 && d >= 0.0d) {
                        return;
                    }
                    throw new IllegalArgumentException("The transfer function must be positive or increasing");
                }
                throw new IllegalArgumentException("The transfer function must be increasing");
            }
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d5);
        }
        throw new IllegalArgumentException("Parameters cannot be NaN");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1706j) {
            C1706j c1706j = (C1706j) obj;
            return C3335k.m11455a(Double.valueOf(this.f5026a), Double.valueOf(c1706j.f5026a)) && C3335k.m11455a(Double.valueOf(this.f5027b), Double.valueOf(c1706j.f5027b)) && C3335k.m11455a(Double.valueOf(this.f5028c), Double.valueOf(c1706j.f5028c)) && C3335k.m11455a(Double.valueOf(this.f5029d), Double.valueOf(c1706j.f5029d)) && C3335k.m11455a(Double.valueOf(this.f5030e), Double.valueOf(c1706j.f5030e)) && C3335k.m11455a(Double.valueOf(this.f5031f), Double.valueOf(c1706j.f5031f)) && C3335k.m11455a(Double.valueOf(this.f5032g), Double.valueOf(c1706j.f5032g));
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Double.hashCode(this.f5027b);
        int hashCode2 = Double.hashCode(this.f5028c);
        int hashCode3 = Double.hashCode(this.f5029d);
        int hashCode4 = Double.hashCode(this.f5030e);
        int hashCode5 = Double.hashCode(this.f5031f);
        return Double.hashCode(this.f5032g) + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (Double.hashCode(this.f5026a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TransferParameters(gamma=");
        m14987g.append(this.f5026a);
        m14987g.append(", a=");
        m14987g.append(this.f5027b);
        m14987g.append(", b=");
        m14987g.append(this.f5028c);
        m14987g.append(", c=");
        m14987g.append(this.f5029d);
        m14987g.append(", d=");
        m14987g.append(this.f5030e);
        m14987g.append(", e=");
        m14987g.append(this.f5031f);
        m14987g.append(", f=");
        m14987g.append(this.f5032g);
        m14987g.append(')');
        return m14987g.toString();
    }
}
