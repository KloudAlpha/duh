package p428xj;

import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.regex.Pattern;
import p283p9.C8257a;
/* compiled from: Duration.java */
/* renamed from: xj.d */
/* loaded from: classes2.dex */
public final class C11249d implements Comparable<C11249d>, Serializable {

    /* renamed from: d */
    public static final C11249d f27593d = new C11249d(0, 0);

    /* renamed from: b */
    public final long f27594b;

    /* renamed from: c */
    public final int f27595c;

    static {
        BigInteger.valueOf(1000000000L);
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?", 2);
    }

    public C11249d(long j, int i) {
        this.f27594b = j;
        this.f27595c = i;
    }

    /* renamed from: g */
    public static C11249d m2274g(long j, int i) {
        if ((i | j) == 0) {
            return f27593d;
        }
        return new C11249d(j, i);
    }

    /* renamed from: j */
    public static C11249d m2273j(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i += 1000000000;
            j2--;
        }
        return m2274g(j2, i);
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 1, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(C11249d c11249d) {
        C11249d c11249d2 = c11249d;
        int m5472D = C8257a.m5472D(this.f27594b, c11249d2.f27594b);
        if (m5472D == 0) {
            return this.f27595c - c11249d2.f27595c;
        }
        return m5472D;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11249d)) {
            return false;
        }
        C11249d c11249d = (C11249d) obj;
        if (this.f27594b == c11249d.f27594b && this.f27595c == c11249d.f27595c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f27594b;
        return (this.f27595c * 51) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        if (this == f27593d) {
            return "PT0S";
        }
        long j = this.f27594b;
        long j2 = j / 3600;
        int i = (int) ((j % 3600) / 60);
        int i2 = (int) (j % 60);
        StringBuilder sb2 = new StringBuilder(24);
        sb2.append("PT");
        if (j2 != 0) {
            sb2.append(j2);
            sb2.append('H');
        }
        if (i != 0) {
            sb2.append(i);
            sb2.append('M');
        }
        if (i2 == 0 && this.f27595c == 0 && sb2.length() > 2) {
            return sb2.toString();
        }
        if (i2 < 0 && this.f27595c > 0) {
            if (i2 == -1) {
                sb2.append("-0");
            } else {
                sb2.append(i2 + 1);
            }
        } else {
            sb2.append(i2);
        }
        if (this.f27595c > 0) {
            int length = sb2.length();
            if (i2 < 0) {
                sb2.append(2000000000 - this.f27595c);
            } else {
                sb2.append(this.f27595c + 1000000000);
            }
            while (sb2.charAt(sb2.length() - 1) == '0') {
                sb2.setLength(sb2.length() - 1);
            }
            sb2.setCharAt(length, '.');
        }
        sb2.append('S');
        return sb2.toString();
    }
}
