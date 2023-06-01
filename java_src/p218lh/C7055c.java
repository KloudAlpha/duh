package p218lh;

import java.util.Arrays;
import p011a9.AbstractC0219d;
import p162ih.InterfaceC5632q;
import p327rj.C9001a;
import p327rj.InterfaceC9006e;
/* renamed from: lh.c */
/* loaded from: classes2.dex */
public final class C7055c implements InterfaceC5632q, InterfaceC9006e {

    /* renamed from: X */
    public long[] f17139X;

    /* renamed from: Y */
    public long f17140Y;

    /* renamed from: Z */
    public int f17141Z;

    /* renamed from: a1 */
    public byte[] f17142a1;

    /* renamed from: b */
    public int f17143b;

    /* renamed from: c */
    public int f17144c;

    /* renamed from: d */
    public int f17145d;

    /* renamed from: q */
    public int f17146q;

    /* renamed from: x */
    public long[] f17147x;

    /* renamed from: y */
    public long[] f17148y;

    /* renamed from: v1 */
    public static final byte[] f17138v1 = {-88, 67, 95, 6, 107, 117, 108, 89, 113, -33, -121, -107, 23, -16, -40, 9, 109, -13, 29, -53, -55, 77, 44, -81, 121, -32, -105, -3, 111, 75, 69, 57, 62, -35, -93, 79, -76, -74, -102, 14, 31, -65, 21, -31, 73, -46, -109, -58, -110, 114, -98, 97, -47, 99, -6, -18, -12, 25, -43, -83, 88, -92, -69, -95, -36, -14, -125, 55, 66, -28, 122, 50, -100, -52, -85, 74, -113, 110, 4, 39, 46, -25, -30, 90, -106, 22, 35, 43, -62, 101, 102, 15, -68, -87, 71, 65, 52, 72, -4, -73, 106, -120, -91, 83, -122, -7, 91, -37, 56, 123, -61, 30, 34, 51, 36, 40, 54, -57, -78, 59, -114, 119, -70, -11, 20, -97, 8, 85, -101, 76, -2, 96, 92, -38, 24, 70, -51, 125, 33, -80, 63, 27, -119, -1, -21, -124, 105, 58, -99, -41, -45, 112, 103, 64, -75, -34, 93, 48, -111, -79, 120, 17, 1, -27, 0, 104, -104, -96, -59, 2, -90, 116, 45, 11, -94, 118, -77, -66, -50, -67, -82, -23, -118, 49, 28, -20, -15, -103, -108, -86, -10, 38, 47, -17, -24, -116, 53, 3, -44, Byte.MAX_VALUE, -5, 5, -63, 94, -112, 32, 61, -126, -9, -22, 10, 13, 126, -8, 80, 26, -60, 7, 87, -72, 60, 98, -29, -56, -84, 82, 100, 16, -48, -39, 19, 12, 18, 41, 81, -71, -49, -42, 115, -115, -127, 84, -64, -19, 78, 68, -89, 42, -123, 37, -26, -54, 124, -117, 86, Byte.MIN_VALUE};

    /* renamed from: K1 */
    public static final byte[] f17135K1 = {-50, -69, -21, -110, -22, -53, 19, -63, -23, 58, -42, -78, -46, -112, 23, -8, 66, 21, 86, -76, 101, 28, -120, 67, -59, 92, 54, -70, -11, 87, 103, -115, 49, -10, 100, 88, -98, -12, 34, -86, 117, 15, 2, -79, -33, 109, 115, 77, 124, 38, 46, -9, 8, 93, 68, 62, -97, 20, -56, -82, 84, 16, -40, -68, 26, 107, 105, -13, -67, 51, -85, -6, -47, -101, 104, 78, 22, -107, -111, -18, 76, 99, -114, 91, -52, 60, 25, -95, -127, 73, 123, -39, 111, 55, 96, -54, -25, 43, 72, -3, -106, 69, -4, 65, 18, 13, 121, -27, -119, -116, -29, 32, 48, -36, -73, 108, 74, -75, 63, -105, -44, 98, 45, 6, -92, -91, -125, 95, 42, -38, -55, 0, 126, -94, 85, -65, 17, -43, -100, -49, 14, 10, 61, 81, 125, -109, 27, -2, -60, 71, 9, -122, 11, -113, -99, 106, 7, -71, -80, -104, 24, 50, 113, 75, -17, 59, 112, -96, -28, 64, -1, -61, -87, -26, 120, -7, -117, 70, Byte.MIN_VALUE, 30, 56, -31, -72, -88, -32, 12, 35, 118, 29, 37, 36, 5, -15, 110, -108, 40, -102, -124, -24, -93, 79, 119, -45, -123, -30, 82, -14, -126, 80, 122, 47, 116, 83, -77, 97, -81, 57, 53, -34, -51, 31, -103, -84, -83, 114, 44, -35, -48, -121, -66, 94, -90, -20, 4, -58, 3, 52, -5, -37, 89, -74, -62, 1, -16, 90, -19, -89, 102, 33, Byte.MAX_VALUE, -118, 39, -57, -64, 41, -41};

