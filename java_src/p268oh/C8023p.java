package p268oh;

import java.util.Arrays;
import p011a9.AbstractC0219d;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
/* renamed from: oh.p */
/* loaded from: classes2.dex */
public final class C8023p implements InterfaceC5616d {

    /* renamed from: X */
    public boolean f19352X;

    /* renamed from: b */
    public long[] f19353b;

    /* renamed from: c */
    public long[] f19354c;

    /* renamed from: d */
    public long[][] f19355d;

    /* renamed from: q */
    public int f19356q;

    /* renamed from: x */
    public int f19357x;

    /* renamed from: y */
    public int f19358y;

    /* renamed from: Y */
    public static final byte[] f19348Y = {-88, 67, 95, 6, 107, 117, 108, 89, 113, -33, -121, -107, 23, -16, -40, 9, 109, -13, 29, -53, -55, 77, 44, -81, 121, -32, -105, -3, 111, 75, 69, 57, 62, -35, -93, 79, -76, -74, -102, 14, 31, -65, 21, -31, 73, -46, -109, -58, -110, 114, -98, 97, -47, 99, -6, -18, -12, 25, -43, -83, 88, -92, -69, -95, -36, -14, -125, 55, 66, -28, 122, 50, -100, -52, -85, 74, -113, 110, 4, 39, 46, -25, -30, 90, -106, 22, 35, 43, -62, 101, 102, 15, -68, -87, 71, 65, 52, 72, -4, -73, 106, -120, -91, 83, -122, -7, 91, -37, 56, 123, -61, 30, 34, 51, 36, 40, 54, -57, -78, 59, -114, 119, -70, -11, 20, -97, 8, 85, -101, 76, -2, 96, 92, -38, 24, 70, -51, 125, 33, -80, 63, 27, -119, -1, -21, -124, 105, 58, -99, -41, -45, 112, 103, 64, -75, -34, 93, 48, -111, -79, 120, 17, 1, -27, 0, 104, -104, -96, -59, 2, -90, 116, 45, 11, -94, 118, -77, -66, -50, -67, -82, -23, -118, 49, 28, -20, -15, -103, -108, -86, -10, 38, 47, -17, -24, -116, 53, 3, -44, Byte.MAX_VALUE, -5, 5, -63, 94, -112, 32, 61, -126, -9, -22, 10, 13, 126, -8, 80, 26, -60, 7, 87, -72, 60, 98, -29, -56, -84, 82, 100, 16, -48, -39, 19, 12, 18, 41, 81, -71, -49, -42, 115, -115, -127, 84, -64, -19, 78, 68, -89, 42, -123, 37, -26, -54, 124, -117, 86, Byte.MIN_VALUE};

    /* renamed from: Z */
    public static final byte[] f19349Z = {-50, -69, -21, -110, -22, -53, 19, -63, -23, 58, -42, -78, -46, -112, 23, -8, 66, 21, 86, -76, 101, 28, -120, 67, -59, 92, 54, -70, -11, 87, 103, -115, 49, -10, 100, 88, -98, -12, 34, -86, 117, 15, 2, -79, -33, 109, 115, 77, 124, 38, 46, -9, 8, 93, 68, 62, -97, 20, -56, -82, 84, 16, -40, -68, 26, 107, 105, -13, -67, 51, -85, -6, -47, -101, 104, 78, 22, -107, -111, -18, 76, 99, -114, 91, -52, 60, 25, -95, -127, 73, 123, -39, 111, 55, 96, -54, -25, 43, 72, -3, -106, 69, -4, 65, 18, 13, 121, -27, -119, -116, -29, 32, 48, -36, -73, 108, 74, -75, 63, -105, -44, 98, 45, 6, -92, -91, -125, 95, 42, -38, -55, 0, 126, -94, 85, -65, 17, -43, -100, -49, 14, 10, 61, 81, 125, -109, 27, -2, -60, 71, 9, -122, 11, -113, -99, 106, 7, -71, -80, -104, 24, 50, 113, 75, -17, 59, 112, -96, -28, 64, -1, -61, -87, -26, 120, -7, -117, 70, Byte.MIN_VALUE, 30, 56, -31, -72, -88, -32, 12, 35, 118, 29, 37, 36, 5, -15, 110, -108, 40, -102, -124, -24, -93, 79, 119, -45, -123, -30, 82, -14, -126, 80, 122, 47, 116, 83, -77, 97, -81, 57, 53, -34, -51, 31, -103, -84, -83, 114, 44, -35, -48, -121, -66, 94, -90, -20, 4, -58, 3, 52, -5, -37, 89, -74, -62, 1, -16, 90, -19, -89, 102, 33, Byte.MAX_VALUE, -118, 39, -57, -64, 41, -41};

    /* renamed from: a1 */
    public static final byte[] f19350a1 = {-109, -39, -102, -75, -104, 34, 69, -4, -70, 106, -33, 2, -97, -36, 81, 89, 74, 23, 43, -62, -108, -12, -69, -93, 98, -28, 113, -44, -51, 112, 22, -31, 73, 60, -64, -40, 92, -101, -83, -123, 83, -95, 122, -56, 45, -32, -47, 114, -90, 44, -60, -29, 118, 120, -73, -76, 9, 59, 14, 65, 76, -34, -78, -112, 37, -91, -41, 3, 17, 0, -61, 46, -110, -17, 78, 18, -99, 125, -53, 53, 16, -43, 79, -98, 77, -87, 85, -58, -48, 123, 24, -105, -45, 54, -26, 72, 86, -127, -113, 119, -52, -100, -71, -30, -84, -72, 47, 21, -92, 124, -38, 56, 30, 11, 5, -42, 20, 110, 108, 126, 102, -3, -79, -27, 96, -81, 94, 51, -121, -55, -16, 93, 109, 63, -120, -115, -57, -9, 29, -23, -20, -19, Byte.MIN_VALUE, 41, 39, -49, -103, -88, 80, 15, 55, 36, 40, 48, -107, -46, 62, 91, 64, -125, -77, 105, 87, 31, 7, 28, -118, -68, 32, -21, -50, -114, -85, -18, 49, -94, 115, -7, -54, 58, 26, -5, 13, -63, -2, -6, -14, 111, -67, -106, -35, 67, 82, -74, 8, -13, -82, -66, 25, -119, 50, 38, -80, -22, 75, 100, -124, -126, 107, -11, 121, -65, 1, 95, 117, 99, 27, 35, 61, 104, 42, 101, -24, -111, -10, -1, 19, 88, -15, 71, 10, Byte.MAX_VALUE, -59, -89, -25, 97, 90, 6, 70, 68, 66, 4, -96, -37, 57, -122, 84, -86, -116, 52, 33, -117, -8, 12, 116, 103};

