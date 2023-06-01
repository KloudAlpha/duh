package p031bk;

import java.io.Serializable;
import p428xj.C11247b;
/* compiled from: ValueRange.java */
/* renamed from: bk.m */
/* loaded from: classes2.dex */
public final class C1653m implements Serializable {

    /* renamed from: b */
    public final long f4894b;

    /* renamed from: c */
    public final long f4895c;

    /* renamed from: d */
    public final long f4896d;

    /* renamed from: q */
    public final long f4897q;

    public C1653m(long j, long j2, long j3, long j4) {
        this.f4894b = j;
        this.f4895c = j2;
        this.f4896d = j3;
        this.f4897q = j4;
    }

    /* renamed from: c */
    public static C1653m m12430c(long j, long j2) {
        if (j <= j2) {
            return new C1653m(j, j, j2, j2);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    /* renamed from: d */
    public static C1653m m12429d(long j, long j2, long j3, long j4) {
        if (j <= j2) {
            if (j3 <= j4) {
                if (j2 <= j4) {
                    return new C1653m(j, j2, j3, j4);
                }
                throw new IllegalArgumentException("Minimum value must be less than maximum value");
            }
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
    }

    /* renamed from: e */
    public static C1653m m12428e(long j, long j2) {
        return m12429d(1L, 1L, j, j2);
    }

    /* renamed from: a */
    public final int m12432a(long j, InterfaceC1641h interfaceC1641h) {
        boolean z;
        boolean z2;
        long j2 = this.f4894b;
        boolean z3 = false;
        if (j2 >= -2147483648L && this.f4897q <= 2147483647L) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (j >= j2 && j <= this.f4897q) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                z3 = true;
            }
        }
        if (z3) {
            return (int) j;
        }
        throw new C11247b("Invalid int value for " + interfaceC1641h + ": " + j);
    }

    /* renamed from: b */
    public final void m12431b(long j, InterfaceC1641h interfaceC1641h) {
        boolean z;
        if (j >= this.f4894b && j <= this.f4897q) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (interfaceC1641h != null) {
                throw new C11247b("Invalid value for " + interfaceC1641h + " (valid values " + this + "): " + j);
            }
            throw new C11247b("Invalid value (valid values " + this + "): " + j);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1653m)) {
            return false;
        }
        C1653m c1653m = (C1653m) obj;
        if (this.f4894b == c1653m.f4894b && this.f4895c == c1653m.f4895c && this.f4896d == c1653m.f4896d && this.f4897q == c1653m.f4897q) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f4894b;
        long j2 = this.f4895c;
        long j3 = (j + j2) << ((int) (j2 + 16));
        long j4 = this.f4896d;
        long j5 = (j3 >> ((int) (j4 + 48))) << ((int) (j4 + 32));
        long j6 = this.f4897q;
        long j7 = ((j5 >> ((int) (32 + j6))) << ((int) (j6 + 48))) >> 16;
        return (int) (j7 ^ (j7 >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f4894b);
        if (this.f4894b != this.f4895c) {
            sb2.append('/');
            sb2.append(this.f4895c);
        }
        sb2.append(" - ");
        sb2.append(this.f4896d);
        if (this.f4896d != this.f4897q) {
            sb2.append('/');
            sb2.append(this.f4897q);
        }
        return sb2.toString();
    }
}
