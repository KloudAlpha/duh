package p268oh;

import androidx.recyclerview.widget.C1159f;
import java.lang.reflect.Array;
import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
/* renamed from: oh.i0 */
/* loaded from: classes2.dex */
public final class C8010i0 implements InterfaceC5616d {

    /* renamed from: X */
    public boolean f19273X;

    /* renamed from: Y */
    public byte[] f19274Y = f19269N1[0];

    /* renamed from: Z */
    public byte[] f19275Z = f19270O1[0];

    /* renamed from: b */
    public int f19276b;

    /* renamed from: c */
    public long[][] f19277c;

    /* renamed from: d */
    public long f19278d;

    /* renamed from: q */
    public long f19279q;

    /* renamed from: x */
    public long f19280x;

    /* renamed from: y */
    public long f19281y;

    /* renamed from: a1 */
    public static final byte[] f19271a1 = {0, 0, 25, 1, 50, 2, 26, -58, 75, -57, 27, 104, 51, -18, -33, 3, 100, 4, -32, 14, 52, -115, -127, -17, 76, 113, 8, -56, -8, 105, 28, -63, 125, -62, 29, -75, -7, -71, 39, 106, 77, -28, -90, 114, -102, -55, 9, 120, 101, 47, -118, 5, 33, 15, -31, 36, 18, -16, -126, 69, 53, -109, -38, -114, -106, -113, -37, -67, 54, -48, -50, -108, 19, 92, -46, -15, 64, 70, -125, 56, 102, -35, -3, 48, -65, 6, -117, 98, -77, 37, -30, -104, 34, -120, -111, 16, 126, 110, 72, -61, -93, -74, 30, 66, 58, 107, 40, 84, -6, -123, 61, -70, 43, 121, 10, 21, -101, -97, 94, -54, 78, -44, -84, -27, -13, 115, -89, 87, -81, 88, -88, 80, -12, -22, -42, 116, 79, -82, -23, -43, -25, -26, -83, -24, 44, -41, 117, 122, -21, 22, 11, -11, 89, -53, 95, -80, -100, -87, 81, -96, Byte.MAX_VALUE, 12, -10, 111, 23, -60, 73, -20, -40, 67, 31, 45, -92, 118, 123, -73, -52, -69, 62, 90, -5, 96, -79, -122, 59, 82, -95, 108, -86, 85, 41, -99, -105, -78, -121, -112, 97, -66, -36, -4, -68, -107, -49, -51, 55, 63, 91, -47, 83, 57, -124, 60, 65, -94, 109, 71, 20, 42, -98, 93, 86, -14, -45, -85, 68, 17, -110, -39, 35, 32, 46, -119, -76, 124, -72, 38, 119, -103, -29, -91, 103, 74, -19, -34, -59, 49, -2, 24, 13, 99, -116, Byte.MIN_VALUE, -64, -9, 112, 7};