    /* renamed from: v1 */
    public static final byte[] f19351v1 = {104, -115, -54, 77, 115, 75, 78, 42, -44, 82, 38, -77, 84, 30, 25, 31, 34, 3, 70, 61, 45, 74, 83, -125, 19, -118, -73, -43, 37, 121, -11, -67, 88, 47, 13, 2, -19, 81, -98, 17, -14, 62, 85, 94, -47, 22, 60, 102, 112, 93, -13, 69, 64, -52, -24, -108, 86, 8, -50, 26, 58, -46, -31, -33, -75, 56, 110, 14, -27, -12, -7, -122, -23, 79, -42, -123, 35, -49, 50, -103, 49, 20, -82, -18, -56, 72, -45, 48, -95, -110, 65, -79, 24, -60, 44, 113, 114, 68, 21, -3, 55, -66, 95, -86, -101, -120, -40, -85, -119, -100, -6, 96, -22, -68, 98, 12, 36, -90, -88, -20, 103, 32, -37, 124, 40, -35, -84, 91, 52, 126, 16, -15, 123, -113, 99, -96, 5, -102, 67, 119, 33, -65, 39, 9, -61, -97, -74, -41, 41, -62, -21, -64, -92, -117, -116, 29, -5, -1, -63, -78, -105, 46, -8, 101, -10, 117, 7, 4, 73, 51, -28, -39, -71, -48, 66, -57, 108, -112, 0, -114, 111, 80, 1, -59, -38, 71, 63, -51, 105, -94, -30, 122, -89, -58, -109, 15, 10, 6, -26, 43, -106, -93, 28, -81, 106, 18, -124, 57, -25, -80, -126, -9, -2, -99, -121, 92, -127, 53, -34, -76, -91, -4, Byte.MIN_VALUE, -17, -53, -69, 107, 118, -70, 90, 125, 120, 11, -107, -29, -83, 116, -104, 59, 54, 100, 109, -36, -16, 89, -87, 76, 23, Byte.MAX_VALUE, -111, -72, -55, 87, 27, -32, 97};

    /* renamed from: K1 */
    public static final byte[] f19344K1 = {-92, -94, -87, -59, 78, -55, 3, -39, 126, 15, -46, -83, -25, -45, 39, 91, -29, -95, -24, -26, 124, 42, 85, 12, -122, 57, -41, -115, -72, 18, 111, 40, -51, -118, 112, 86, 114, -7, -65, 79, 115, -23, -9, 87, 22, -84, 80, -64, -99, -73, 71, 113, 96, -60, 116, 67, 108, 31, -109, 119, -36, -50, 32, -116, -103, 95, 68, 1, -11, 30, -121, 94, 97, 44, 75, 29, -127, 21, -12, 35, -42, -22, -31, 103, -15, Byte.MAX_VALUE, -2, -38, 60, 7, 83, 106, -124, -100, -53, 2, -125, 51, -35, 53, -30, 89, 90, -104, -91, -110, 100, 4, 6, 16, 77, 28, -105, 8, 49, -18, -85, 5, -81, 121, -96, 24, 70, 109, -4, -119, -44, -57, -1, -16, -49, 66, -111, -8, 104, 10, 101, -114, -74, -3, -61, -17, 120, 76, -52, -98, 48, 46, -68, 11, 84, 26, -90, -69, 38, Byte.MIN_VALUE, 72, -108, 50, 125, -89, 63, -82, 34, 61, 102, -86, -10, 0, 93, -67, 74, -32, 59, -76, 23, -117, -97, 118, -80, 36, -102, 37, 99, -37, -21, 122, 62, 92, -77, -79, 41, -14, -54, 88, 110, -40, -88, 47, 117, -33, 20, -5, 19, 73, -120, -78, -20, -28, 52, 45, -106, -58, 58, -19, -107, 14, -27, -123, 107, 64, 33, -101, 9, 25, 43, 82, -34, 69, -93, -6, 81, -62, -75, -47, -112, -71, -13, 55, -63, 13, -70, 65, 17, 56, 123, -66, -48, -43, 105, 54, -56, 98, 27, -126, -113};

    /* renamed from: L1 */
    public static final byte[] f19345L1 = {-125, -14, 42, -21, -23, -65, 123, -100, 52, -106, -115, -104, -71, 105, -116, 41, 61, -120, 104, 6, 57, 17, 76, 14, -96, 86, 64, -110, 21, -68, -77, -36, 111, -8, 38, -70, -66, -67, 49, -5, -61, -2, Byte.MIN_VALUE, 97, -31, 122, 50, -46, 112, 32, -95, 69, -20, -39, 26, 93, -76, -40, 9, -91, 85, -114, 55, 118, -87, 103, 16, 23, 54, 101, -79, -107, 98, 89, 116, -93, 80, 47, 75, -56, -48, -113, -51, -44, 60, -122, 18, 29, 35, -17, -12, 83, 25, 53, -26, Byte.MAX_VALUE, 94, -42, 121, 81, 34, 20, -9, 30, 74, 66, -101, 65, 115, 45, -63, 92, -90, -94, -32, 46, -45, 40, -69, -55, -82, 106, -47, 90, 48, -112, -124, -7, -78, 88, -49, 126, -59, -53, -105, -28, 22, 108, -6, -80, 109, 31, 82, -103, 13, 78, 3, -111, -62, 77, 100, 119, -97, -35, -60, 73, -118, -102, 36, 56, -89, 87, -123, -57, 124, 125, -25, -10, -73, -84, 39, 70, -34, -33, 59, -41, -98, 43, 11, -43, 19, 117, -16, 114, -74, -99, 27, 1, 63, 68, -27, -121, -3, 7, -15, -85, -108, 24, -22, -4, 58, -126, 95, 5, 84, -37, 0, -117, -29, 72, 12, -54, 120, -119, 10, -1, 62, 91, -127, -18, 113, -30, -38, 44, -72, -75, -52, 110, -88, 107, -83, 96, -58, 8, 4, 2, -24, -11, 79, -92, -13, -64, -50, 67, 37, 28, 33, 51, 15, -81, 71, -19, 102, 99, -109, -86};