    /* renamed from: L1 */
    public static final byte[] f17136L1 = {-109, -39, -102, -75, -104, 34, 69, -4, -70, 106, -33, 2, -97, -36, 81, 89, 74, 23, 43, -62, -108, -12, -69, -93, 98, -28, 113, -44, -51, 112, 22, -31, 73, 60, -64, -40, 92, -101, -83, -123, 83, -95, 122, -56, 45, -32, -47, 114, -90, 44, -60, -29, 118, 120, -73, -76, 9, 59, 14, 65, 76, -34, -78, -112, 37, -91, -41, 3, 17, 0, -61, 46, -110, -17, 78, 18, -99, 125, -53, 53, 16, -43, 79, -98, 77, -87, 85, -58, -48, 123, 24, -105, -45, 54, -26, 72, 86, -127, -113, 119, -52, -100, -71, -30, -84, -72, 47, 21, -92, 124, -38, 56, 30, 11, 5, -42, 20, 110, 108, 126, 102, -3, -79, -27, 96, -81, 94, 51, -121, -55, -16, 93, 109, 63, -120, -115, -57, -9, 29, -23, -20, -19, Byte.MIN_VALUE, 41, 39, -49, -103, -88, 80, 15, 55, 36, 40, 48, -107, -46, 62, 91, 64, -125, -77, 105, 87, 31, 7, 28, -118, -68, 32, -21, -50, -114, -85, -18, 49, -94, 115, -7, -54, 58, 26, -5, 13, -63, -2, -6, -14, 111, -67, -106, -35, 67, 82, -74, 8, -13, -82, -66, 25, -119, 50, 38, -80, -22, 75, 100, -124, -126, 107, -11, 121, -65, 1, 95, 117, 99, 27, 35, 61, 104, 42, 101, -24, -111, -10, -1, 19, 88, -15, 71, 10, Byte.MAX_VALUE, -59, -89, -25, 97, 90, 6, 70, 68, 66, 4, -96, -37, 57, -122, 84, -86, -116, 52, 33, -117, -8, 12, 116, 103};

    /* renamed from: M1 */
    public static final byte[] f17137M1 = {104, -115, -54, 77, 115, 75, 78, 42, -44, 82, 38, -77, 84, 30, 25, 31, 34, 3, 70, 61, 45, 74, 83, -125, 19, -118, -73, -43, 37, 121, -11, -67, 88, 47, 13, 2, -19, 81, -98, 17, -14, 62, 85, 94, -47, 22, 60, 102, 112, 93, -13, 69, 64, -52, -24, -108, 86, 8, -50, 26, 58, -46, -31, -33, -75, 56, 110, 14, -27, -12, -7, -122, -23, 79, -42, -123, 35, -49, 50, -103, 49, 20, -82, -18, -56, 72, -45, 48, -95, -110, 65, -79, 24, -60, 44, 113, 114, 68, 21, -3, 55, -66, 95, -86, -101, -120, -40, -85, -119, -100, -6, 96, -22, -68, 98, 12, 36, -90, -88, -20, 103, 32, -37, 124, 40, -35, -84, 91, 52, 126, 16, -15, 123, -113, 99, -96, 5, -102, 67, 119, 33, -65, 39, 9, -61, -97, -74, -41, 41, -62, -21, -64, -92, -117, -116, 29, -5, -1, -63, -78, -105, 46, -8, 101, -10, 117, 7, 4, 73, 51, -28, -39, -71, -48, 66, -57, 108, -112, 0, -114, 111, 80, 1, -59, -38, 71, 63, -51, 105, -94, -30, 122, -89, -58, -109, 15, 10, 6, -26, 43, -106, -93, 28, -81, 106, 18, -124, 57, -25, -80, -126, -9, -2, -99, -121, 92, -127, 53, -34, -76, -91, -4, Byte.MIN_VALUE, -17, -53, -69, 107, 118, -70, 90, 125, 120, 11, -107, -29, -83, 116, -104, 59, 54, 100, 109, -36, -16, 89, -87, 76, 23, Byte.MAX_VALUE, -111, -72, -55, 87, 27, -32, 97};

