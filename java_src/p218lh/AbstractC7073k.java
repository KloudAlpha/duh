package p218lh;

import p162ih.InterfaceC5631p;
/* renamed from: lh.k */
/* loaded from: classes2.dex */
public abstract class AbstractC7073k implements InterfaceC5631p {

    /* renamed from: b */
    public static final byte[][] f17248b = {new byte[]{99, 124, 119, 123, -14, 107, 111, -59, 48, 1, 103, 43, -2, -41, -85, 118}, new byte[]{-54, -126, -55, 125, -6, 89, 71, -16, -83, -44, -94, -81, -100, -92, 114, -64}, new byte[]{-73, -3, -109, 38, 54, 63, -9, -52, 52, -91, -27, -15, 113, -40, 49, 21}, new byte[]{4, -57, 35, -61, 24, -106, 5, -102, 7, 18, Byte.MIN_VALUE, -30, -21, 39, -78, 117}, new byte[]{9, -125, 44, 26, 27, 110, 90, -96, 82, 59, -42, -77, 41, -29, 47, -124}, new byte[]{83, -47, 0, -19, 32, -4, -79, 91, 106, -53, -66, 57, 74, 76, 88, -49}, new byte[]{-48, -17, -86, -5, 67, 77, 51, -123, 69, -7, 2, Byte.MAX_VALUE, 80, 60, -97, -88}, new byte[]{81, -93, 64, -113, -110, -99, 56, -11, -68, -74, -38, 33, 16, -1, -13, -46}, new byte[]{-51, 12, 19, -20, 95, -105, 68, 23, -60, -89, 126, 61, 100, 93, 25, 115}, new byte[]{96, -127, 79, -36, 34, 42, -112, -120, 70, -18, -72, 20, -34, 94, 11, -37}, new byte[]{-32, 50, 58, 10, 73, 6, 36, 92, -62, -45, -84, 98, -111, -107, -28, 121}, new byte[]{-25, -56, 55, 109, -115, -43, 78, -87, 108, 86, -12, -22, 101, 122, -82, 8}, new byte[]{-70, 120, 37, 46, 28, -90, -76, -58, -24, -35, 116, 31, 75, -67, -117, -118}, new byte[]{112, 62, -75, 102, 72, 3, -10, 14, 97, 53, 87, -71, -122, -63, 29, -98}, new byte[]{-31, -8, -104, 17, 105, -39, -114, -108, -101, 30, -121, -23, -50, 85, 40, -33}, new byte[]{-116, -95, -119, 13, -65, -26, 66, 104, 65, -103, 45, 15, -80, 84, -69, 22}};

    /* renamed from: a */
    public static byte[] m7248a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length];
        bArr3[0] = m7247c(bArr[0]);
        bArr3[1] = m7247c(bArr[1]);
        bArr3[2] = m7247c(bArr[2]);
        bArr3[3] = m7247c(bArr[3]);
        bArr3[4] = m7247c(bArr[4]);
        bArr3[5] = m7247c(bArr[5]);
        bArr3[6] = m7247c(bArr[6]);
        bArr3[7] = m7247c(bArr[7]);
        bArr3[8] = m7247c(bArr[8]);
        bArr3[9] = m7247c(bArr[9]);
        bArr3[10] = m7247c(bArr[10]);
        bArr3[11] = m7247c(bArr[11]);
        bArr3[12] = m7247c(bArr[12]);
        bArr3[13] = m7247c(bArr[13]);
        bArr3[14] = m7247c(bArr[14]);
        byte m7247c = m7247c(bArr[15]);
        bArr3[15] = m7247c;
        byte[] bArr4 = {bArr3[0], bArr3[5], bArr3[10], m7247c, bArr3[4], bArr3[9], bArr3[14], bArr3[3], bArr3[8], bArr3[13], bArr3[2], bArr3[7], bArr3[12], bArr3[1], bArr3[6], bArr3[11]};
        byte[] bArr5 = new byte[16];
        int i = 0;
        int i2 = 0;
        while (i < 4) {
            int i3 = i2 + 1;
            int i4 = i * 4;
            int i5 = i4 + 1;
            int i6 = i4 + 2;
            int i7 = i4 + 3;
            bArr5[i2] = (byte) ((((m7246d(bArr4[i4]) ^ m7246d(bArr4[i5])) ^ bArr4[i5]) ^ bArr4[i6]) ^ bArr4[i7]);
            int i8 = i3 + 1;
            bArr5[i3] = (byte) ((((bArr4[i4] ^ m7246d(bArr4[i5])) ^ m7246d(bArr4[i6])) ^ bArr4[i6]) ^ bArr4[i7]);
            int i9 = i8 + 1;
            bArr5[i8] = (byte) ((((bArr4[i4] ^ bArr4[i5]) ^ m7246d(bArr4[i6])) ^ m7246d(bArr4[i7])) ^ bArr4[i7]);
            bArr5[i9] = (byte) ((((bArr4[i4] ^ m7246d(bArr4[i4])) ^ bArr4[i5]) ^ bArr4[i6]) ^ m7246d(bArr4[i7]));
            i++;
            i2 = i9 + 1;
        }
        bArr5[0] = (byte) (bArr5[0] ^ bArr2[15]);
        bArr5[1] = (byte) (bArr5[1] ^ bArr2[14]);
        bArr5[2] = (byte) (bArr5[2] ^ bArr2[13]);
        bArr5[3] = (byte) (bArr5[3] ^ bArr2[12]);
        bArr5[4] = (byte) (bArr5[4] ^ bArr2[11]);
        bArr5[5] = (byte) (bArr5[5] ^ bArr2[10]);
        bArr5[6] = (byte) (bArr5[6] ^ bArr2[9]);
        bArr5[7] = (byte) (bArr5[7] ^ bArr2[8]);
        bArr5[8] = (byte) (bArr2[7] ^ bArr5[8]);
        bArr5[9] = (byte) (bArr5[9] ^ bArr2[6]);
        bArr5[10] = (byte) (bArr5[10] ^ bArr2[5]);
        bArr5[11] = (byte) (bArr2[4] ^ bArr5[11]);
        bArr5[12] = (byte) (bArr2[3] ^ bArr5[12]);
        bArr5[13] = (byte) (bArr5[13] ^ bArr2[2]);
        bArr5[14] = (byte) (bArr5[14] ^ bArr2[1]);
        bArr5[15] = (byte) (bArr5[15] ^ bArr2[0]);
        return bArr5;
    }

    /* renamed from: c */
    public static byte m7247c(byte b) {
        return f17248b[(b & 255) >>> 4][b & 15];
    }

    /* renamed from: d */
    public static byte m7246d(byte b) {
        int i = b >>> 7;
        int i2 = b << 1;
        if (i > 0) {
            i2 ^= 27;
        }
        return (byte) (i2 & 255);
    }

    /* renamed from: e */
    public static byte[] m7245e(byte[] bArr, int i, byte[] bArr2) {
        byte[] bArr3 = new byte[16];
        int i2 = 0;
        while (i2 < 16) {
            bArr3[i2] = (byte) (bArr2[i] ^ bArr[i2]);
            i2++;
            i++;
        }
        return bArr3;
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 32;
    }
}