    /* renamed from: v1 */
    public static final byte[] f19272v1 = {0, 3, 5, 15, 17, 51, 85, -1, 26, 46, 114, -106, -95, -8, 19, 53, 95, -31, 56, 72, -40, 115, -107, -92, -9, 2, 6, 10, 30, 34, 102, -86, -27, 52, 92, -28, 55, 89, -21, 38, 106, -66, -39, 112, -112, -85, -26, 49, 83, -11, 4, 12, 20, 60, 68, -52, 79, -47, 104, -72, -45, 110, -78, -51, 76, -44, 103, -87, -32, 59, 77, -41, 98, -90, -15, 8, 24, 40, 120, -120, -125, -98, -71, -48, 107, -67, -36, Byte.MAX_VALUE, -127, -104, -77, -50, 73, -37, 118, -102, -75, -60, 87, -7, 16, 48, 80, -16, 11, 29, 39, 105, -69, -42, 97, -93, -2, 25, 43, 125, -121, -110, -83, -20, 47, 113, -109, -82, -23, 32, 96, -96, -5, 22, 58, 78, -46, 109, -73, -62, 93, -25, 50, 86, -6, 21, 63, 65, -61, 94, -30, 61, 71, -55, 64, -64, 91, -19, 44, 116, -100, -65, -38, 117, -97, -70, -43, 100, -84, -17, 42, 126, -126, -99, -68, -33, 122, -114, -119, Byte.MIN_VALUE, -101, -74, -63, 88, -24, 35, 101, -81, -22, 37, 111, -79, -56, 67, -59, 84, -4, 31, 33, 99, -91, -12, 7, 9, 27, 45, 119, -103, -80, -53, 70, -54, 69, -49, 74, -34, 121, -117, -122, -111, -88, -29, 62, 66, -58, 81, -13, 14, 18, 54, 90, -18, 41, 123, -115, -116, -113, -118, -123, -108, -89, -14, 13, 23, 57, 75, -35, 124, -124, -105, -94, -3, 28, 36, 108, -76, -57, 82, -10, 1, 3, 5, 15, 17, 51, 85, -1, 26, 46, 114, -106, -95, -8, 19, 53, 95, -31, 56, 72, -40, 115, -107, -92, -9, 2, 6, 10, 30, 34, 102, -86, -27, 52, 92, -28, 55, 89, -21, 38, 106, -66, -39, 112, -112, -85, -26, 49, 83, -11, 4, 12, 20, 60, 68, -52, 79, -47, 104, -72, -45, 110, -78, -51, 76, -44, 103, -87, -32, 59, 77, -41, 98, -90, -15, 8, 24, 40, 120, -120, -125, -98, -71, -48, 107, -67, -36, Byte.MAX_VALUE, -127, -104, -77, -50, 73, -37, 118, -102, -75, -60, 87, -7, 16, 48, 80, -16, 11, 29, 39, 105, -69, -42, 97, -93, -2, 25, 43, 125, -121, -110, -83, -20, 47, 113, -109, -82, -23, 32, 96, -96, -5, 22, 58, 78, -46, 109, -73, -62, 93, -25, 50, 86, -6, 21, 63, 65, -61, 94, -30, 61, 71, -55, 64, -64, 91, -19, 44, 116, -100, -65, -38, 117, -97, -70, -43, 100, -84, -17, 42, 126, -126, -99, -68, -33, 122, -114, -119, Byte.MIN_VALUE, -101, -74, -63, 88, -24, 35, 101, -81, -22, 37, 111, -79, -56, 67, -59, 84, -4, 31, 33, 99, -91, -12, 7, 9, 27, 45, 119, -103, -80, -53, 70, -54, 69, -49, 74, -34, 121, -117, -122, -111, -88, -29, 62, 66, -58, 81, -13, 14, 18, 54, 90, -18, 41, 123, -115, -116, -113, -118, -123, -108, -89, -14, 13, 23, 57, 75, -35, 124, -124, -105, -94, -3, 28, 36, 108, -76, -57, 82, -10, 1};

    /* renamed from: K1 */
    public static final byte[] f19266K1 = {99, 124, 119, 123, -14, 107, 111, -59, 48, 1, 103, 43, -2, -41, -85, 118, -54, -126, -55, 125, -6, 89, 71, -16, -83, -44, -94, -81, -100, -92, 114, -64, -73, -3, -109, 38, 54, 63, -9, -52, 52, -91, -27, -15, 113, -40, 49, 21, 4, -57, 35, -61, 24, -106, 5, -102, 7, 18, Byte.MIN_VALUE, -30, -21, 39, -78, 117, 9, -125, 44, 26, 27, 110, 90, -96, 82, 59, -42, -77, 41, -29, 47, -124, 83, -47, 0, -19, 32, -4, -79, 91, 106, -53, -66, 57, 74, 76, 88, -49, -48, -17, -86, -5, 67, 77, 51, -123, 69, -7, 2, Byte.MAX_VALUE, 80, 60, -97, -88, 81, -93, 64, -113, -110, -99, 56, -11, -68, -74, -38, 33, 16, -1, -13, -46, -51, 12, 19, -20, 95, -105, 68, 23, -60, -89, 126, 61, 100, 93, 25, 115, 96, -127, 79, -36, 34, 42, -112, -120, 70, -18, -72, 20, -34, 94, 11, -37, -32, 50, 58, 10, 73, 6, 36, 92, -62, -45, -84, 98, -111, -107, -28, 121, -25, -56, 55, 109, -115, -43, 78, -87, 108, 86, -12, -22, 101, 122, -82, 8, -70, 120, 37, 46, 28, -90, -76, -58, -24, -35, 116, 31, 75, -67, -117, -118, 112, 62, -75, 102, 72, 3, -10, 14, 97, 53, 87, -71, -122, -63, 29, -98, -31, -8, -104, 17, 105, -39, -114, -108, -101, 30, -121, -23, -50, 85, 40, -33, -116, -95, -119, 13, -65, -26, 66, 104, 65, -103, 45, 15, -80, 84, -69, 22};