    public C7055c(int i) {
        int i2;
        if (i != 256 && i != 384 && i != 512) {
            throw new IllegalArgumentException("Hash size is not recommended. Use 256/384/512 instead");
        }
        this.f17143b = i >>> 3;
        if (i > 256) {
            this.f17145d = 16;
            i2 = 14;
        } else {
            this.f17145d = 8;
            i2 = 10;
        }
        this.f17146q = i2;
        int i3 = this.f17145d;
        int i4 = i3 << 3;
        this.f17144c = i4;
        long[] jArr = new long[i3];
        this.f17147x = jArr;
        jArr[0] = i4;
        this.f17148y = new long[i3];
        this.f17139X = new long[i3];
        this.f17142a1 = new byte[i4];
    }

    public C7055c(C7055c c7055c) {
        m7286d(c7055c);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7286d((C7055c) interfaceC9006e);
    }

    /* renamed from: c */
    public final void m7287c(long[] jArr) {
        for (int i = 0; i < this.f17146q; i++) {
            long j = i;
            for (int i2 = 0; i2 < this.f17145d; i2++) {
                jArr[i2] = jArr[i2] ^ j;
                j += 16;
            }
            m7283g(jArr);
            m7282h(jArr);
            m7285e(jArr);
        }
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7055c(this);
    }

    /* renamed from: d */
    public final void m7286d(C7055c c7055c) {
        this.f17143b = c7055c.f17143b;
        this.f17144c = c7055c.f17144c;
        this.f17146q = c7055c.f17146q;
        int i = this.f17145d;
        if (i <= 0 || i != c7055c.f17145d) {
            this.f17145d = c7055c.f17145d;
            this.f17147x = C9001a.m4135c(c7055c.f17147x);
            int i2 = this.f17145d;
            this.f17148y = new long[i2];
            this.f17139X = new long[i2];
            this.f17142a1 = C9001a.m4136b(c7055c.f17142a1);
        } else {
            System.arraycopy(c7055c.f17147x, 0, this.f17147x, 0, i);
            System.arraycopy(c7055c.f17142a1, 0, this.f17142a1, 0, this.f17144c);
        }
        this.f17140Y = c7055c.f17140Y;
        this.f17141Z = c7055c.f17141Z;
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        int i2;
        int i3;
        int i4 = this.f17141Z;
        byte[] bArr2 = this.f17142a1;
        int i5 = i4 + 1;
        this.f17141Z = i5;
        bArr2[i4] = Byte.MIN_VALUE;
        int i6 = this.f17144c - 12;
        int i7 = 0;
        if (i5 > i6) {
            while (true) {
                int i8 = this.f17141Z;
                if (i8 >= this.f17144c) {
                    break;
                }
                byte[] bArr3 = this.f17142a1;
                this.f17141Z = i8 + 1;
                bArr3[i8] = 0;
            }
            this.f17141Z = 0;
            m7284f(0, this.f17142a1);
        }
        while (true) {
            i2 = this.f17141Z;
            if (i2 >= i6) {
                break;
            }
            byte[] bArr4 = this.f17142a1;
            this.f17141Z = i2 + 1;
            bArr4[i2] = 0;
        }
        long j = (((this.f17140Y & 4294967295L) * this.f17144c) + i4) << 3;
        AbstractC0219d.m14721d2(this.f17142a1, (int) j, i2);
        int i9 = this.f17141Z + 4;
        this.f17141Z = i9;
        AbstractC0219d.m14810G2(i9, (j >>> 32) + (((this.f17140Y >>> 32) * this.f17144c) << 3), this.f17142a1);
        m7284f(0, this.f17142a1);
        System.arraycopy(this.f17147x, 0, this.f17148y, 0, this.f17145d);
        m7287c(this.f17148y);
        while (true) {
            i3 = this.f17145d;
            if (i7 >= i3) {
                break;
            }
            long[] jArr = this.f17147x;
            jArr[i7] = jArr[i7] ^ this.f17148y[i7];
            i7++;
        }
        for (int i10 = i3 - (this.f17143b >>> 3); i10 < this.f17145d; i10++) {
            AbstractC0219d.m14810G2(i, this.f17147x[i10], bArr);
            i += 8;
        }
        reset();
        return this.f17143b;
    }

