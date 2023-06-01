package p306qi;

import java.math.BigInteger;
import p327rj.C9001a;
/* renamed from: qi.l */
/* loaded from: classes2.dex */
public final class C8605l implements Cloneable {

    /* renamed from: c */
    public static final short[] f20769c = {0, 1, 4, 5, 16, 17, 20, 21, 64, 65, 68, 69, 80, 81, 84, 85, 256, 257, 260, 261, 272, 273, 276, 277, 320, 321, 324, 325, 336, 337, 340, 341, 1024, 1025, 1028, 1029, 1040, 1041, 1044, 1045, 1088, 1089, 1092, 1093, 1104, 1105, 1108, 1109, 1280, 1281, 1284, 1285, 1296, 1297, 1300, 1301, 1344, 1345, 1348, 1349, 1360, 1361, 1364, 1365, 4096, 4097, 4100, 4101, 4112, 4113, 4116, 4117, 4160, 4161, 4164, 4165, 4176, 4177, 4180, 4181, 4352, 4353, 4356, 4357, 4368, 4369, 4372, 4373, 4416, 4417, 4420, 4421, 4432, 4433, 4436, 4437, 5120, 5121, 5124, 5125, 5136, 5137, 5140, 5141, 5184, 5185, 5188, 5189, 5200, 5201, 5204, 5205, 5376, 5377, 5380, 5381, 5392, 5393, 5396, 5397, 5440, 5441, 5444, 5445, 5456, 5457, 5460, 5461, 16384, 16385, 16388, 16389, 16400, 16401, 16404, 16405, 16448, 16449, 16452, 16453, 16464, 16465, 16468, 16469, 16640, 16641, 16644, 16645, 16656, 16657, 16660, 16661, 16704, 16705, 16708, 16709, 16720, 16721, 16724, 16725, 17408, 17409, 17412, 17413, 17424, 17425, 17428, 17429, 17472, 17473, 17476, 17477, 17488, 17489, 17492, 17493, 17664, 17665, 17668, 17669, 17680, 17681, 17684, 17685, 17728, 17729, 17732, 17733, 17744, 17745, 17748, 17749, 20480, 20481, 20484, 20485, 20496, 20497, 20500, 20501, 20544, 20545, 20548, 20549, 20560, 20561, 20564, 20565, 20736, 20737, 20740, 20741, 20752, 20753, 20756, 20757, 20800, 20801, 20804, 20805, 20816, 20817, 20820, 20821, 21504, 21505, 21508, 21509, 21520, 21521, 21524, 21525, 21568, 21569, 21572, 21573, 21584, 21585, 21588, 21589, 21760, 21761, 21764, 21765, 21776, 21777, 21780, 21781, 21824, 21825, 21828, 21829, 21840, 21841, 21844, 21845};

    /* renamed from: d */
    public static final byte[] f20770d = {0, 1, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8};

    /* renamed from: b */
    public long[] f20771b;

    public C8605l(int i) {
        this.f20771b = new long[i];
    }

    public C8605l(int i, long[] jArr) {
        if (i == jArr.length) {
            this.f20771b = jArr;
            return;
        }
        long[] jArr2 = new long[i];
        this.f20771b = jArr2;
        System.arraycopy(jArr, 0, jArr2, 0, i);
    }

    public C8605l(BigInteger bigInteger) {
        int i;
        if (bigInteger == null || bigInteger.signum() < 0) {
            throw new IllegalArgumentException("invalid F2m field value");
        }
        if (bigInteger.signum() == 0) {
            this.f20771b = new long[]{0};
            return;
        }
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (byteArray[0] == 0) {
            length--;
            i = 1;
        } else {
            i = 0;
        }
        int i2 = (length + 7) / 8;
        this.f20771b = new long[i2];
        int i3 = i2 - 1;
        int i4 = (length % 8) + i;
        if (i < i4) {
            long j = 0;
            while (i < i4) {
                j = (j << 8) | (byteArray[i] & 255);
                i++;
            }
            this.f20771b[i3] = j;
            i3--;
        }
        while (i3 >= 0) {
            long j2 = 0;
            int i5 = 0;
            while (i5 < 8) {
                j2 = (j2 << 8) | (byteArray[i] & 255);
                i5++;
                i++;
            }
            this.f20771b[i3] = j2;
            i3--;
        }
    }

    public C8605l(long[] jArr) {
        this.f20771b = jArr;
    }

