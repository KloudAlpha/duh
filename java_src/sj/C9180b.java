package sj;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* renamed from: sj.b */
/* loaded from: classes2.dex */
public final class C9180b {

    /* renamed from: a */
    public final byte[] f22402a = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    /* renamed from: b */
    public final byte[] f22403b = new byte[128];

    public C9180b() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f22403b;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        while (true) {
            byte[] bArr2 = this.f22402a;
            if (i < bArr2.length) {
                this.f22403b[bArr2[i]] = (byte) i;
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: c */
    public static boolean m3867c(char c) {
        return c == '\n' || c == '\r' || c == '\t' || c == ' ';
    }

    /* renamed from: d */
    public static int m3866d(String str, int i, int i2) {
        while (i < i2 && m3867c(str.charAt(i))) {
            i++;
        }
        return i;
    }

    /* renamed from: a */
    public final int m3869a(String str, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        byte[] bArr = new byte[54];
        int length = str.length();
        while (length > 0) {
            int i = length - 1;
            if (!m3867c(str.charAt(i))) {
                break;
            }
            length = i;
        }
        if (length == 0) {
            return 0;
        }
        int i2 = length;
        int i3 = 0;
        while (i2 > 0 && i3 != 4) {
            i2--;
            if (!m3867c(str.charAt(i2))) {
                i3++;
            }
        }
        int m3866d = m3866d(str, 0, i2);
        int i4 = 0;
        int i5 = 0;
        while (m3866d < i2) {
            int i6 = m3866d + 1;
            byte b = this.f22403b[str.charAt(m3866d)];
            int m3866d2 = m3866d(str, i6, i2);
            int i7 = m3866d2 + 1;
            byte b2 = this.f22403b[str.charAt(m3866d2)];
            int m3866d3 = m3866d(str, i7, i2);
            int i8 = m3866d3 + 1;
            byte b3 = this.f22403b[str.charAt(m3866d3)];
            int m3866d4 = m3866d(str, i8, i2);
            int i9 = m3866d4 + 1;
            byte b4 = this.f22403b[str.charAt(m3866d4)];
            if ((b | b2 | b3 | b4) >= 0) {
                int i10 = i4 + 1;
                bArr[i4] = (byte) ((b << 2) | (b2 >> 4));
                int i11 = i10 + 1;
                bArr[i10] = (byte) ((b2 << 4) | (b3 >> 2));
                i4 = i11 + 1;
                bArr[i11] = (byte) ((b3 << 6) | b4);
                i5 += 3;
                if (i4 == 54) {
                    byteArrayOutputStream.write(bArr);
                    i4 = 0;
                }
                m3866d = m3866d(str, i9, i2);
            } else {
                throw new IOException("invalid characters encountered in base64 data");
            }
        }
        if (i4 > 0) {
            byteArrayOutputStream.write(bArr, 0, i4);
        }
        int m3866d5 = m3866d(str, m3866d, length);
        int m3866d6 = m3866d(str, m3866d5 + 1, length);
        int m3866d7 = m3866d(str, m3866d6 + 1, length);
        int m3866d8 = m3866d(str, m3866d7 + 1, length);
        char charAt = str.charAt(m3866d5);
        char charAt2 = str.charAt(m3866d6);
        char charAt3 = str.charAt(m3866d7);
        char charAt4 = str.charAt(m3866d8);
        int i12 = 2;
        if (charAt3 == '=') {
            if (charAt4 == '=') {
                byte[] bArr2 = this.f22403b;
                byte b5 = bArr2[charAt];
                byte b6 = bArr2[charAt2];
                if ((b5 | b6) >= 0) {
                    byteArrayOutputStream.write((b6 >> 4) | (b5 << 2));
                    i12 = 1;
                } else {
                    throw new IOException("invalid characters encountered at end of base64 data");
                }
            } else {
                throw new IOException("invalid characters encountered at end of base64 data");
            }
        } else if (charAt4 == '=') {
            byte[] bArr3 = this.f22403b;
            byte b7 = bArr3[charAt];
            byte b8 = bArr3[charAt2];
            byte b9 = bArr3[charAt3];
            if ((b7 | b8 | b9) >= 0) {
                byteArrayOutputStream.write((b7 << 2) | (b8 >> 4));
                byteArrayOutputStream.write((b9 >> 2) | (b8 << 4));
            } else {
                throw new IOException("invalid characters encountered at end of base64 data");
            }
        } else {
            byte[] bArr4 = this.f22403b;
            byte b10 = bArr4[charAt];
            byte b11 = bArr4[charAt2];
            byte b12 = bArr4[charAt3];
            byte b13 = bArr4[charAt4];
            if ((b10 | b11 | b12 | b13) >= 0) {
                byteArrayOutputStream.write((b10 << 2) | (b11 >> 4));
                byteArrayOutputStream.write((b11 << 4) | (b12 >> 2));
                byteArrayOutputStream.write(b13 | (b12 << 6));
                i12 = 3;
            } else {
                throw new IOException("invalid characters encountered at end of base64 data");
            }
        }
        return i5 + i12;
    }

    /* renamed from: b */
    public final int m3868b(byte[] bArr, int i, int i2, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        byte[] bArr2 = new byte[72];
        int i3 = i2;
        int i4 = 0;
        while (i3 > 0) {
            int min = Math.min(54, i3);
            int i5 = i4 + min;
            int i6 = i5 - 2;
            int i7 = 0;
            int i8 = i4;
            while (i8 < i6) {
                int i9 = i8 + 1;
                byte b = bArr[i8];
                int i10 = i9 + 1;
                int i11 = bArr[i9] & 255;
                int i12 = i10 + 1;
                int i13 = bArr[i10] & 255;
                int i14 = i7 + 1;
                byte[] bArr3 = this.f22402a;
                bArr2[i7] = bArr3[(b >>> 2) & 63];
                int i15 = i14 + 1;
                bArr2[i14] = bArr3[((b << 4) | (i11 >>> 4)) & 63];
                int i16 = i15 + 1;
                bArr2[i15] = bArr3[((i11 << 2) | (i13 >>> 6)) & 63];
                i7 = i16 + 1;
                bArr2[i16] = bArr3[i13 & 63];
                i8 = i12;
            }
            int i17 = min - (i8 - i4);
            if (i17 != 1) {
                if (i17 == 2) {
                    int i18 = i8 + 1;
                    int i19 = bArr[i8] & 255;
                    int i20 = bArr[i18] & 255;
                    int i21 = i7 + 1;
                    byte[] bArr4 = this.f22402a;
                    bArr2[i7] = bArr4[(i19 >>> 2) & 63];
                    int i22 = i21 + 1;
                    bArr2[i21] = bArr4[((i19 << 4) | (i20 >>> 4)) & 63];
                    int i23 = i22 + 1;
                    bArr2[i22] = bArr4[(i20 << 2) & 63];
                    i7 = i23 + 1;
                    bArr2[i23] = 61;
                }
            } else {
                int i24 = bArr[i8] & 255;
                int i25 = i7 + 1;
                byte[] bArr5 = this.f22402a;
                bArr2[i7] = bArr5[(i24 >>> 2) & 63];
                int i26 = i25 + 1;
                bArr2[i25] = bArr5[(i24 << 4) & 63];
                int i27 = i26 + 1;
                bArr2[i26] = 61;
                i7 = i27 + 1;
                bArr2[i27] = 61;
            }
            byteArrayOutputStream.write(bArr2, 0, i7 - 0);
            i3 -= min;
            i4 = i5;
        }
        return ((i3 + 2) / 3) * 4;
    }
}