    /* renamed from: e */
    public final void m7285e(long[] jArr) {
        for (int i = 0; i < this.f17145d; i++) {
            long j = jArr[i];
            long j2 = ((9187201950435737471L & j) << 1) ^ (((j & (-9187201950435737472L)) >>> 7) * 29);
            long j3 = ((j >>> 8) | (j << (-8))) ^ j;
            long j4 = (j3 ^ ((j3 >>> 16) | (j3 << (-16)))) ^ ((j >>> 48) | (j << (-48)));
            long j5 = (j ^ j4) ^ j2;
            long j6 = (((-9187201950435737472L) & j5) >>> 6) * 29;
            long j7 = (((j5 & 4629771061636907072L) >>> 6) * 29) ^ (j6 ^ ((4557430888798830399L & j5) << 2));
            jArr[i] = ((((j7 << (-32)) | (j7 >>> 32)) ^ j4) ^ ((j2 >>> 40) | (j2 << (-40)))) ^ ((j2 << (-48)) | (j2 >>> 48));
        }
    }

    /* renamed from: f */
    public final void m7284f(int i, byte[] bArr) {
        for (int i2 = 0; i2 < this.f17145d; i2++) {
            long m14817D2 = AbstractC0219d.m14817D2(i, bArr);
            i += 8;
            this.f17148y[i2] = this.f17147x[i2] ^ m14817D2;
            this.f17139X[i2] = m14817D2;
        }
        m7287c(this.f17148y);
        long[] jArr = this.f17139X;
        for (int i3 = 0; i3 < this.f17146q; i3++) {
            long j = ((((this.f17145d - 1) << 4) ^ i3) << 56) | 67818912035696883L;
            for (int i4 = 0; i4 < this.f17145d; i4++) {
                jArr[i4] = jArr[i4] + j;
                j -= 1152921504606846976L;
            }
            m7283g(jArr);
            m7282h(jArr);
            m7285e(jArr);
        }
        for (int i5 = 0; i5 < this.f17145d; i5++) {
            long[] jArr2 = this.f17147x;
            jArr2[i5] = jArr2[i5] ^ (this.f17148y[i5] ^ this.f17139X[i5]);
        }
    }

