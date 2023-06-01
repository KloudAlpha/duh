package ph;

import androidx.appcompat.widget.C0455a0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p162ih.InterfaceC5616d;
import p327rj.C9001a;
import p327rj.C9003b;
/* renamed from: ph.d */
/* loaded from: classes2.dex */
public final class C8311d {

    /* renamed from: a */
    public static final double f20060a = Math.log(2.0d);

    /* renamed from: b */
    public static final double f20061b = Math.pow(2.0d, 96.0d);

    /* renamed from: a */
    public static BigInteger[] m5322a(BigInteger bigInteger, int i, int i2) {
        BigInteger pow = bigInteger.pow(i);
        BigInteger[] bigIntegerArr = {pow, pow};
        if (i2 != i) {
            bigIntegerArr[1] = pow.multiply(bigInteger);
        }
        return bigIntegerArr;
    }

    /* renamed from: b */
    public static byte[] m5321b(int i, byte b, int i2, int i3) {
        byte[] bArr = {1, 2, 1, 0, (byte) (i >> 8), (byte) i, 10, b};
        AbstractC0219d.m14726c2(bArr, i2, 8);
        AbstractC0219d.m14726c2(bArr, i3, 12);
        return bArr;
    }

    /* renamed from: c */
    public static byte[] m5320c(byte[] bArr) {
        return new byte[]{bArr[0], bArr[1], bArr[2], (byte) (bArr[3] & 240), bArr[4], bArr[5], bArr[6], (byte) (bArr[3] << 4)};
    }

