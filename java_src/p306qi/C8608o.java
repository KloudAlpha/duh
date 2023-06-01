package p306qi;

import java.math.BigInteger;
/* renamed from: qi.o */
/* loaded from: classes2.dex */
public final class C8608o {

    /* renamed from: a */
    public final BigInteger f20772a;

    /* renamed from: b */
    public final int f20773b;

    public C8608o(int i, BigInteger bigInteger) {
        if (i < 0) {
            throw new IllegalArgumentException("scale may not be negative");
        }
        this.f20772a = bigInteger;
        this.f20773b = i;
    }

    /* renamed from: a */
    public final C8608o m4623a(C8608o c8608o) {
        if (this.f20773b == c8608o.f20773b) {
            return new C8608o(this.f20773b, this.f20772a.add(c8608o.f20772a));
        }
        throw new IllegalArgumentException("Only SimpleBigDecimal of same scale allowed in arithmetic operations");
    }

    /* renamed from: b */
    public final int m4622b(BigInteger bigInteger) {
        return this.f20772a.compareTo(bigInteger.shiftLeft(this.f20773b));
    }

    /* renamed from: c */
    public final BigInteger m4621c() {
        BigInteger bigInteger = InterfaceC8582b.f20715f0;
        C8608o c8608o = new C8608o(1, bigInteger);
        int i = this.f20773b;
        if (i >= 0) {
            if (i != 1) {
                c8608o = new C8608o(i, bigInteger.shiftLeft(i - 1));
            }
            C8608o m4623a = m4623a(c8608o);
            return m4623a.f20772a.shiftRight(m4623a.f20773b);
        }
        throw new IllegalArgumentException("scale may not be negative");
    }

    /* renamed from: d */
    public final C8608o m4620d(C8608o c8608o) {
        return m4623a(new C8608o(c8608o.f20773b, c8608o.f20772a.negate()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C8608o) {
            C8608o c8608o = (C8608o) obj;
            return this.f20772a.equals(c8608o.f20772a) && this.f20773b == c8608o.f20773b;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20772a.hashCode() ^ this.f20773b;
    }

    public final String toString() {
        int i = this.f20773b;
        if (i == 0) {
            return this.f20772a.toString();
        }
        BigInteger shiftRight = this.f20772a.shiftRight(i);
        BigInteger subtract = this.f20772a.subtract(shiftRight.shiftLeft(this.f20773b));
        if (this.f20772a.signum() == -1) {
            subtract = InterfaceC8582b.f20715f0.shiftLeft(this.f20773b).subtract(subtract);
        }
        if (shiftRight.signum() == -1 && !subtract.equals(InterfaceC8582b.f20714e0)) {
            shiftRight = shiftRight.add(InterfaceC8582b.f20715f0);
        }
        String bigInteger = shiftRight.toString();
        char[] cArr = new char[this.f20773b];
        String bigInteger2 = subtract.toString(2);
        int length = bigInteger2.length();
        int i2 = this.f20773b - length;
        for (int i3 = 0; i3 < i2; i3++) {
            cArr[i3] = '0';
        }
        for (int i4 = 0; i4 < length; i4++) {
            cArr[i2 + i4] = bigInteger2.charAt(i4);
        }
        String str = new String(cArr);
        StringBuffer stringBuffer = new StringBuffer(bigInteger);
        stringBuffer.append(".");
        stringBuffer.append(str);
        return stringBuffer.toString();
    }
}