    /* renamed from: M1 */
    public static final byte[] f19346M1 = {69, -44, 11, 67, -15, 114, -19, -92, -62, 56, -26, 113, -3, -74, 58, -107, 80, 68, 75, -30, 116, 107, 30, 17, 90, -58, -76, -40, -91, -118, 112, -93, -88, -6, 5, -39, -105, 64, -55, -112, -104, -113, -36, 18, 49, 44, 71, 106, -103, -82, -56, Byte.MAX_VALUE, -7, 79, 93, -106, 111, -12, -77, 57, 33, -38, -100, -123, -98, 59, -16, -65, -17, 6, -18, -27, 95, 32, 16, -52, 60, 84, 74, 82, -108, 14, -64, 40, -10, 86, 96, -94, -29, 15, -20, -99, 36, -125, 126, -43, 124, -21, 24, -41, -51, -35, 120, -1, -37, -95, 9, -48, 118, -124, 117, -69, 29, 26, 47, -80, -2, -42, 52, 99, 53, -46, 42, 89, 109, 77, 119, -25, -114, 97, -49, -97, -50, 39, -11, Byte.MIN_VALUE, -122, -57, -90, -5, -8, -121, -85, 98, 63, -33, 72, 0, 20, -102, -67, 91, 4, -110, 2, 37, 101, 76, 83, 12, -14, 41, -81, 23, 108, 65, 48, -23, -109, 85, -9, -84, 104, 38, -60, 125, -54, 122, 62, -96, 55, 3, -63, 54, 105, 102, 8, 22, -89, -68, -59, -45, 34, -73, 19, 70, 50, -24, 87, -120, 43, -127, -78, 78, 100, 28, -86, -111, 88, 46, -101, 92, 27, 81, 115, 66, 35, 1, 110, -13, 13, -66, 61, 10, 45, 31, 103, 51, 25, 123, 94, -22, -34, -117, -53, -87, -116, -115, -83, 73, -126, -28, -70, -61, 21, -47, -32, -119, -4, -79, -71, -75, 7, 121, -72, -31};

    /* renamed from: N1 */
    public static final byte[] f19347N1 = {-78, -74, 35, 17, -89, -120, -59, -90, 57, -113, -60, -24, 115, 34, 67, -61, -126, 39, -51, 24, 81, 98, 45, -9, 92, 14, 59, -3, -54, -101, 13, 15, 121, -116, 16, 76, 116, 28, 10, -114, 124, -108, 7, -57, 94, 20, -95, 33, 87, 80, 78, -87, Byte.MIN_VALUE, -39, -17, 100, 65, -49, 60, -18, 46, 19, 41, -70, 52, 90, -82, -118, 97, 51, 18, -71, 85, -88, 21, 5, -10, 3, 6, 73, -75, 37, 9, 22, 12, 42, 56, -4, 32, -12, -27, Byte.MAX_VALUE, -41, 49, 43, 102, 111, -1, 114, -122, -16, -93, 47, 120, 0, -68, -52, -30, -80, -15, 66, -76, 48, 95, 96, 4, -20, -91, -29, -117, -25, 29, -65, -124, 123, -26, -127, -8, -34, -40, -46, 23, -50, 75, 71, -42, 105, 108, 25, -103, -102, 1, -77, -123, -79, -7, 89, -62, 55, -23, -56, -96, -19, 79, -119, 104, 109, -43, 38, -111, -121, 88, -67, -55, -104, -36, 117, -64, 118, -11, 103, 107, 126, -21, 82, -53, -47, 91, -97, 11, -37, 64, -110, 26, -6, -84, -28, -31, 113, 31, 101, -115, -105, -98, -107, -112, 93, -73, -63, -81, 84, -5, 2, -32, 53, -69, 58, 77, -83, 44, 61, 86, 8, 27, 74, -109, 106, -85, -72, 122, -14, 125, -38, 63, -2, 62, -66, -22, -86, 68, -58, -48, 54, 72, 112, -106, 119, 36, 83, -33, -13, -125, 40, 50, 69, 30, -92, -45, -94, 70, 110, -100, -35, 99, -44, -99};

    public C8023p(int i) throws IllegalArgumentException {
        if (i != 128 && i != 256 && i != 512) {
            throw new IllegalArgumentException("unsupported block length: only 128/256/512 are allowed");
        }
        int i2 = i >>> 6;
        this.f19356q = i2;
        this.f19353b = new long[i2];
    }

    /* renamed from: a */
    public static long m5693a(long j) {
        long m5690e = m5690e(j);
        long j2 = ((j >>> 8) | (j << (-8))) ^ j;
        long j3 = (j2 ^ ((j2 >>> 16) | (j2 << (-16)))) ^ ((j >>> 48) | (j << (-48)));
        long j4 = (j ^ j3) ^ m5690e;
        long j5 = (((j4 & 4629771061636907072L) >>> 6) * 29) ^ (((4557430888798830399L & j4) << 2) ^ ((((-9187201950435737472L) & j4) >>> 6) * 29));
        return ((((j5 << (-32)) | (j5 >>> 32)) ^ j3) ^ ((m5690e >>> 40) | (m5690e << (-40)))) ^ ((m5690e << (-48)) | (m5690e >>> 48));
    }