    /* renamed from: L1 */
    public static final byte[] f19267L1 = {82, 9, 106, -43, 48, 54, -91, 56, -65, 64, -93, -98, -127, -13, -41, -5, 124, -29, 57, -126, -101, 47, -1, -121, 52, -114, 67, 68, -60, -34, -23, -53, 84, 123, -108, 50, -90, -62, 35, 61, -18, 76, -107, 11, 66, -6, -61, 78, 8, 46, -95, 102, 40, -39, 36, -78, 118, 91, -94, 73, 109, -117, -47, 37, 114, -8, -10, 100, -122, 104, -104, 22, -44, -92, 92, -52, 93, 101, -74, -110, 108, 112, 72, 80, -3, -19, -71, -38, 94, 21, 70, 87, -89, -115, -99, -124, -112, -40, -85, 0, -116, -68, -45, 10, -9, -28, 88, 5, -72, -77, 69, 6, -48, 44, 30, -113, -54, 63, 15, 2, -63, -81, -67, 3, 1, 19, -118, 107, 58, -111, 17, 65, 79, 103, -36, -22, -105, -14, -49, -50, -16, -76, -26, 115, -106, -84, 116, 34, -25, -83, 53, -123, -30, -7, 55, -24, 28, 117, -33, 110, 71, -15, 26, 113, 29, 41, -59, -119, 111, -73, 98, 14, -86, 24, -66, 27, -4, 86, 62, 75, -58, -46, 121, 32, -102, -37, -64, -2, 120, -51, 90, -12, 31, -35, -88, 51, -120, 7, -57, 49, -79, 18, 16, 89, 39, Byte.MIN_VALUE, -20, 95, 96, 81, Byte.MAX_VALUE, -87, 25, -75, 74, 13, 45, -27, 122, -97, -109, -55, -100, -17, -96, -32, 59, 77, -82, 42, -11, -80, -56, -21, -69, 60, -125, 83, -103, 97, 23, 43, 4, 126, -70, 119, -42, 38, -31, 105, 20, 99, 85, 33, 12, 125};

    /* renamed from: M1 */
    public static final int[] f19268M1 = {1, 2, 4, 8, 16, 32, 64, 128, 27, 54, 108, 216, 171, 77, 154, 47, 94, 188, 99, 198, 151, 53, 106, 212, 179, 125, C1159f.AbstractC1163d.DEFAULT_SWIPE_ANIMATION_DURATION, 239, 197, 145};

    /* renamed from: N1 */
    public static byte[][] f19269N1 = {new byte[]{0, 8, 16, 24}, new byte[]{0, 8, 16, 24}, new byte[]{0, 8, 16, 24}, new byte[]{0, 8, 16, 32}, new byte[]{0, 8, 24, 32}};

    /* renamed from: O1 */
    public static byte[][] f19270O1 = {new byte[]{0, 24, 16, 8}, new byte[]{0, 32, 24, 16}, new byte[]{0, 40, 32, 24}, new byte[]{0, 48, 40, 24}, new byte[]{0, 56, 40, 32}};

    /* renamed from: g */
    public static byte m5740g(int i) {
        if (i != 0) {
            return f19272v1[(f19271a1[i] & 255) + 25];
        }
        return (byte) 0;
    }

    /* renamed from: h */
    public static byte m5739h(int i) {
        if (i != 0) {
            return f19272v1[(f19271a1[i] & 255) + 1];
        }
        return (byte) 0;
    }

