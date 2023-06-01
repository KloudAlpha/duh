package p305qh;

import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.math.BigInteger;
import java.security.SecureRandom;
import p327rj.C9003b;
/* renamed from: qh.o */
/* loaded from: classes2.dex */
public final class C8574o {

    /* renamed from: d */
    public static final BigInteger f20697d = BigInteger.valueOf(1);

    /* renamed from: e */
    public static final BigInteger f20698e = BigInteger.valueOf(2);

    /* renamed from: a */
    public int f20699a;

    /* renamed from: b */
    public int f20700b;

    /* renamed from: c */
    public SecureRandom f20701c;

    /* renamed from: a */
    public final int m4693a(int i, int i2, BigInteger[] bigIntegerArr, int i3) {
        BigInteger bigInteger;
        BigInteger[] bigIntegerArr2;
        BigInteger bigInteger2;
        BigInteger bigInteger3;
        int i4;
        int i5;
        int i6 = i;
        while (true) {
            if (i6 >= 0 && i6 <= 65536) {
                break;
            }
            i6 = this.f20701c.nextInt() / NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN;
        }
        int i7 = i2;
        while (true) {
            if (i7 >= 0 && i7 <= 65536 && i7 / 2 != 0) {
                break;
            }
            i7 = (this.f20701c.nextInt() / NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) + 1;
        }
        BigInteger bigInteger4 = new BigInteger(Integer.toString(i7));
        BigInteger bigInteger5 = new BigInteger("19381");
        BigInteger bigInteger6 = new BigInteger(Integer.toString(i6));
        int i8 = 0;
        BigInteger[] bigIntegerArr3 = {bigInteger6};
        int[] iArr = {i3};
        int i9 = 0;
        while (iArr[i9] >= 17) {
            int length = iArr.length + 1;
            int[] iArr2 = new int[length];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            iArr = new int[length];
            System.arraycopy(iArr2, 0, iArr, 0, length);
            int i10 = i9 + 1;
            iArr[i10] = iArr[i9] / 2;
            i9 = i10;
        }
        BigInteger[] bigIntegerArr4 = new BigInteger[i9 + 1];
        int i11 = 16;
        bigIntegerArr4[i9] = new BigInteger("8003", 16);
        int i12 = i9 - 1;
        int i13 = 0;
        while (true) {
            if (i13 >= i9) {
                bigInteger = bigIntegerArr3[i8];
                break;
            }
            int i14 = iArr[i12] / i11;
            while (true) {
                int length2 = bigIntegerArr3.length;
                BigInteger[] bigIntegerArr5 = new BigInteger[length2];
                System.arraycopy(bigIntegerArr3, i8, bigIntegerArr5, i8, bigIntegerArr3.length);
                bigIntegerArr2 = new BigInteger[i14 + 1];
                System.arraycopy(bigIntegerArr5, i8, bigIntegerArr2, i8, length2);
                int i15 = i8;
                while (i15 < i14) {
                    int i16 = i15 + 1;
                    bigIntegerArr2[i16] = bigIntegerArr2[i15].multiply(bigInteger5).add(bigInteger4).mod(f20698e.pow(i11));
                    i15 = i16;
                }
                BigInteger bigInteger7 = new BigInteger("0");
                for (int i17 = i8; i17 < i14; i17++) {
                    bigInteger7 = bigInteger7.add(bigIntegerArr2[i17].multiply(f20698e.pow(i17 * 16)));
                }
                bigIntegerArr2[i8] = bigIntegerArr2[i14];
                BigInteger bigInteger8 = f20698e;
                int i18 = i12 + 1;
                BigInteger add = bigInteger8.pow(iArr[i12] - 1).divide(bigIntegerArr4[i18]).add(bigInteger8.pow(iArr[i12] - 1).multiply(bigInteger7).divide(bigIntegerArr4[i18].multiply(bigInteger8.pow(i14 * 16))));
                BigInteger mod = add.mod(bigInteger8);
                BigInteger bigInteger9 = f20697d;
                if (mod.compareTo(bigInteger9) == 0) {
                    add = add.add(bigInteger9);
                }
                int i19 = 0;
                while (true) {
                    bigInteger2 = bigInteger4;
                    bigInteger3 = bigInteger5;
                    long j = i19;
                    i4 = i9;
                    BigInteger multiply = bigIntegerArr4[i18].multiply(add.add(BigInteger.valueOf(j)));
                    BigInteger bigInteger10 = f20697d;
                    BigInteger add2 = multiply.add(bigInteger10);
                    bigIntegerArr4[i12] = add2;
                    BigInteger bigInteger11 = f20698e;
                    i5 = i14;
                    if (add2.compareTo(bigInteger11.pow(iArr[i12])) == 1) {
                        break;
                    }
                    if (bigInteger11.modPow(bigIntegerArr4[i18].multiply(add.add(BigInteger.valueOf(j))), bigIntegerArr4[i12]).compareTo(bigInteger10) == 0 && bigInteger11.modPow(add.add(BigInteger.valueOf(j)), bigIntegerArr4[i12]).compareTo(bigInteger10) != 0) {
                        break;
                    }
                    i19 += 2;
                    i9 = i4;
                    bigInteger5 = bigInteger3;
                    bigInteger4 = bigInteger2;
                    i14 = i5;
                }
                i9 = i4;
                bigInteger5 = bigInteger3;
                bigIntegerArr3 = bigIntegerArr2;
                bigInteger4 = bigInteger2;
                i14 = i5;
                i8 = 0;
                i11 = 16;
            }
            i12--;
            if (i12 < 0) {
                bigIntegerArr[0] = bigIntegerArr4[0];
                bigIntegerArr[1] = bigIntegerArr4[1];
                bigInteger = bigIntegerArr2[0];
                break;
            }
            i13++;
            i9 = i4;
            bigInteger5 = bigInteger3;
            bigIntegerArr3 = bigIntegerArr2;
            bigInteger4 = bigInteger2;
            i8 = 0;
            i11 = 16;
        }
        return bigInteger.intValue();
    }