    /* renamed from: b */
    public static long m5692b(long j) {
        long j2 = j ^ ((j >>> 8) | (j << (-8)));
        long j3 = (j >>> 48) | (j << (-48));
        long j4 = (j2 ^ ((j2 >>> 32) | (j2 << (-32)))) ^ j3;
        long j5 = j4 ^ j;
        long j6 = (j >>> 56) | (j << (-56));
        long m5690e = m5690e(j5 ^ j6);
        long m5690e2 = m5690e(m5690e ^ ((j5 << (-56)) | (j5 >>> 56))) ^ j;
        long j7 = (m5690e2 << (-40)) | (m5690e2 >>> 40);
        long m5690e3 = m5690e(m5690e(j7 ^ (((j5 << (-16)) | (j5 >>> 16)) ^ j)) ^ (j5 ^ j3));
        long j8 = m5690e3 ^ ((j4 << (-16)) | (j4 >>> 16));
        long m5690e4 = m5690e(((j3 ^ (((j << (-24)) | (j >>> 24)) ^ j5)) ^ j6) ^ m5690e(j8));
        long j9 = m5690e4 ^ ((((j5 << (-32)) | (j5 >>> 32)) ^ j) ^ j6);
        return j4 ^ m5690e((j9 << (-40)) | (j9 >>> 40));
    }

    /* renamed from: e */
    public static long m5690e(long j) {
        return (((j & (-9187201950435737472L)) >>> 7) * 29) ^ ((9187201950435737471L & j) << 1);
    }