    /* renamed from: g */
    public final void m7283g(long[] jArr) {
        int i = this.f17145d;
        if (i == 8) {
            long j = jArr[0];
            long j2 = jArr[1];
            long j3 = jArr[2];
            long j4 = jArr[3];
            long j5 = jArr[4];
            long j6 = jArr[5];
            long j7 = jArr[6];
            long j8 = jArr[7];
            long j9 = (j ^ j5) & (-4294967296L);
            long j10 = j ^ j9;
            long j11 = j5 ^ j9;
            long j12 = (j2 ^ j6) & 72057594021150720L;
            long j13 = j2 ^ j12;
            long j14 = j6 ^ j12;
            long j15 = (j3 ^ j7) & 281474976645120L;
            long j16 = j3 ^ j15;
            long j17 = j7 ^ j15;
            long j18 = (j4 ^ j8) & 1099511627520L;
            long j19 = j4 ^ j18;
            long j20 = j8 ^ j18;
            long j21 = (j10 ^ j16) & (-281470681808896L);
            long j22 = j10 ^ j21;
            long j23 = j16 ^ j21;
            long j24 = (j13 ^ j19) & 72056494543077120L;
            long j25 = j13 ^ j24;
            long j26 = j19 ^ j24;
            long j27 = (j11 ^ j17) & (-281470681808896L);
            long j28 = j11 ^ j27;
            long j29 = j17 ^ j27;
            long j30 = (j14 ^ j20) & 72056494543077120L;
            long j31 = j14 ^ j30;
            long j32 = j20 ^ j30;
            long j33 = (j22 ^ j25) & (-71777214294589696L);
            long j34 = j22 ^ j33;
            long j35 = j25 ^ j33;
            long j36 = (j23 ^ j26) & (-71777214294589696L);
            long j37 = j23 ^ j36;
            long j38 = j26 ^ j36;
            long j39 = (j28 ^ j31) & (-71777214294589696L);
            long j40 = (j29 ^ j32) & (-71777214294589696L);
            jArr[0] = j34;
            jArr[1] = j35;
            jArr[2] = j37;
            jArr[3] = j38;
            jArr[4] = j28 ^ j39;
            jArr[5] = j31 ^ j39;
            jArr[6] = j29 ^ j40;
            jArr[7] = j32 ^ j40;
        } else if (i != 16) {
            throw new IllegalStateException("unsupported state size: only 512/1024 are allowed");
        } else {
            long j41 = jArr[0];
            long j42 = jArr[1];
            long j43 = jArr[2];
            long j44 = jArr[3];
            long j45 = jArr[4];
            long j46 = jArr[5];
            long j47 = jArr[6];
            long j48 = jArr[7];
            long j49 = jArr[8];
            long j50 = jArr[9];
            long j51 = jArr[10];
            long j52 = jArr[11];
            long j53 = jArr[12];
            long j54 = jArr[13];
            long j55 = jArr[14];
            long j56 = jArr[15];
            long j57 = (j41 ^ j49) & (-72057594037927936L);
            long j58 = j41 ^ j57;
            long j59 = j49 ^ j57;
            long j60 = (j42 ^ j50) & (-72057594037927936L);
            long j61 = j42 ^ j60;
            long j62 = j50 ^ j60;
            long j63 = (j43 ^ j51) & (-281474976710656L);
            long j64 = j43 ^ j63;
            long j65 = j51 ^ j63;
            long j66 = (j44 ^ j52) & (-1099511627776L);
            long j67 = j44 ^ j66;
            long j68 = j52 ^ j66;
            long j69 = (j45 ^ j53) & (-4294967296L);
            long j70 = j45 ^ j69;
            long j71 = j53 ^ j69;
            long j72 = (j46 ^ j54) & 72057594021150720L;
            long j73 = j46 ^ j72;
            long j74 = j54 ^ j72;
            long j75 = (j47 ^ j55) & 72057594037862400L;
            long j76 = j47 ^ j75;
            long j77 = j55 ^ j75;
            long j78 = (j48 ^ j56) & 72057594037927680L;
            long j79 = j48 ^ j78;
            long j80 = j56 ^ j78;
            long j81 = (j58 ^ j70) & 72057589742960640L;
            long j82 = j58 ^ j81;
            long j83 = j70 ^ j81;
            long j84 = (j61 ^ j73) & (-16777216);
            long j85 = j61 ^ j84;
            long j86 = j73 ^ j84;
            long j87 = (j64 ^ j76) & (-71776119061282816L);
            long j88 = j64 ^ j87;
            long j89 = j76 ^ j87;
            long j90 = (j67 ^ j79) & (-72056494526300416L);
            long j91 = j67 ^ j90;
            long j92 = j79 ^ j90;
            long j93 = (j59 ^ j71) & 72057589742960640L;
            long j94 = j59 ^ j93;
            long j95 = j71 ^ j93;
            long j96 = (j62 ^ j74) & (-16777216);
            long j97 = j62 ^ j96;
            long j98 = j74 ^ j96;
            long j99 = (j65 ^ j77) & (-71776119061282816L);
            long j100 = j65 ^ j99;
            long j101 = j77 ^ j99;
            long j102 = (j68 ^ j80) & (-72056494526300416L);
            long j103 = j68 ^ j102;
            long j104 = j80 ^ j102;
            long j105 = (j82 ^ j88) & (-281470681808896L);
            long j106 = j82 ^ j105;
            long j107 = j88 ^ j105;
            long j108 = (j85 ^ j91) & 72056494543077120L;
            long j109 = j85 ^ j108;
            long j110 = j91 ^ j108;
            long j111 = (j83 ^ j89) & (-281470681808896L);
            long j112 = j83 ^ j111;
            long j113 = j89 ^ j111;
            long j114 = (j86 ^ j92) & 72056494543077120L;
            long j115 = j86 ^ j114;
            long j116 = j92 ^ j114;
            long j117 = (j94 ^ j100) & (-281470681808896L);
            long j118 = j94 ^ j117;
            long j119 = j100 ^ j117;
            long j120 = (j97 ^ j103) & 72056494543077120L;
            long j121 = j97 ^ j120;
            long j122 = j103 ^ j120;
            long j123 = (j95 ^ j101) & (-281470681808896L);
            long j124 = j95 ^ j123;
            long j125 = j101 ^ j123;
            long j126 = (j98 ^ j104) & 72056494543077120L;
            long j127 = j98 ^ j126;
            long j128 = j104 ^ j126;
            long j129 = (j106 ^ j109) & (-71777214294589696L);
            long j130 = j106 ^ j129;
            long j131 = j109 ^ j129;
            long j132 = (j107 ^ j110) & (-71777214294589696L);
            long j133 = j107 ^ j132;
            long j134 = j110 ^ j132;
            long j135 = (j112 ^ j115) & (-71777214294589696L);
            long j136 = j112 ^ j135;
            long j137 = j115 ^ j135;
            long j138 = (j113 ^ j116) & (-71777214294589696L);
            long j139 = j113 ^ j138;
            long j140 = j116 ^ j138;
            long j141 = (j118 ^ j121) & (-71777214294589696L);
            long j142 = j118 ^ j141;
            long j143 = j121 ^ j141;
            long j144 = (j119 ^ j122) & (-71777214294589696L);
            long j145 = j119 ^ j144;
            long j146 = j122 ^ j144;
            long j147 = (j124 ^ j127) & (-71777214294589696L);
            long j148 = (j125 ^ j128) & (-71777214294589696L);
            jArr[0] = j130;
            jArr[1] = j131;
            jArr[2] = j133;
            jArr[3] = j134;
            jArr[4] = j136;
            jArr[5] = j137;
            jArr[6] = j139;
            jArr[7] = j140;
            jArr[8] = j142;
            jArr[9] = j143;
            jArr[10] = j145;
            jArr[11] = j146;
            jArr[12] = j124 ^ j147;
            jArr[13] = j127 ^ j147;
            jArr[14] = j125 ^ j148;
            jArr[15] = j128 ^ j148;
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "DSTU7564";
    }

    @Override // p162ih.InterfaceC5632q
    public final int getByteLength() {
        return this.f17144c;
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return this.f17143b;
    }

    /* renamed from: h */
    public final void m7282h(long[] jArr) {
        for (int i = 0; i < this.f17145d; i++) {
            long j = jArr[i];
            int i2 = (int) j;
            int i3 = (int) (j >>> 32);
            byte[] bArr = f17138v1;
            byte b = bArr[i2 & 255];
            byte[] bArr2 = f17135K1;
            byte b2 = bArr2[(i2 >>> 8) & 255];
            byte[] bArr3 = f17136L1;
            byte b3 = bArr3[(i2 >>> 16) & 255];
            byte[] bArr4 = f17137M1;
            int i4 = (bArr4[i2 >>> 24] << 24) | (b & 255) | ((b2 & 255) << 8) | ((b3 & 255) << 16);
            byte b4 = bArr[i3 & 255];
            byte b5 = bArr2[(i3 >>> 8) & 255];
            byte b6 = bArr3[(i3 >>> 16) & 255];
            jArr[i] = (i4 & 4294967295L) | (((bArr4[i3 >>> 24] << 24) | (((b4 & 255) | ((b5 & 255) << 8)) | ((b6 & 255) << 16))) << 32);
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final void reset() {
        Arrays.fill(this.f17147x, 0L);
        this.f17147x[0] = this.f17144c;
        this.f17140Y = 0L;
        this.f17141Z = 0;
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        byte[] bArr = this.f17142a1;
        int i = this.f17141Z;
        int i2 = i + 1;
        this.f17141Z = i2;
        bArr[i] = b;
        if (i2 == this.f17144c) {
            m7284f(0, bArr);
            this.f17141Z = 0;
            this.f17140Y++;
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        while (this.f17141Z != 0 && i2 > 0) {
            update(bArr[i]);
            i2--;
            i++;
        }
        if (i2 > 0) {
            while (i2 >= this.f17144c) {
                m7284f(i, bArr);
                int i3 = this.f17144c;
                i += i3;
                i2 -= i3;
                this.f17140Y++;
            }
            while (i2 > 0) {
                update(bArr[i]);
                i2--;
                i++;
            }
        }
    }
}