    /* renamed from: d */
    public static BigInteger m5319d(InterfaceC5616d interfaceC5616d, BigInteger bigInteger, byte[] bArr, int i, int i2, int i3, byte[] bArr2, short[] sArr) {
        int length = bArr.length;
        byte[] m4116c = C9003b.m4116c(m5310m(bigInteger, sArr));
        int i4 = ((-(length + i + 1)) & 15) + length;
        int i5 = i4 + 1 + i;
        byte[] bArr3 = new byte[i5];
        System.arraycopy(bArr, 0, bArr3, 0, length);
        bArr3[i4] = (byte) i3;
        System.arraycopy(m4116c, 0, bArr3, i5 - m4116c.length, m4116c.length);
        byte[] m4132f = C9001a.m4132f(bArr2, bArr3);
        if (m4132f.length % 16 == 0) {
            int length2 = m4132f.length / 16;
            byte[] bArr4 = new byte[16];
            for (int i6 = 0; i6 < length2; i6++) {
                m5305r(m4132f, i6 * 16, 0, bArr4, 16);
                interfaceC5616d.mo3577d(0, 0, bArr4, bArr4);
            }
            if (i2 > 16) {
                int i7 = ((i2 + 16) - 1) / 16;
                byte[] bArr5 = new byte[i7 * 16];
                System.arraycopy(bArr4, 0, bArr5, 0, 16);
                byte[] bArr6 = new byte[4];
                for (int i8 = 1; i8 < i7; i8++) {
                    int i9 = i8 * 16;
                    System.arraycopy(bArr4, 0, bArr5, i9, 16);
                    AbstractC0219d.m14726c2(bArr6, i8, 0);
                    m5305r(bArr6, 0, (i9 + 16) - 4, bArr5, 4);
                    interfaceC5616d.mo3577d(i9, i9, bArr5, bArr5);
                }
                bArr4 = bArr5;
            }
            return new BigInteger(1, C9001a.m4126l(bArr4, 0, i2 + 0));
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: e */
    public static BigInteger m5318e(InterfaceC5616d interfaceC5616d, BigInteger bigInteger, byte[] bArr, int i, int i2, short[] sArr) {
        byte[] bArr2 = new byte[16];
        AbstractC0219d.m14726c2(bArr2, i2, 0);
        m5305r(bArr, i, 0, bArr2, 4);
        byte[] m4116c = C9003b.m4116c(m5310m(bigInteger, sArr));
        if (16 - m4116c.length >= 4) {
            System.arraycopy(m4116c, 0, bArr2, 16 - m4116c.length, m4116c.length);
            for (int i3 = 0; i3 < 8; i3++) {
                byte b = bArr2[i3];
                int i4 = 15 - i3;
                bArr2[i3] = bArr2[i4];
                bArr2[i4] = b;
            }
            interfaceC5616d.mo3577d(0, 0, bArr2, bArr2);
            for (int i5 = 0; i5 < 8; i5++) {
                byte b2 = bArr2[i5];
                int i6 = 15 - i5;
                bArr2[i5] = bArr2[i6];
                bArr2[i6] = b2;
            }
            return new BigInteger(1, C9001a.m4126l(bArr2, 0, 16));
        }
        throw new IllegalStateException("input out of range");
    }

    /* renamed from: f */
    public static void m5317f(InterfaceC5616d interfaceC5616d, boolean z, int i, byte[] bArr, int i2) {
        if (16 == interfaceC5616d.mo3576f()) {
            if (i >= 2 && i <= 256) {
                m5315h(i, i2, z);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((bArr[0 + i3] & 255) >= i) {
                        throw new IllegalArgumentException("input data outside of radix");
                    }
                }
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: g */
    public static void m5316g(InterfaceC5616d interfaceC5616d, boolean z, int i, short[] sArr, int i2) {
        if (16 == interfaceC5616d.mo3576f()) {
            if (i >= 2 && i <= 65536) {
                m5315h(i, i2, z);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((sArr[0 + i3] & 65535) >= i) {
                        throw new IllegalArgumentException("input data outside of radix");
                    }
                }
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: h */
    public static void m5315h(int i, int i2, boolean z) {
        int floor;
        if (i2 >= 2) {
            double d = i;
            if (Math.pow(d, i2) >= 1000000.0d) {
                if (!z && i2 > (floor = ((int) Math.floor(Math.log(f20061b) / Math.log(d))) * 2)) {
                    throw new IllegalArgumentException(C0455a0.m14180c("maximum input length is ", floor));
                }
                return;
            }
        }
        throw new IllegalArgumentException("input too short");
    }

    /* renamed from: i */
    public static short[] m5314i(InterfaceC5616d interfaceC5616d, int i, byte[] bArr, int i2, int i3, int i4, short[] sArr, short[] sArr2) {
        int length = bArr.length;
        int ceil = (((int) Math.ceil((Math.log(i) * i4) / f20060a)) + 7) / 8;
        int i5 = (((ceil + 3) / 4) * 4) + 4;
        byte[] m5321b = m5321b(i, (byte) i3, i2, length);
        BigInteger valueOf = BigInteger.valueOf(i);
        BigInteger[] m5322a = m5322a(valueOf, i3, i4);
        short[] sArr3 = sArr;
        short[] sArr4 = sArr2;
        int i6 = i3;
        int i7 = 9;
        while (i7 >= 0) {
            short[] sArr5 = sArr4;
            sArr4 = sArr3;
            i6 = i2 - i6;
            m5308o(valueOf, m5310m(valueOf, sArr5).subtract(m5319d(interfaceC5616d, valueOf, bArr, ceil, i5, i7, m5321b, sArr4)).mod(m5322a[i7 & 1]), i6, sArr5);
            i7--;
            sArr3 = sArr5;
        }
        return C9001a.m4129i(sArr3, sArr4);
    }

    /* renamed from: j */
    public static short[] m5313j(InterfaceC5616d interfaceC5616d, int i, byte[] bArr, int i2, int i3, int i4, short[] sArr, short[] sArr2) {
        BigInteger valueOf = BigInteger.valueOf(i);
        int i5 = i4;
        BigInteger[] m5322a = m5322a(valueOf, i3, i5);
        m5309n(sArr);
        m5309n(sArr2);
        short[] sArr3 = sArr;
        short[] sArr4 = sArr2;
        int i6 = 7;
        while (i6 >= 0) {
            int i7 = i2 - i5;
            int i8 = i6 & 1;
            m5308o(valueOf, m5310m(valueOf, sArr4).subtract(m5318e(interfaceC5616d, valueOf, bArr, 4 - (i8 * 4), i6, sArr3)).mod(m5322a[1 - i8]), i7, sArr4);
            i6--;
            i5 = i7;
            short[] sArr5 = sArr4;
            sArr4 = sArr3;
            sArr3 = sArr5;
        }
        m5309n(sArr3);
        m5309n(sArr4);
        return C9001a.m4129i(sArr3, sArr4);
    }

    /* renamed from: k */
    public static short[] m5312k(InterfaceC5616d interfaceC5616d, int i, byte[] bArr, int i2, int i3, int i4, short[] sArr, short[] sArr2) {
        int length = bArr.length;
        int ceil = (((int) Math.ceil((Math.log(i) * i4) / f20060a)) + 7) / 8;
        int i5 = (((ceil + 3) / 4) * 4) + 4;
        byte[] m5321b = m5321b(i, (byte) i3, i2, length);
        BigInteger valueOf = BigInteger.valueOf(i);
        BigInteger[] m5322a = m5322a(valueOf, i3, i4);
        short[] sArr3 = sArr;
        short[] sArr4 = sArr2;
        int i6 = 0;
        int i7 = i4;
        while (i6 < 10) {
            int i8 = i6;
            short[] sArr5 = sArr3;
            sArr3 = sArr4;
            i7 = i2 - i7;
            m5308o(valueOf, m5310m(valueOf, sArr5).add(m5319d(interfaceC5616d, valueOf, bArr, ceil, i5, i6, m5321b, sArr3)).mod(m5322a[i8 & 1]), i7, sArr5);
            i6 = i8 + 1;
            sArr4 = sArr5;
        }
        return C9001a.m4129i(sArr3, sArr4);
    }

    /* renamed from: l */
    public static short[] m5311l(InterfaceC5616d interfaceC5616d, int i, byte[] bArr, int i2, int i3, int i4, short[] sArr, short[] sArr2) {
        BigInteger valueOf = BigInteger.valueOf(i);
        int i5 = i3;
        BigInteger[] m5322a = m5322a(valueOf, i5, i4);
        m5309n(sArr);
        m5309n(sArr2);
        short[] sArr3 = sArr;
        short[] sArr4 = sArr2;
        int i6 = 0;
        while (i6 < 8) {
            i5 = i2 - i5;
            int i7 = i6 & 1;
            m5308o(valueOf, m5310m(valueOf, sArr3).add(m5318e(interfaceC5616d, valueOf, bArr, 4 - (i7 * 4), i6, sArr4)).mod(m5322a[1 - i7]), i5, sArr3);
            i6++;
            short[] sArr5 = sArr4;
            sArr4 = sArr3;
            sArr3 = sArr5;
        }
        m5309n(sArr3);
        m5309n(sArr4);
        return C9001a.m4129i(sArr3, sArr4);
    }

    /* renamed from: m */
    public static BigInteger m5310m(BigInteger bigInteger, short[] sArr) {
        BigInteger bigInteger2 = C9003b.f21771a;
        for (short s : sArr) {
            bigInteger2 = bigInteger2.multiply(bigInteger).add(BigInteger.valueOf(s & 65535));
        }
        return bigInteger2;
    }

    /* renamed from: n */
    public static void m5309n(short[] sArr) {
        int length = sArr.length / 2;
        int length2 = sArr.length - 1;
        for (int i = 0; i < length; i++) {
            short s = sArr[i];
            int i2 = length2 - i;
            sArr[i] = sArr[i2];
            sArr[i2] = s;
        }
    }

    /* renamed from: o */
    public static void m5308o(BigInteger bigInteger, BigInteger bigInteger2, int i, short[] sArr) {
        if (bigInteger2.signum() < 0) {
            throw new IllegalArgumentException();
        }
        for (int i2 = 1; i2 <= i; i2++) {
            BigInteger[] divideAndRemainder = bigInteger2.divideAndRemainder(bigInteger);
            sArr[(0 + i) - i2] = (short) divideAndRemainder[1].intValue();
            bigInteger2 = divideAndRemainder[0];
        }
        if (bigInteger2.signum() != 0) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: p */
    public static byte[] m5307p(short[] sArr) {
        int length = sArr.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i != length; i++) {
            bArr[i] = (byte) sArr[i];
        }
        return bArr;
    }

    /* renamed from: q */
    public static short[] m5306q(byte[] bArr, int i, int i2) {
        short[] sArr = new short[i2];
        for (int i3 = 0; i3 != i2; i3++) {
            sArr[i3] = (short) (bArr[i + i3] & 255);
        }
        return sArr;
    }

    /* renamed from: r */
    public static void m5305r(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i2 + i4;
            bArr2[i5] = (byte) (bArr2[i5] ^ bArr[i + i4]);
        }
    }
}