    /* renamed from: a */
    public final void m5744a(long[] jArr) {
        this.f19278d ^= jArr[0];
        this.f19279q ^= jArr[1];
        this.f19280x ^= jArr[2];
        this.f19281y ^= jArr[3];
    }

    /* renamed from: b */
    public final void m5743b(byte[] bArr) {
        long j = this.f19279q;
        byte b = bArr[1];
        this.f19279q = ((j << (32 - b)) | (j >>> b)) & 4294967295L;
        long j2 = this.f19280x;
        byte b2 = bArr[2];
        this.f19280x = ((j2 << (32 - b2)) | (j2 >>> b2)) & 4294967295L;
        long j3 = this.f19281y;
        byte b3 = bArr[3];
        this.f19281y = ((j3 << (32 - b3)) | (j3 >>> b3)) & 4294967295L;
    }

    /* renamed from: c */
    public final void m5742c(byte[] bArr) {
        this.f19278d = m5741e(this.f19278d, bArr);
        this.f19279q = m5741e(this.f19279q, bArr);
        this.f19280x = m5741e(this.f19280x, bArr);
        this.f19281y = m5741e(this.f19281y, bArr);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        long j;
        byte b;
        if (this.f19277c != null) {
            if (i + 16 <= bArr.length) {
                if (i2 + 16 <= bArr2.length) {
                    boolean z = this.f19273X;
                    m5737j(i, bArr);
                    long[][] jArr = this.f19277c;
                    long j2 = 255;
                    int i3 = 32;
                    int i4 = 0;
                    if (z) {
                        m5744a(jArr[0]);
                        int i5 = 1;
                        while (i5 < this.f19276b) {
                            m5742c(f19266K1);
                            m5743b(this.f19274Y);
                            int i6 = 0;
                            long j3 = 0;
                            long j4 = 0;
                            long j5 = 0;
                            long j6 = 0;
                            while (i6 < i3) {
                                int i7 = (int) ((this.f19278d >> i6) & j2);
                                long[][] jArr2 = jArr;
                                int i8 = (int) ((this.f19279q >> i6) & j2);
                                int i9 = i5;
                                int i10 = (int) ((this.f19280x >> i6) & j2);
                                int i11 = (int) ((this.f19281y >> i6) & j2);
                                j3 |= ((((m5740g(i7) ^ m5739h(i8)) ^ i10) ^ i11) & 255) << i6;
                                j4 |= ((((m5740g(i8) ^ m5739h(i10)) ^ i11) ^ i7) & 255) << i6;
                                j5 |= ((((m5740g(i10) ^ m5739h(i11)) ^ i7) ^ i8) & 255) << i6;
                                j6 = ((((i8 ^ (m5739h(i7) ^ m5740g(i11))) ^ i10) & 255) << i6) | j6;
                                i6 += 8;
                                jArr = jArr2;
                                i5 = i9;
                                i3 = 32;
                                j2 = 255;
                            }
                            long[][] jArr3 = jArr;
                            int i12 = i5;
                            this.f19278d = j3;
                            this.f19279q = j4;
                            this.f19280x = j5;
                            this.f19281y = j6;
                            m5744a(jArr3[i12]);
                            i5 = i12 + 1;
                            jArr = jArr3;
                            i3 = 32;
                            j2 = 255;
                        }
                        m5742c(f19266K1);
                        m5743b(this.f19274Y);
                        m5744a(jArr[this.f19276b]);
                    } else {
                        m5744a(jArr[this.f19276b]);
                        m5742c(f19267L1);
                        m5743b(this.f19275Z);
                        int i13 = -1;
                        int i14 = this.f19276b - 1;
                        while (i14 > 0) {
                            m5744a(jArr[i14]);
                            int i15 = i4;
                            long j7 = 0;
                            long j8 = 0;
                            long j9 = 0;
                            long j10 = 0;
                            while (i15 < 32) {
                                long j11 = j9;
                                int i16 = (int) ((this.f19278d >> i15) & 255);
                                int i17 = (int) ((this.f19279q >> i15) & 255);
                                int i18 = (int) ((this.f19280x >> i15) & 255);
                                int i19 = i14;
                                int i20 = (int) ((this.f19281y >> i15) & 255);
                                int i21 = i16 != 0 ? f19271a1[i16 & 255] & 255 : i13;
                                int i22 = i17 != 0 ? f19271a1[i17 & 255] & 255 : i13;
                                int i23 = i18 != 0 ? f19271a1[i18 & 255] & 255 : i13;
                                int i24 = i20 != 0 ? f19271a1[i20 & 255] & 255 : i13;
                                long j12 = j8 | ((((((i21 >= 0 ? f19272v1[i21 + 223] : (byte) 0) ^ (i22 >= 0 ? f19272v1[i22 + 104] : (byte) 0)) ^ (i23 >= 0 ? f19272v1[i23 + 238] : (byte) 0)) ^ (i24 >= 0 ? f19272v1[i24 + 199] : (byte) 0)) & 255) << i15);
                                j9 = j11 | ((((((i22 >= 0 ? f19272v1[i22 + 223] : (byte) 0) ^ (i23 >= 0 ? f19272v1[i23 + 104] : (byte) 0)) ^ (i24 >= 0 ? f19272v1[i24 + 238] : (byte) 0)) ^ (i21 >= 0 ? f19272v1[i21 + 199] : (byte) 0)) & 255) << i15);
                                if (i23 >= 0) {
                                    j = j12;
                                    b = f19272v1[i23 + 223];
                                } else {
                                    j = j12;
                                    b = 0;
                                }
                                j10 |= ((((b ^ (i24 >= 0 ? f19272v1[i24 + 104] : (byte) 0)) ^ (i21 >= 0 ? f19272v1[i21 + 238] : (byte) 0)) ^ (i22 >= 0 ? f19272v1[i22 + 199] : (byte) 0)) & 255) << i15;
                                j7 |= (((i23 >= 0 ? f19272v1[i23 + 199] : (byte) 0) ^ (((i24 >= 0 ? f19272v1[i24 + 223] : (byte) 0) ^ (i21 >= 0 ? f19272v1[i21 + 104] : (byte) 0)) ^ (i22 >= 0 ? f19272v1[i22 + 238] : (byte) 0))) & 255) << i15;
                                i15 += 8;
                                i14 = i19;
                                j8 = j;
                                i13 = -1;
                            }
                            this.f19278d = j8;
                            this.f19279q = j9;
                            this.f19280x = j10;
                            this.f19281y = j7;
                            m5742c(f19267L1);
                            m5743b(this.f19275Z);
                            i14--;
                            i13 = -1;
                            i4 = 0;
                        }
                        m5744a(jArr[i4]);
                    }
                    m5738i(i2, bArr2);
                    return 16;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("Rijndael engine not initialised");
    }

    /* renamed from: e */
    public final long m5741e(long j, byte[] bArr) {
        long j2 = 0;
        for (int i = 0; i < 32; i += 8) {
            j2 |= (bArr[(int) ((j >> i) & 255)] & 255) << i;
        }
        return j2;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 16;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "Rijndael";
    }

    /* renamed from: i */
    public final void m5738i(int i, byte[] bArr) {
        for (int i2 = 0; i2 != 32; i2 += 8) {
            int i3 = i + 1;
            bArr[i] = (byte) (this.f19278d >> i2);
            int i4 = i3 + 1;
            bArr[i3] = (byte) (this.f19279q >> i2);
            int i5 = i4 + 1;
            bArr[i4] = (byte) (this.f19280x >> i2);
            i = i5 + 1;
            bArr[i5] = (byte) (this.f19281y >> i2);
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        int i;
        if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            int i2 = 8;
            int length = bArr.length * 8;
            byte[][] bArr2 = (byte[][]) Array.newInstance(Byte.TYPE, 4, 64);
            long[][] jArr = (long[][]) Array.newInstance(Long.TYPE, 15, 4);
            int i3 = 6;
            int i4 = 4;
            if (length != 128) {
                if (length != 160) {
                    if (length != 192) {
                        if (length != 224) {
                            if (length != 256) {
                                throw new IllegalArgumentException("Key length not 128/160/192/224/256 bits.");
                            }
                        } else {
                            i2 = 7;
                        }
                    } else {
                        i2 = 6;
                    }
                } else {
                    i2 = 5;
                }
            } else {
                i2 = 4;
            }
            if (length >= 128) {
                i = i2 + 6;
            } else {
                i = 10;
            }
            this.f19276b = i;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i6 < bArr.length) {
                bArr2[i6 % 4][i6 / 4] = bArr[i7];
                i6++;
                i7++;
            }
            int i8 = 0;
            int i9 = 0;
            while (i8 < i2 && i9 < (this.f19276b + 1) * 4) {
                for (int i10 = 0; i10 < 4; i10++) {
                    long[] jArr2 = jArr[i9 / 4];
                    jArr2[i10] = jArr2[i10] | ((bArr2[i10][i8] & 255) << ((i9 * 8) % 32));
                }
                i8++;
                i9++;
            }
            int i11 = 0;
            while (i9 < (this.f19276b + 1) * i4) {
                int i12 = i5;
                while (i12 < i4) {
                    byte[] bArr3 = bArr2[i12];
                    i12++;
                    bArr3[i5] = (byte) (bArr3[i5] ^ f19266K1[bArr2[i12 % 4][i2 - 1] & 255]);
                }
                byte[] bArr4 = bArr2[i5];
                int i13 = i11 + 1;
                bArr4[i5] = (byte) (f19268M1[i11] ^ bArr4[i5]);
                int i14 = 1;
                if (i2 <= i3) {
                    while (i14 < i2) {
                        for (int i15 = i5; i15 < i4; i15++) {
                            byte[] bArr5 = bArr2[i15];
                            bArr5[i14] = (byte) (bArr5[i14] ^ bArr5[i14 - 1]);
                        }
                        i14++;
                    }
                } else {
                    while (i14 < i4) {
                        for (int i16 = i5; i16 < i4; i16++) {
                            byte[] bArr6 = bArr2[i16];
                            bArr6[i14] = (byte) (bArr6[i14] ^ bArr6[i14 - 1]);
                        }
                        i14++;
                    }
                    for (int i17 = i5; i17 < i4; i17++) {
                        byte[] bArr7 = bArr2[i17];
                        bArr7[i4] = (byte) (bArr7[i4] ^ f19266K1[bArr7[3] & 255]);
                    }
                    for (int i18 = 5; i18 < i2; i18++) {
                        for (int i19 = i5; i19 < i4; i19++) {
                            byte[] bArr8 = bArr2[i19];
                            bArr8[i18] = (byte) (bArr8[i18] ^ bArr8[i18 - 1]);
                        }
                    }
                }
                int i20 = i5;
                while (i5 < i2 && i9 < (this.f19276b + 1) * i4) {
                    while (i20 < i4) {
                        long[] jArr3 = jArr[i9 / 4];
                        jArr3[i20] = ((bArr2[i20][i5] & 255) << ((i9 * 8) % 32)) | jArr3[i20];
                        i20++;
                        i4 = 4;
                    }
                    i5++;
                    i9++;
                    i20 = 0;
                    i4 = 4;
                }
                i5 = 0;
                i11 = i13;
                i3 = 6;
                i4 = 4;
            }
            this.f19277c = jArr;
            this.f19273X = z;
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to Rijndael init - ")));
    }

    /* renamed from: j */
    public final void m5737j(int i, byte[] bArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        this.f19278d = bArr[i] & 255;
        this.f19279q = bArr[i2] & 255;
        this.f19280x = bArr[i3] & 255;
        int i8 = i + 1 + 1 + 1 + 1;
        this.f19281y = bArr[i4] & 255;
        for (int i9 = 8; i9 != 32; i9 += 8) {
            this.f19278d |= (bArr[i8] & 255) << i9;
            this.f19279q |= (bArr[i5] & 255) << i9;
            this.f19280x |= (bArr[i6] & 255) << i9;
            i8 = i8 + 1 + 1 + 1 + 1;
            this.f19281y |= (bArr[i7] & 255) << i9;
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