    /* renamed from: b */
    public final long m4692b(long j, long j2, BigInteger[] bigIntegerArr, int i) {
        BigInteger bigInteger;
        BigInteger[] bigIntegerArr2;
        BigInteger bigInteger2;
        BigInteger bigInteger3;
        int i2;
        long j3 = j;
        while (true) {
            if (j3 >= 0 && j3 <= 4294967296L) {
                break;
            }
            j3 = this.f20701c.nextInt() * 2;
        }
        long j4 = j2;
        while (true) {
            if (j4 >= 0 && j4 <= 4294967296L && j4 / 2 != 0) {
                break;
            }
            j4 = (this.f20701c.nextInt() * 2) + 1;
        }
        BigInteger bigInteger4 = new BigInteger(Long.toString(j4));
        BigInteger bigInteger5 = new BigInteger("97781173");
        BigInteger bigInteger6 = new BigInteger(Long.toString(j3));
        int i3 = 0;
        BigInteger[] bigIntegerArr3 = {bigInteger6};
        int[] iArr = {i};
        int i4 = 0;
        while (iArr[i4] >= 33) {
            int length = iArr.length + 1;
            int[] iArr2 = new int[length];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            iArr = new int[length];
            System.arraycopy(iArr2, 0, iArr, 0, length);
            int i5 = i4 + 1;
            iArr[i5] = iArr[i4] / 2;
            i4 = i5;
        }
        BigInteger[] bigIntegerArr4 = new BigInteger[i4 + 1];
        bigIntegerArr4[i4] = new BigInteger("8000000B", 16);
        int i6 = i4 - 1;
        int i7 = 0;
        while (true) {
            if (i7 >= i4) {
                bigInteger = bigIntegerArr3[i3];
                break;
            }
            int i8 = 32;
            int i9 = iArr[i6] / 32;
            while (true) {
                int length2 = bigIntegerArr3.length;
                BigInteger[] bigIntegerArr5 = new BigInteger[length2];
                System.arraycopy(bigIntegerArr3, i3, bigIntegerArr5, i3, bigIntegerArr3.length);
                bigIntegerArr2 = new BigInteger[i9 + 1];
                System.arraycopy(bigIntegerArr5, i3, bigIntegerArr2, i3, length2);
                int i10 = i3;
                while (i10 < i9) {
                    int i11 = i10 + 1;
                    bigIntegerArr2[i11] = bigIntegerArr2[i10].multiply(bigInteger5).add(bigInteger4).mod(f20698e.pow(i8));
                    i10 = i11;
                }
                BigInteger bigInteger7 = new BigInteger("0");
                for (int i12 = i3; i12 < i9; i12++) {
                    bigInteger7 = bigInteger7.add(bigIntegerArr2[i12].multiply(f20698e.pow(i12 * 32)));
                }
                bigIntegerArr2[i3] = bigIntegerArr2[i9];
                BigInteger bigInteger8 = f20698e;
                int i13 = i6 + 1;
                BigInteger add = bigInteger8.pow(iArr[i6] - 1).divide(bigIntegerArr4[i13]).add(bigInteger8.pow(iArr[i6] - 1).multiply(bigInteger7).divide(bigIntegerArr4[i13].multiply(bigInteger8.pow(i9 * 32))));
                BigInteger mod = add.mod(bigInteger8);
                BigInteger bigInteger9 = f20697d;
                if (mod.compareTo(bigInteger9) == 0) {
                    add = add.add(bigInteger9);
                }
                int i14 = 0;
                while (true) {
                    long j5 = i14;
                    bigInteger2 = bigInteger4;
                    BigInteger multiply = bigIntegerArr4[i13].multiply(add.add(BigInteger.valueOf(j5)));
                    BigInteger bigInteger10 = f20697d;
                    BigInteger add2 = multiply.add(bigInteger10);
                    bigIntegerArr4[i6] = add2;
                    bigInteger3 = bigInteger5;
                    BigInteger bigInteger11 = f20698e;
                    i2 = i4;
                    if (add2.compareTo(bigInteger11.pow(iArr[i6])) == 1) {
                        break;
                    }
                    if (bigInteger11.modPow(bigIntegerArr4[i13].multiply(add.add(BigInteger.valueOf(j5))), bigIntegerArr4[i6]).compareTo(bigInteger10) == 0 && bigInteger11.modPow(add.add(BigInteger.valueOf(j5)), bigIntegerArr4[i6]).compareTo(bigInteger10) != 0) {
                        break;
                    }
                    i14 += 2;
                    bigInteger4 = bigInteger2;
                    i4 = i2;
                    bigInteger5 = bigInteger3;
                }
                bigInteger4 = bigInteger2;
                bigIntegerArr3 = bigIntegerArr2;
                bigInteger5 = bigInteger3;
                i3 = 0;
                i8 = 32;
                i4 = i2;
            }
            i6--;
            if (i6 < 0) {
                bigIntegerArr[0] = bigIntegerArr4[0];
                bigIntegerArr[1] = bigIntegerArr4[1];
                bigInteger = bigIntegerArr2[0];
                break;
            }
            i7++;
            bigInteger4 = bigInteger2;
            i4 = i2;
            bigIntegerArr3 = bigIntegerArr2;
            bigInteger5 = bigInteger3;
            i3 = 0;
        }
        return bigInteger.longValue();
    }

    /* renamed from: c */
    public final BigInteger m4691c(BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger subtract = bigInteger.subtract(f20697d);
        BigInteger divide = subtract.divide(bigInteger2);
        int bitLength = bigInteger.bitLength();
        while (true) {
            BigInteger m4114e = C9003b.m4114e(bitLength, this.f20701c);
            BigInteger bigInteger3 = f20697d;
            if (m4114e.compareTo(bigInteger3) > 0 && m4114e.compareTo(subtract) < 0) {
                BigInteger modPow = m4114e.modPow(divide, bigInteger);
                if (modPow.compareTo(bigInteger3) != 0) {
                    return modPow;
                }
            }
        }
    }
}
