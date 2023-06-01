package p306qi;

import java.math.BigInteger;
import p222m1.C7119f;
import p306qi.AbstractC8584d;
/* renamed from: qi.p */
/* loaded from: classes2.dex */
public final class C8609p {

    /* renamed from: a */
    public static final BigInteger f20774a;

    /* renamed from: b */
    public static final BigInteger f20775b;

    /* renamed from: c */
    public static final C7119f[] f20776c;

    /* renamed from: d */
    public static final byte[][] f20777d;

    /* renamed from: e */
    public static final C7119f[] f20778e;

    /* renamed from: f */
    public static final byte[][] f20779f;

    static {
        BigInteger bigInteger = InterfaceC8582b.f20715f0;
        BigInteger negate = bigInteger.negate();
        f20774a = negate;
        f20775b = InterfaceC8582b.f20716g0.negate();
        BigInteger negate2 = InterfaceC8582b.f20717h0.negate();
        BigInteger bigInteger2 = InterfaceC8582b.f20714e0;
        f20776c = new C7119f[]{null, new C7119f(bigInteger, 14, bigInteger2), null, new C7119f(negate2, 14, negate), null, new C7119f(negate, 14, negate), null, new C7119f(bigInteger, 14, negate), null};
        f20777d = new byte[][]{null, new byte[]{1}, null, new byte[]{-1, 0, 1}, null, new byte[]{1, 0, 1}, null, new byte[]{-1, 0, 0, 1}};
        f20778e = new C7119f[]{null, new C7119f(bigInteger, 14, bigInteger2), null, new C7119f(negate2, 14, bigInteger), null, new C7119f(negate, 14, bigInteger), null, new C7119f(bigInteger, 14, bigInteger), null};
        f20779f = new byte[][]{null, new byte[]{1}, null, new byte[]{-1, 0, 1}, null, new byte[]{1, 0, 1}, null, new byte[]{-1, 0, 0, -1}};
    }

    /* renamed from: a */
    public static C8608o m4619a(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, byte b, int i) {
        int i2 = ((i + 5) / 2) + 10;
        BigInteger multiply = bigInteger2.multiply(bigInteger.shiftRight(((i - i2) - 2) + b));
        BigInteger add = multiply.add(bigInteger3.multiply(multiply.shiftRight(i)));
        int i3 = i2 - 10;
        BigInteger shiftRight = add.shiftRight(i3);
        if (add.testBit(i3 - 1)) {
            shiftRight = shiftRight.add(InterfaceC8582b.f20715f0);
        }
        return new C8608o(10, shiftRight);
    }

    /* renamed from: b */
    public static BigInteger[] m4618b(byte b, int i, boolean z) {
        BigInteger bigInteger;
        BigInteger bigInteger2;
        if (b == 1 || b == -1) {
            if (z) {
                bigInteger = InterfaceC8582b.f20716g0;
                bigInteger2 = BigInteger.valueOf(b);
            } else {
                bigInteger = InterfaceC8582b.f20714e0;
                bigInteger2 = InterfaceC8582b.f20715f0;
            }
            int i2 = 1;
            while (i2 < i) {
                i2++;
                BigInteger bigInteger3 = bigInteger2;
                bigInteger2 = (b == 1 ? bigInteger2 : bigInteger2.negate()).subtract(bigInteger.shiftLeft(1));
                bigInteger = bigInteger3;
            }
            return new BigInteger[]{bigInteger, bigInteger2};
        }
        throw new IllegalArgumentException("mu must be 1 or -1");
    }

    /* renamed from: c */
    public static BigInteger[] m4617c(AbstractC8584d.AbstractC8585a abstractC8585a) {
        int i;
        int i2;
        if (abstractC8585a.mo3564t()) {
            int mo3567k = abstractC8585a.mo3567k();
            int intValue = abstractC8585a.f20725b.mo3536t().intValue();
            if (intValue == 0) {
                i = -1;
            } else {
                i = 1;
            }
            byte b = (byte) i;
            BigInteger bigInteger = abstractC8585a.f20728e;
            if (bigInteger != null) {
                if (bigInteger.equals(InterfaceC8582b.f20716g0)) {
                    i2 = 1;
                } else if (bigInteger.equals(InterfaceC8582b.f20718i0)) {
                    i2 = 2;
                }
                BigInteger[] m4618b = m4618b(b, (mo3567k + 3) - intValue, false);
                if (b == 1) {
                    m4618b[0] = m4618b[0].negate();
                    m4618b[1] = m4618b[1].negate();
                }
                BigInteger bigInteger2 = InterfaceC8582b.f20715f0;
                return new BigInteger[]{bigInteger2.add(m4618b[1]).shiftRight(i2), bigInteger2.add(m4618b[0]).shiftRight(i2).negate()};
            }
            throw new IllegalArgumentException("h (Cofactor) must be 2 or 4");
        }
        throw new IllegalArgumentException("si is defined for Koblitz curves only");
    }
}