    /* renamed from: c */
    public final void m5691c() {
        for (int i = 0; i < this.f19356q; i++) {
            long[] jArr = this.f19353b;
            jArr[i] = m5693a(jArr[i]);
        }
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        long j;
        long j2;
        int i3;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        byte[] bArr6;
        long m5693a;
        long m5693a2;
        int i4;
        int i5;
        int i6 = i2;
        if (this.f19354c != null) {
            int i7 = this.f19356q;
            int i8 = i7 << 3;
            if (i8 + i <= bArr.length) {
                if (i8 + i6 <= bArr2.length) {
                    int i9 = 2;
                    long j3 = 4294967295L;
                    int i10 = 8;
                    if (this.f19352X) {
                        if (i7 != 2) {
                            AbstractC0219d.m14815E2(i, bArr, this.f19353b);
                            long[] jArr = this.f19355d[0];
                            for (int i11 = 0; i11 < this.f19356q; i11++) {
                                long[] jArr2 = this.f19353b;
                                jArr2[i11] = jArr2[i11] + jArr[i11];
                            }
                            int i12 = 0;
                            while (true) {
                                m5688h();
                                m5689g();
                                m5691c();
                                i12++;
                                i5 = this.f19358y;
                                if (i12 == i5) {
                                    break;
                                }
                                long[] jArr3 = this.f19355d[i12];
                                for (int i13 = 0; i13 < this.f19356q; i13++) {
                                    long[] jArr4 = this.f19353b;
                                    jArr4[i13] = jArr4[i13] ^ jArr3[i13];
                                }
                            }
                            long[] jArr5 = this.f19355d[i5];
                            for (int i14 = 0; i14 < this.f19356q; i14++) {
                                long[] jArr6 = this.f19353b;
                                jArr6[i14] = jArr6[i14] + jArr5[i14];
                            }
                            for (long j4 : this.f19353b) {
                                AbstractC0219d.m14810G2(i6, j4, bArr2);
                                i6 += 8;
                            }
                        } else {
                            long m14817D2 = AbstractC0219d.m14817D2(i, bArr);
                            long m14817D22 = AbstractC0219d.m14817D2(i + 8, bArr);
                            long[] jArr7 = this.f19355d[0];
                            long j5 = m14817D2 + jArr7[0];
                            int i15 = 0;
                            long j6 = m14817D22 + jArr7[1];
                            while (true) {
                                int i16 = (int) j5;
                                int i17 = (int) (j5 >>> 32);
                                int i18 = (int) j6;
                                int i19 = (int) (j6 >>> 32);
                                byte[] bArr7 = f19348Y;
                                byte b = bArr7[i16 & 255];
                                byte[] bArr8 = f19349Z;
                                byte b2 = bArr8[(i16 >>> 8) & 255];
                                byte[] bArr9 = f19350a1;
                                byte b3 = bArr9[(i16 >>> 16) & 255];
                                byte[] bArr10 = f19351v1;
                                int i20 = (bArr10[i16 >>> 24] << 24) | ((b2 & 255) << i10) | (b & 255) | ((b3 & 255) << 16);
                                byte b4 = bArr7[i19 & 255];
                                byte b5 = bArr8[(i19 >>> 8) & 255];
                                byte b6 = bArr9[(i19 >>> 16) & 255];
                                long j7 = (((bArr10[i19 >>> 24] << 24) | (((b4 & 255) | ((b5 & 255) << i10)) | ((b6 & 255) << 16))) << 32) | (i20 & j3);
                                int i21 = (bArr7[i18 & 255] & 255) | ((bArr8[(i18 >>> 8) & 255] & 255) << 8) | ((bArr9[(i18 >>> 16) & 255] & 255) << 16) | (bArr10[i18 >>> 24] << 24);
                                byte b7 = bArr7[i17 & 255];
                                byte b8 = bArr8[(i17 >>> 8) & 255];
                                byte b9 = bArr9[(i17 >>> 16) & 255];
                                m5693a = m5693a(j7);
                                m5693a2 = m5693a((((bArr10[i17 >>> 24] << 24) | (((b7 & 255) | ((b8 & 255) << 8)) | ((b9 & 255) << 16))) << 32) | (i21 & 4294967295L));
                                i15++;
                                i4 = this.f19358y;
                                if (i15 == i4) {
                                    break;
                                }
                                long[] jArr8 = this.f19355d[i15];
                                long j8 = m5693a ^ jArr8[0];
                                j6 = jArr8[1] ^ m5693a2;
                                j5 = j8;
                                j3 = 4294967295L;
                                i10 = 8;
                            }
                            long[] jArr9 = this.f19355d[i4];
                            AbstractC0219d.m14810G2(i6, m5693a + jArr9[0], bArr2);
                            AbstractC0219d.m14810G2(8 + i6, m5693a2 + jArr9[1], bArr2);
                        }
                    } else if (i7 != 2) {
                        AbstractC0219d.m14815E2(i, bArr, this.f19353b);
                        long[] jArr10 = this.f19355d[this.f19358y];
                        for (int i22 = 0; i22 < this.f19356q; i22++) {
                            long[] jArr11 = this.f19353b;
                            jArr11[i22] = jArr11[i22] - jArr10[i22];
                        }
                        int i23 = this.f19358y;
                        while (true) {
                            int i24 = 0;
                            while (true) {
                                i3 = this.f19356q;
                                if (i24 >= i3) {
                                    break;
                                }
                                long[] jArr12 = this.f19353b;
                                jArr12[i24] = m5692b(jArr12[i24]);
                                i24++;
                            }
                            if (i3 == i9) {
                                long[] jArr13 = this.f19353b;
                                long j9 = jArr13[0];
                                long j10 = jArr13[1];
                                long j11 = (j9 ^ j10) & (-4294967296L);
                                jArr13[0] = j9 ^ j11;
                                jArr13[1] = j11 ^ j10;
                            } else if (i3 == 4) {
                                long[] jArr14 = this.f19353b;
                                long j12 = jArr14[0];
                                long j13 = jArr14[1];
                                long j14 = jArr14[i9];
                                long j15 = jArr14[3];
                                long j16 = (j12 ^ j13) & (-281470681808896L);
                                long j17 = j12 ^ j16;
                                long j18 = j13 ^ j16;
                                long j19 = (j14 ^ j15) & (-281470681808896L);
                                long j20 = j14 ^ j19;
                                long j21 = j15 ^ j19;
                                long j22 = (j17 ^ j20) & (-4294967296L);
                                long j23 = j17 ^ j22;
                                long j24 = j20 ^ j22;
                                long j25 = (j18 ^ j21) & 281474976645120L;
                                jArr14[0] = j23;
                                jArr14[1] = j18 ^ j25;
                                jArr14[i9] = j24;
                                jArr14[3] = j25 ^ j21;
                            } else if (i3 != 8) {
                                throw new IllegalStateException("unsupported block length: only 128/256/512 are allowed");
                            } else {
                                long[] jArr15 = this.f19353b;
                                long j26 = jArr15[0];
                                long j27 = jArr15[1];
                                long j28 = jArr15[i9];
                                long j29 = jArr15[3];
                                long j30 = jArr15[4];
                                long j31 = jArr15[5];
                                long j32 = jArr15[6];
                                long j33 = jArr15[7];
                                long j34 = (j26 ^ j27) & (-71777214294589696L);
                                long j35 = j26 ^ j34;
                                long j36 = j27 ^ j34;
                                long j37 = (j28 ^ j29) & (-71777214294589696L);
                                long j38 = j28 ^ j37;
                                long j39 = j29 ^ j37;
                                long j40 = (j30 ^ j31) & (-71777214294589696L);
                                long j41 = j30 ^ j40;
                                long j42 = j31 ^ j40;
                                long j43 = (j32 ^ j33) & (-71777214294589696L);
                                long j44 = j32 ^ j43;
                                long j45 = j33 ^ j43;
                                long j46 = (j35 ^ j38) & (-281470681808896L);
                                long j47 = j35 ^ j46;
                                long j48 = j38 ^ j46;
                                long j49 = (j36 ^ j39) & 72056494543077120L;
                                long j50 = j36 ^ j49;
                                long j51 = j39 ^ j49;
                                long j52 = (j41 ^ j44) & (-281470681808896L);
                                long j53 = j41 ^ j52;
                                long j54 = j44 ^ j52;
                                long j55 = (j42 ^ j45) & 72056494543077120L;
                                long j56 = j42 ^ j55;
                                long j57 = j45 ^ j55;
                                long j58 = (j47 ^ j53) & (-4294967296L);
                                long j59 = j47 ^ j58;
                                long j60 = j53 ^ j58;
                                long j61 = (j50 ^ j56) & 72057594021150720L;
                                long j62 = (j48 ^ j54) & 281474976645120L;
                                long j63 = j48 ^ j62;
                                long j64 = j62 ^ j54;
                                long j65 = (j51 ^ j57) & 1099511627520L;
                                jArr15[0] = j59;
                                jArr15[1] = j50 ^ j61;
                                jArr15[i9] = j63;
                                jArr15[3] = j51 ^ j65;
                                jArr15[4] = j60;
                                jArr15[5] = j56 ^ j61;
                                jArr15[6] = j64;
                                jArr15[7] = j57 ^ j65;
                            }
                            for (int i25 = 0; i25 < this.f19356q; i25++) {
                                long[] jArr16 = this.f19353b;
                                long j66 = jArr16[i25];
                                int i26 = (int) j66;
                                int i27 = (int) (j66 >>> 32);
                                byte b10 = f19344K1[i26 & 255];
                                byte b11 = f19345L1[(i26 >>> 8) & 255];
                                byte b12 = f19346M1[(i26 >>> 16) & 255];
                                int i28 = f19347N1[i26 >>> 24] << 24;
                                jArr16[i25] = ((i28 | ((b12 & 255) << 16) | (b10 & 255) | ((b11 & 255) << 8)) & 4294967295L) | (((((bArr3[i27 & 255] & 255) | ((bArr4[(i27 >>> 8) & 255] & 255) << 8)) | ((bArr5[(i27 >>> 16) & 255] & 255) << 16)) | (bArr6[i27 >>> 24] << 24)) << 32);
                            }
                            i23--;
                            if (i23 == 0) {
                                long[] jArr17 = this.f19355d[0];
                                for (int i29 = 0; i29 < this.f19356q; i29++) {
                                    long[] jArr18 = this.f19353b;
                                    jArr18[i29] = jArr18[i29] - jArr17[i29];
                                }
                                for (long j67 : this.f19353b) {
                                    AbstractC0219d.m14810G2(i6, j67, bArr2);
                                    i6 += 8;
                                }
                            } else {
                                long[] jArr19 = this.f19355d[i23];
                                for (int i30 = 0; i30 < this.f19356q; i30++) {
                                    long[] jArr20 = this.f19353b;
                                    jArr20[i30] = jArr20[i30] ^ jArr19[i30];
                                }
                                i9 = 2;
                            }
                        }
                    } else {
                        long m14817D23 = AbstractC0219d.m14817D2(i, bArr);
                        long m14817D24 = AbstractC0219d.m14817D2(i + 8, bArr);
                        long[][] jArr21 = this.f19355d;
                        int i31 = this.f19358y;
                        long[] jArr22 = jArr21[i31];
                        long j68 = m14817D23 - jArr22[0];
                        long j69 = m14817D24 - jArr22[1];
                        while (true) {
                            long m5692b = m5692b(j68);
                            long m5692b2 = m5692b(j69);
                            int i32 = (int) m5692b;
                            int i33 = (int) (m5692b >>> 32);
                            int i34 = (int) m5692b2;
                            int i35 = (int) (m5692b2 >>> 32);
                            byte[] bArr11 = f19344K1;
                            byte b13 = bArr11[i32 & 255];
                            byte[] bArr12 = f19345L1;
                            byte b14 = bArr12[(i32 >>> 8) & 255];
                            byte[] bArr13 = f19346M1;
                            byte b15 = bArr13[(i32 >>> 16) & 255];
                            byte[] bArr14 = f19347N1;
                            int i36 = (bArr14[i32 >>> 24] << 24) | (b13 & 255) | ((b14 & 255) << 8) | ((b15 & 255) << 16);
                            byte b16 = bArr11[i35 & 255];
                            byte b17 = bArr12[(i35 >>> 8) & 255];
                            byte b18 = bArr13[(i35 >>> 16) & 255];
                            j = (((bArr14[i35 >>> 24] << 24) | (((b16 & 255) | ((b17 & 255) << 8)) | ((b18 & 255) << 16))) << 32) | (i36 & 4294967295L);
                            int i37 = (bArr11[i34 & 255] & 255) | ((bArr12[(i34 >>> 8) & 255] & 255) << 8) | ((bArr13[(i34 >>> 16) & 255] & 255) << 16) | (bArr14[i34 >>> 24] << 24);
                            byte b19 = bArr11[i33 & 255];
                            byte b20 = bArr12[(i33 >>> 8) & 255];
                            byte b21 = bArr13[(i33 >>> 16) & 255];
                            j2 = (((bArr14[i33 >>> 24] << 24) | (((b19 & 255) | ((b20 & 255) << 8)) | ((b21 & 255) << 16))) << 32) | (i37 & 4294967295L);
                            i31--;
                            if (i31 == 0) {
                                break;
                            }
                            long[] jArr23 = this.f19355d[i31];
                            long j70 = j ^ jArr23[0];
                            j69 = j2 ^ jArr23[1];
                            j68 = j70;
                        }
                        long[] jArr24 = this.f19355d[0];
                        AbstractC0219d.m14810G2(i6, j - jArr24[0], bArr2);
                        AbstractC0219d.m14810G2(8 + i6, j2 - jArr24[1], bArr2);
                    }
                    return this.f19356q << 3;
                }
                throw new C5638w("Output buffer too short");
            }
            throw new C5628m("Input buffer too short");
        }
        throw new IllegalStateException("DSTU7624Engine not initialised");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f19356q << 3;
    }

