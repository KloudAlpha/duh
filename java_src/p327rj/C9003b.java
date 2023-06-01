package p327rj;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import p011a9.AbstractC0219d;
/* renamed from: rj.b */
/* loaded from: classes2.dex */
public final class C9003b {

    /* renamed from: a */
    public static final BigInteger f21771a = BigInteger.valueOf(0);

    /* renamed from: b */
    public static final BigInteger f21772b = BigInteger.valueOf(1);

    /* renamed from: c */
    public static final BigInteger f21773c = BigInteger.valueOf(2);

    /* renamed from: d */
    public static final BigInteger f21774d = BigInteger.valueOf(3);

    /* renamed from: e */
    public static final BigInteger f21775e = new BigInteger("8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f", 16);

    /* renamed from: f */
    public static final int f21776f = BigInteger.valueOf(743).bitLength();

    /* renamed from: a */
    public static void m4118a(byte[] bArr, int i, int i2, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == i2) {
            System.arraycopy(byteArray, 0, bArr, i, i2);
            return;
        }
        int i3 = 1;
        if (byteArray[0] != 0 || byteArray.length == 1) {
            i3 = 0;
        }
        int length = byteArray.length - i3;
        if (length <= i2) {
            int i4 = (i2 - length) + i;
            Arrays.fill(bArr, i, i4, (byte) 0);
            System.arraycopy(byteArray, i3, bArr, i4, length);
            return;
        }
        throw new IllegalArgumentException("standard length exceeded for value");
    }

    /* renamed from: b */
    public static byte[] m4117b(int i, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == i) {
            return byteArray;
        }
        int i2 = 0;
        if (byteArray[0] == 0 && byteArray.length != 1) {
            i2 = 1;
        }
        int length = byteArray.length - i2;
        if (length <= i) {
            byte[] bArr = new byte[i];
            System.arraycopy(byteArray, i2, bArr, i - length, length);
            return bArr;
        }
        throw new IllegalArgumentException("standard length exceeded for value");
    }

    /* renamed from: c */
    public static byte[] m4116c(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray[0] != 0 || byteArray.length == 1) {
            return byteArray;
        }
        int length = byteArray.length - 1;
        byte[] bArr = new byte[length];
        System.arraycopy(byteArray, 1, bArr, 0, length);
        return bArr;
    }

    /* renamed from: d */
    public static byte[] m4115d(int i, SecureRandom secureRandom) throws IllegalArgumentException {
        if (i >= 1) {
            int i2 = (i + 7) / 8;
            byte[] bArr = new byte[i2];
            secureRandom.nextBytes(bArr);
            bArr[0] = (byte) (bArr[0] & ((byte) (255 >>> ((i2 * 8) - i))));
            return bArr;
        }
        throw new IllegalArgumentException("bitLength must be at least 1");
    }

    /* renamed from: e */
    public static BigInteger m4114e(int i, SecureRandom secureRandom) {
        return new BigInteger(1, m4115d(i, secureRandom));
    }

    /* renamed from: f */
    public static BigInteger m4113f(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        BigInteger m4114e;
        int compareTo = bigInteger.compareTo(bigInteger2);
        if (compareTo >= 0) {
            if (compareTo <= 0) {
                return bigInteger;
            }
            throw new IllegalArgumentException("'min' may not be greater than 'max'");
        }
        if (bigInteger.bitLength() > bigInteger2.bitLength() / 2) {
            m4114e = m4113f(f21771a, bigInteger2.subtract(bigInteger), secureRandom);
        } else {
            for (int i = 0; i < 1000; i++) {
                BigInteger m4114e2 = m4114e(bigInteger2.bitLength(), secureRandom);
                if (m4114e2.compareTo(bigInteger) >= 0 && m4114e2.compareTo(bigInteger2) <= 0) {
                    return m4114e2;
                }
            }
            m4114e = m4114e(bigInteger2.subtract(bigInteger).bitLength() - 1, secureRandom);
        }
        return m4114e.add(bigInteger);
    }

    /* renamed from: g */
    public static BigInteger m4112g(int i, int i2, SecureRandom secureRandom) {
        BigInteger bigInteger;
        if (i >= 2) {
            if (i == 2) {
                return secureRandom.nextInt() < 0 ? f21773c : f21774d;
            }
            do {
                byte[] m4115d = m4115d(i, secureRandom);
                m4115d[0] = (byte) (((byte) (1 << (7 - ((m4115d.length * 8) - i)))) | m4115d[0]);
                int length = m4115d.length - 1;
                m4115d[length] = (byte) (m4115d[length] | 1);
                bigInteger = new BigInteger(1, m4115d);
                if (i > f21776f) {
                    while (!bigInteger.gcd(f21775e).equals(f21772b)) {
                        bigInteger = bigInteger.add(f21773c);
                    }
                }
            } while (!bigInteger.isProbablePrime(i2));
            return bigInteger;
        }
        throw new IllegalArgumentException("bitLength < 2");
    }

    /* renamed from: h */
    public static BigInteger m4111h(byte[] bArr, int i, int i2) {
        if (i != 0 || i2 != bArr.length) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            bArr = bArr2;
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: i */
    public static int m4110i(BigInteger bigInteger) {
        if (bigInteger.equals(f21771a)) {
            return 1;
        }
        return (bigInteger.bitLength() + 7) / 8;
    }

    /* renamed from: j */
    public static BigInteger m4109j(BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger.testBit(0)) {
            if (bigInteger.signum() == 1) {
                if (bigInteger2.signum() < 0 || bigInteger2.compareTo(bigInteger) >= 0) {
                    bigInteger2 = bigInteger2.mod(bigInteger);
                }
                int bitLength = bigInteger.bitLength();
                int[] m14658v1 = AbstractC0219d.m14658v1(bitLength, bigInteger);
                int[] m14658v12 = AbstractC0219d.m14658v1(bitLength, bigInteger2);
                int length = m14658v1.length;
                int[] iArr = new int[length];
                if (AbstractC0219d.m14800K2(m14658v1, m14658v12, iArr) != 0) {
                    return AbstractC0219d.m14759V3(length, iArr);
                }
                throw new ArithmeticException("BigInteger not invertible.");
            }
            throw new ArithmeticException("BigInteger: modulus not positive");
        }
        throw new IllegalArgumentException("'M' must be odd");
    }

    /* renamed from: k */
    public static BigInteger m4108k(BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger.testBit(0)) {
            if (bigInteger.signum() == 1) {
                BigInteger bigInteger3 = f21772b;
                if (bigInteger.equals(bigInteger3)) {
                    return f21771a;
                }
                if (bigInteger2.signum() < 0 || bigInteger2.compareTo(bigInteger) >= 0) {
                    bigInteger2 = bigInteger2.mod(bigInteger);
                }
                if (bigInteger2.equals(bigInteger3)) {
                    return bigInteger3;
                }
                int bitLength = bigInteger.bitLength();
                int[] m14658v1 = AbstractC0219d.m14658v1(bitLength, bigInteger);
                int[] m14658v12 = AbstractC0219d.m14658v1(bitLength, bigInteger2);
                int length = m14658v1.length;
                int[] iArr = new int[length];
                if (AbstractC0219d.m14797L2(m14658v1, m14658v12, iArr)) {
                    return AbstractC0219d.m14759V3(length, iArr);
                }
                throw new ArithmeticException("BigInteger not invertible.");
            }
            throw new ArithmeticException("BigInteger: modulus not positive");
        }
        throw new IllegalArgumentException("'M' must be odd");
    }
}