    /* renamed from: a */
    public static void m4638a(int i, int i2, int i3, long[] jArr, long[] jArr2) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i + i4;
            jArr[i5] = jArr[i5] ^ jArr2[i2 + i4];
        }
    }

    /* renamed from: d */
    public static long m4635d(long[] jArr, int i, long[] jArr2, int i2, int i3, int i4) {
        int i5 = 64 - i4;
        long j = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            long j2 = jArr2[i2 + i6];
            int i7 = i + i6;
            jArr[i7] = (j | (j2 << i4)) ^ jArr[i7];
            j = j2 >>> i5;
        }
        return j;
    }

    /* renamed from: e */
    public static int m4634e(long j) {
        int i;
        int i2 = 32;
        int i3 = (int) (j >>> 32);
        if (i3 == 0) {
            i3 = (int) j;
            i2 = 0;
        }
        int i4 = i3 >>> 16;
        if (i4 == 0) {
            int i5 = i3 >>> 8;
            i = i5 == 0 ? f20770d[i3] : f20770d[i5] + 8;
        } else {
            int i6 = i4 >>> 8;
            i = i6 == 0 ? f20770d[i4] + 16 : f20770d[i6] + 24;
        }
        return i2 + i;
    }

    /* renamed from: g */
    public static void m4632g(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        int i4 = 0 + (i3 >>> 6);
        int i5 = i3 & 63;
        int i6 = i2;
        if (i5 == 0) {
            m4638a(i4, i, i6, jArr, jArr2);
            return;
        }
        int i7 = i4 + 1;
        int i8 = 64 - i5;
        int i9 = 64 - i8;
        long j = 0;
        while (true) {
            i6--;
            if (i6 >= 0) {
                long j2 = jArr2[i + i6];
                int i10 = i7 + i6;
                jArr[i10] = (j | (j2 >>> i8)) ^ jArr[i10];
                j = j2 << i9;
            } else {
                jArr[i4] = jArr[i4] ^ j;
                return;
            }
        }
    }

    /* renamed from: h */
    public static void m4631h(long[] jArr, int i, long j) {
        int i2 = 0 + (i >>> 6);
        int i3 = i & 63;
        if (i3 == 0) {
            jArr[i2] = jArr[i2] ^ j;
            return;
        }
        jArr[i2] = jArr[i2] ^ (j << i3);
        long j2 = j >>> (64 - i3);
        if (j2 != 0) {
            int i4 = i2 + 1;
            jArr[i4] = j2 ^ jArr[i4];
        }
    }

    /* renamed from: j */
    public static long m4629j(int i) {
        short[] sArr = f20769c;
        int i2 = sArr[i & 255] | (sArr[(i >>> 8) & 255] << 16);
        short s = sArr[(i >>> 16) & 255];
        return (i2 & 4294967295L) | ((((sArr[i >>> 24] << 16) | s) & 4294967295L) << 32);
    }

    /* renamed from: m */
    public static void m4626m(long j, long[] jArr, int i, long[] jArr2) {
        if ((j & 1) != 0) {
            m4638a(0, 0, i, jArr2, jArr);
        }
        long j2 = j;
        int i2 = 1;
        while (true) {
            long j3 = j2 >>> 1;
            if (j3 == 0) {
                return;
            }
            if ((j3 & 1) != 0) {
                long m4635d = m4635d(jArr2, 0, jArr, 0, i, i2);
                if (m4635d != 0) {
                    int i3 = 0 + i;
                    jArr2[i3] = m4635d ^ jArr2[i3];
                }
            }
            i2++;
            j2 = j3;
        }
    }

    /* renamed from: n */
    public static int m4625n(long[] jArr, int i, int i2, int[] iArr) {
        int i3;
        boolean z;
        int i4 = i;
        int i5 = (i2 + 63) >>> 6;
        if (i4 < i5) {
            return i4;
        }
        int i6 = i4 << 6;
        int min = Math.min(i6, (i2 << 1) - 1);
        int i7 = i6 - min;
        while (i7 >= 64) {
            i4--;
            i7 -= 64;
        }
        int length = iArr.length;
        int i8 = iArr[length - 1];
        if (length > 1) {
            i3 = iArr[length - 2];
        } else {
            i3 = 0;
        }
        int max = Math.max(i2, i8 + 64);
        int min2 = (Math.min(min - max, i2 - i3) + i7) >> 6;
        if (min2 > 1) {
            int i9 = i4 - min2;
            min = i9 << 6;
            int i10 = min - i2;
            int length2 = iArr.length;
            while (true) {
                length2--;
                if (length2 < 0) {
                    break;
                }
                m4632g(jArr, jArr, 0 + i9, i4 - i9, i10 + iArr[length2]);
            }
            m4632g(jArr, jArr, 0 + i9, i4 - i9, i10);
            while (i4 > i9) {
                i4--;
                jArr[0 + i4] = 0;
            }
        }
        if (min > max) {
            int i11 = max >>> 6;
            while (true) {
                i4--;
                if (i4 <= i11) {
                    break;
                }
                int i12 = 0 + i4;
                long j = jArr[i12];
                if (j != 0) {
                    jArr[i12] = 0;
                    int i13 = (i4 << 6) - i2;
                    int length3 = iArr.length;
                    while (true) {
                        length3--;
                        if (length3 < 0) {
                            break;
                        }
                        m4631h(jArr, iArr[length3] + i13, j);
                    }
                    m4631h(jArr, i13, j);
                }
            }
            int i14 = max & 63;
            int i15 = i11 + 0;
            long j2 = jArr[i15];
            long j3 = j2 >>> i14;
            if (j3 != 0) {
                jArr[i15] = j2 ^ (j3 << i14);
                int i16 = max - i2;
                int length4 = iArr.length;
                while (true) {
                    length4--;
                    if (length4 < 0) {
                        break;
                    }
                    m4631h(jArr, iArr[length4] + i16, j3);
                }
                m4631h(jArr, i16, j3);
            }
        } else {
            max = min;
        }
        if (max > i2) {
            while (true) {
                max--;
                if (max < i2) {
                    break;
                }
                long j4 = 1 << (max & 63);
                int i17 = (max >>> 6) + 0;
                long j5 = jArr[i17];
                if ((j5 & j4) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    jArr[i17] = j4 ^ j5;
                    int i18 = max - i2;
                    int length5 = iArr.length;
                    while (true) {
                        length5--;
                        if (length5 < 0) {
                            break;
                        }
                        int i19 = iArr[length5] + i18;
                        int i20 = (i19 >>> 6) + 0;
                        jArr[i20] = (1 << (i19 & 63)) ^ jArr[i20];
                    }
                    int i21 = (i18 >>> 6) + 0;
                    jArr[i21] = (1 << (i18 & 63)) ^ jArr[i21];
                }
            }
        }
        return i5;
    }

    /* renamed from: o */
    public static void m4624o(long[] jArr, int i, long[] jArr2, int i2, int i3, int i4) {
        int i5 = 64 - i4;
        long j = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            long j2 = jArr[i + i6];
            jArr2[i2 + i6] = j | (j2 << i4);
            j = j2 >>> i5;
        }
    }

    /* renamed from: b */
    public final void m4637b(C8605l c8605l, int i, int i2) {
        int i3 = (i + 63) >>> 6;
        int i4 = i2 >>> 6;
        int i5 = i2 & 63;
        if (i5 == 0) {
            m4638a(i4, 0, i3, this.f20771b, c8605l.f20771b);
            return;
        }
        long m4635d = m4635d(this.f20771b, i4, c8605l.f20771b, 0, i3, i5);
        if (m4635d != 0) {
            long[] jArr = this.f20771b;
            int i6 = i3 + i4;
            jArr[i6] = m4635d ^ jArr[i6];
        }
    }

    /* renamed from: c */
    public final void m4636c(C8605l c8605l) {
        int m4630i = c8605l.m4630i();
        if (m4630i == 0) {
            return;
        }
        int i = m4630i + 0;
        long[] jArr = this.f20771b;
        if (i > jArr.length) {
            long[] jArr2 = new long[i];
            System.arraycopy(jArr, 0, jArr2, 0, Math.min(jArr.length, i));
            this.f20771b = jArr2;
        }
        m4638a(0, 0, m4630i, this.f20771b, c8605l.f20771b);
    }

    public final Object clone() {
        return new C8605l(C9001a.m4135c(this.f20771b));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C8605l) {
            C8605l c8605l = (C8605l) obj;
            int m4630i = m4630i();
            if (c8605l.m4630i() != m4630i) {
                return false;
            }
            for (int i = 0; i < m4630i; i++) {
                if (this.f20771b[i] != c8605l.f20771b[i]) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final int m4633f() {
        int length = this.f20771b.length;
        while (length != 0) {
            length--;
            long j = this.f20771b[length];
            if (j != 0) {
                return m4634e(j) + (length << 6);
            }
        }
        return 0;
    }

    public final int hashCode() {
        int m4630i = m4630i();
        int i = 1;
        for (int i2 = 0; i2 < m4630i; i2++) {
            long j = this.f20771b[i2];
            i = (((i * 31) ^ ((int) j)) * 31) ^ ((int) (j >>> 32));
        }
        return i;
    }

    /* renamed from: i */
    public final int m4630i() {
        long[] jArr = this.f20771b;
        int min = Math.min(jArr.length, jArr.length);
        if (min < 1) {
            return 0;
        }
        if (jArr[0] != 0) {
            do {
                min--;
            } while (jArr[min] == 0);
        } else {
            do {
                min--;
                if (jArr[min] != 0) {
                }
            } while (min > 0);
            return 0;
        }
        return min + 1;
    }

    /* renamed from: k */
    public final boolean m4628k() {
        long[] jArr = this.f20771b;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < jArr.length; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: l */
    public final C8605l m4627l(C8605l c8605l) {
        int i;
        int i2;
        C8605l c8605l2;
        C8605l c8605l3;
        long[] jArr;
        int i3;
        int m4633f = m4633f();
        if (m4633f == 0) {
            return this;
        }
        int m4633f2 = c8605l.m4633f();
        if (m4633f2 == 0) {
            return c8605l;
        }
        if (m4633f > m4633f2) {
            i2 = m4633f;
            i = m4633f2;
            c8605l3 = this;
            c8605l2 = c8605l;
        } else {
            i = m4633f;
            i2 = m4633f2;
            c8605l2 = this;
            c8605l3 = c8605l;
        }
        int i4 = (i + 63) >>> 6;
        int i5 = (i2 + 63) >>> 6;
        int i6 = ((i + i2) + 62) >>> 6;
        if (i4 == 1) {
            long j = c8605l2.f20771b[0];
            if (j == 1) {
                return c8605l3;
            }
            long[] jArr2 = new long[i6];
            m4626m(j, c8605l3.f20771b, i5, jArr2);
            return new C8605l(i6, jArr2);
        }
        int i7 = ((i2 + 7) + 63) >>> 6;
        int[] iArr = new int[16];
        int i8 = i7 << 4;
        long[] jArr3 = new long[i8];
        iArr[1] = i7;
        System.arraycopy(c8605l3.f20771b, 0, jArr3, i7, i5);
        int i9 = 2;
        int i10 = i7;
        while (i9 < 16) {
            i10 += i7;
            iArr[i9] = i10;
            if ((i9 & 1) == 0) {
                jArr = jArr3;
                i3 = i8;
                m4624o(jArr3, i10 >>> 1, jArr3, i10, i7, 1);
            } else {
                jArr = jArr3;
                i3 = i8;
                int i11 = i10 - i7;
                for (int i12 = 0; i12 < i7; i12++) {
                    jArr[i10 + i12] = jArr[i7 + i12] ^ jArr[i11 + i12];
                }
            }
            i9++;
            i8 = i3;
            jArr3 = jArr;
        }
        long[] jArr4 = jArr3;
        int i13 = i8;
        long[] jArr5 = new long[i13];
        m4624o(jArr4, 0, jArr5, 0, i13, 4);
        long[] jArr6 = c8605l2.f20771b;
        int i14 = i6 << 3;
        long[] jArr7 = new long[i14];
        for (int i15 = 0; i15 < i4; i15++) {
            long j2 = jArr6[i15];
            int i16 = i15;
            while (true) {
                long j3 = j2 >>> 4;
                int i17 = iArr[((int) j2) & 15];
                int i18 = iArr[((int) j3) & 15];
                for (int i19 = 0; i19 < i7; i19++) {
                    int i20 = i16 + i19;
                    jArr7[i20] = jArr7[i20] ^ (jArr4[i17 + i19] ^ jArr5[i18 + i19]);
                }
                j2 = j3 >>> 4;
                if (j2 == 0) {
                    break;
                }
                i16 += i6;
            }
        }
        while (true) {
            i14 -= i6;
            if (i14 != 0) {
                m4635d(jArr7, i14 - i6, jArr7, i14, i6, 8);
            } else {
                return new C8605l(i6, jArr7);
            }
        }
    }

    public final String toString() {
        int m4630i = m4630i();
        if (m4630i == 0) {
            return "0";
        }
        int i = m4630i - 1;
        StringBuffer stringBuffer = new StringBuffer(Long.toBinaryString(this.f20771b[i]));
        while (true) {
            i--;
            if (i < 0) {
                return stringBuffer.toString();
            }
            String binaryString = Long.toBinaryString(this.f20771b[i]);
            int length = binaryString.length();
            if (length < 64) {
                stringBuffer.append("0000000000000000000000000000000000000000000000000000000000000000".substring(length));
            }
            stringBuffer.append(binaryString);
        }
    }
}