    /* renamed from: g */
    public final void m5689g() {
        int i = this.f19356q;
        if (i == 2) {
            long[] jArr = this.f19353b;
            long j = jArr[0];
            long j2 = jArr[1];
            long j3 = (-4294967296L) & (j ^ j2);
            jArr[0] = j ^ j3;
            jArr[1] = j3 ^ j2;
        } else if (i == 4) {
            long[] jArr2 = this.f19353b;
            long j4 = jArr2[0];
            long j5 = jArr2[1];
            long j6 = jArr2[2];
            long j7 = jArr2[3];
            long j8 = (j4 ^ j6) & (-4294967296L);
            long j9 = j4 ^ j8;
            long j10 = j6 ^ j8;
            long j11 = (j5 ^ j7) & 281474976645120L;
            long j12 = j5 ^ j11;
            long j13 = j7 ^ j11;
            long j14 = (j9 ^ j12) & (-281470681808896L);
            long j15 = (j10 ^ j13) & (-281470681808896L);
            jArr2[0] = j9 ^ j14;
            jArr2[1] = j12 ^ j14;
            jArr2[2] = j10 ^ j15;
            jArr2[3] = j13 ^ j15;
        } else if (i != 8) {
            throw new IllegalStateException("unsupported block length: only 128/256/512 are allowed");
        } else {
            long[] jArr3 = this.f19353b;
            long j16 = jArr3[0];
            long j17 = jArr3[1];
            long j18 = jArr3[2];
            long j19 = jArr3[3];
            long j20 = jArr3[4];
            long j21 = jArr3[5];
            long j22 = jArr3[6];
            long j23 = jArr3[7];
            long j24 = (j16 ^ j20) & (-4294967296L);
            long j25 = j16 ^ j24;
            long j26 = j20 ^ j24;
            long j27 = (j17 ^ j21) & 72057594021150720L;
            long j28 = j17 ^ j27;
            long j29 = j21 ^ j27;
            long j30 = (j18 ^ j22) & 281474976645120L;
            long j31 = j18 ^ j30;
            long j32 = j22 ^ j30;
            long j33 = (j19 ^ j23) & 1099511627520L;
            long j34 = j19 ^ j33;
            long j35 = j23 ^ j33;
            long j36 = (j25 ^ j31) & (-281470681808896L);
            long j37 = j25 ^ j36;
            long j38 = j31 ^ j36;
            long j39 = (j28 ^ j34) & 72056494543077120L;
            long j40 = j28 ^ j39;
            long j41 = j34 ^ j39;
            long j42 = (j26 ^ j32) & (-281470681808896L);
            long j43 = j26 ^ j42;
            long j44 = j32 ^ j42;
            long j45 = (j29 ^ j35) & 72056494543077120L;
            long j46 = j29 ^ j45;
            long j47 = j35 ^ j45;
            long j48 = (j37 ^ j40) & (-71777214294589696L);
            long j49 = j37 ^ j48;
            long j50 = j40 ^ j48;
            long j51 = (j38 ^ j41) & (-71777214294589696L);
            long j52 = j38 ^ j51;
            long j53 = j41 ^ j51;
            long j54 = (j43 ^ j46) & (-71777214294589696L);
            long j55 = j43 ^ j54;
            long j56 = j46 ^ j54;
            long j57 = (j44 ^ j47) & (-71777214294589696L);
            jArr3[0] = j49;
            jArr3[1] = j50;
            jArr3[2] = j52;
            jArr3[3] = j53;
            jArr3[4] = j55;
            jArr3[5] = j56;
            jArr3[6] = j44 ^ j57;
            jArr3[7] = j47 ^ j57;
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "DSTU7624";
    }

    /* renamed from: h */
    public final void m5688h() {
        for (int i = 0; i < this.f19356q; i++) {
            long[] jArr = this.f19353b;
            long j = jArr[i];
            int i2 = (int) j;
            int i3 = (int) (j >>> 32);
            byte[] bArr = f19348Y;
            byte b = bArr[i2 & 255];
            byte[] bArr2 = f19349Z;
            byte b2 = bArr2[(i2 >>> 8) & 255];
            byte[] bArr3 = f19350a1;
            byte b3 = bArr3[(i2 >>> 16) & 255];
            byte[] bArr4 = f19351v1;
            int i4 = (bArr4[i2 >>> 24] << 24) | (b & 255) | ((b2 & 255) << 8) | ((b3 & 255) << 16);
            byte b4 = bArr[i3 & 255];
            byte b5 = bArr2[(i3 >>> 8) & 255];
            byte b6 = bArr3[(i3 >>> 16) & 255];
            jArr[i] = (i4 & 4294967295L) | (((bArr4[i3 >>> 24] << 24) | (((b4 & 255) | ((b5 & 255) << 8)) | ((b6 & 255) << 16))) << 32);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0068 A[EDGE_INSN: B:111:0x0068->B:30:0x0068 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f A[LOOP:0: B:27:0x005a->B:29:0x005f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    @Override // p162ih.InterfaceC5616d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        int i;
        int i2;
        long[][] jArr;
        int i3;
        int i4;
        if (interfaceC5622h instanceof C10774v0) {
            this.f19352X = z;
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            int length = bArr.length << 3;
            int i5 = this.f19356q << 6;
            if (length != 128 && length != 256 && length != 512) {
                throw new IllegalArgumentException("unsupported key length: only 128/256/512 are allowed");
            }
            if (length != i5 && length != i5 * 2) {
                throw new IllegalArgumentException("Unsupported key length");
            }
            if (length != 128) {
                if (length != 256) {
                    if (length == 512) {
                        i = 18;
                    }
                    this.f19357x = length >>> 6;
                    this.f19355d = new long[this.f19358y + 1];
                    i2 = 0;
                    while (true) {
                        jArr = this.f19355d;
                        if (i2 < jArr.length) {
                            break;
                        }
                        jArr[i2] = new long[this.f19356q];
                        i2++;
                    }
                    long[] jArr2 = new long[this.f19357x];
                    this.f19354c = jArr2;
                    if (bArr.length != (length >>> 3)) {
                        AbstractC0219d.m14815E2(0, bArr, jArr2);
                        int i6 = this.f19356q;
                        long[] jArr3 = new long[i6];
                        long[] jArr4 = this.f19354c;
                        long[] jArr5 = new long[i6];
                        long[] jArr6 = new long[i6];
                        long[] jArr7 = new long[i6];
                        this.f19353b = jArr7;
                        long j = jArr7[0];
                        int i7 = this.f19357x;
                        jArr7[0] = j + i6 + i7 + 1;
                        System.arraycopy(jArr4, 0, jArr5, 0, i6);
                        if (i6 == i7) {
                            System.arraycopy(jArr4, 0, jArr6, 0, i6);
                        } else {
                            int i8 = this.f19356q;
                            System.arraycopy(jArr4, i8, jArr6, 0, i8);
                        }
                        int i9 = 0;
                        while (true) {
                            long[] jArr8 = this.f19353b;
                            if (i9 >= jArr8.length) {
                                break;
                            }
                            jArr8[i9] = jArr8[i9] + jArr5[i9];
                            i9++;
                        }
                        m5688h();
                        m5689g();
                        m5691c();
                        int i10 = 0;
                        while (true) {
                            long[] jArr9 = this.f19353b;
                            if (i10 >= jArr9.length) {
                                break;
                            }
                            jArr9[i10] = jArr9[i10] ^ jArr6[i10];
                            i10++;
                        }
                        m5688h();
                        m5689g();
                        m5691c();
                        int i11 = 0;
                        while (true) {
                            long[] jArr10 = this.f19353b;
                            if (i11 >= jArr10.length) {
                                break;
                            }
                            jArr10[i11] = jArr10[i11] + jArr5[i11];
                            i11++;
                        }
                        m5688h();
                        m5689g();
                        m5691c();
                        System.arraycopy(this.f19353b, 0, jArr3, 0, this.f19356q);
                        long[] jArr11 = this.f19354c;
                        int i12 = this.f19357x;
                        long[] jArr12 = new long[i12];
                        long[] jArr13 = new long[this.f19356q];
                        System.arraycopy(jArr11, 0, jArr12, 0, i12);
                        long j2 = 281479271743489L;
                        int i13 = 0;
                        while (true) {
                            for (int i14 = 0; i14 < this.f19356q; i14++) {
                                jArr13[i14] = jArr3[i14] + j2;
                            }
                            for (int i15 = 0; i15 < this.f19356q; i15++) {
                                this.f19353b[i15] = jArr12[i15] + jArr13[i15];
                            }
                            m5688h();
                            m5689g();
                            m5691c();
                            for (int i16 = 0; i16 < this.f19356q; i16++) {
                                long[] jArr14 = this.f19353b;
                                jArr14[i16] = jArr14[i16] ^ jArr13[i16];
                            }
                            m5688h();
                            m5689g();
                            m5691c();
                            int i17 = 0;
                            while (true) {
                                i3 = this.f19356q;
                                if (i17 >= i3) {
                                    break;
                                }
                                long[] jArr15 = this.f19353b;
                                jArr15[i17] = jArr15[i17] + jArr13[i17];
                                i17++;
                            }
                            System.arraycopy(this.f19353b, 0, this.f19355d[i13], 0, i3);
                            if (this.f19358y == i13) {
                                break;
                            }
                            if (this.f19356q != this.f19357x) {
                                i13 += 2;
                                j2 <<= 1;
                                for (int i18 = 0; i18 < this.f19356q; i18++) {
                                    jArr13[i18] = jArr3[i18] + j2;
                                }
                                int i19 = 0;
                                while (true) {
                                    int i20 = this.f19356q;
                                    if (i19 >= i20) {
                                        break;
                                    }
                                    this.f19353b[i19] = jArr12[i20 + i19] + jArr13[i19];
                                    i19++;
                                }
                                m5688h();
                                m5689g();
                                m5691c();
                                for (int i21 = 0; i21 < this.f19356q; i21++) {
                                    long[] jArr16 = this.f19353b;
                                    jArr16[i21] = jArr16[i21] ^ jArr13[i21];
                                }
                                m5688h();
                                m5689g();
                                m5691c();
                                int i22 = 0;
                                while (true) {
                                    i4 = this.f19356q;
                                    if (i22 >= i4) {
                                        break;
                                    }
                                    long[] jArr17 = this.f19353b;
                                    jArr17[i22] = jArr17[i22] + jArr13[i22];
                                    i22++;
                                }
                                System.arraycopy(this.f19353b, 0, this.f19355d[i13], 0, i4);
                                if (this.f19358y == i13) {
                                    break;
                                }
                            }
                            i13 += 2;
                            j2 <<= 1;
                            long j3 = jArr12[0];
                            for (int i23 = 1; i23 < i12; i23++) {
                                jArr12[i23 - 1] = jArr12[i23];
                            }
                            jArr12[i12 - 1] = j3;
                        }
                        for (int i24 = 1; i24 < this.f19358y; i24 += 2) {
                            long[][] jArr18 = this.f19355d;
                            long[] jArr19 = jArr18[i24 - 1];
                            long[] jArr20 = jArr18[i24];
                            int i25 = this.f19356q;
                            if (i25 != 2) {
                                if (i25 != 4) {
                                    if (i25 == 8) {
                                        long j4 = jArr19[0];
                                        long j5 = jArr19[1];
                                        long j6 = jArr19[2];
                                        long j7 = jArr19[3];
                                        long j8 = jArr19[4];
                                        long j9 = jArr19[5];
                                        long j10 = jArr19[6];
                                        long j11 = jArr19[7];
                                        jArr20[0] = (j6 >>> 24) | (j7 << 40);
                                        jArr20[1] = (j7 >>> 24) | (j8 << 40);
                                        jArr20[2] = (j8 >>> 24) | (j9 << 40);
                                        jArr20[3] = (j9 >>> 24) | (j10 << 40);
                                        jArr20[4] = (j10 >>> 24) | (j11 << 40);
                                        jArr20[5] = (j11 >>> 24) | (j4 << 40);
                                        jArr20[6] = (j4 >>> 24) | (j5 << 40);
                                        jArr20[7] = (j5 >>> 24) | (j6 << 40);
                                    } else {
                                        throw new IllegalStateException("unsupported block length: only 128/256/512 are allowed");
                                    }
                                } else {
                                    long j12 = jArr19[0];
                                    long j13 = jArr19[1];
                                    long j14 = jArr19[2];
                                    long j15 = jArr19[3];
                                    jArr20[0] = (j13 >>> 24) | (j14 << 40);
                                    jArr20[1] = (j14 >>> 24) | (j15 << 40);
                                    jArr20[2] = (j15 >>> 24) | (j12 << 40);
                                    jArr20[3] = (j12 >>> 24) | (j13 << 40);
                                }
                            } else {
                                long j16 = jArr19[0];
                                long j17 = jArr19[1];
                                jArr20[0] = (j16 >>> 56) | (j17 << 8);
                                jArr20[1] = (j16 << 8) | (j17 >>> 56);
                            }
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Invalid key parameter passed to DSTU7624Engine init");
                }
                i = 14;
            } else {
                i = 10;
            }
            this.f19358y = i;
            this.f19357x = length >>> 6;
            this.f19355d = new long[this.f19358y + 1];
            i2 = 0;
            while (true) {
                jArr = this.f19355d;
                if (i2 < jArr.length) {
                }
                jArr[i2] = new long[this.f19356q];
                i2++;
            }
            long[] jArr22 = new long[this.f19357x];
            this.f19354c = jArr22;
            if (bArr.length != (length >>> 3)) {
            }
        } else {
            throw new IllegalArgumentException("Invalid parameter passed to DSTU7624Engine init");
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        Arrays.fill(this.f19353b, 0L);
    }
}
