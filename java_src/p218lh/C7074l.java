package p218lh;

import java.util.Arrays;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p162ih.InterfaceC5632q;
import sj.C9182d;
/* renamed from: lh.l */
/* loaded from: classes2.dex */
public class C7074l implements InterfaceC5632q {

    /* renamed from: X */
    public static long[] f17249X = {1, 32898, -9223372036854742902L, -9223372034707259392L, 32907, 2147483649L, -9223372034707259263L, -9223372036854743031L, 138, 136, 2147516425L, 2147483658L, 2147516555L, -9223372036854775669L, -9223372036854742903L, -9223372036854743037L, -9223372036854743038L, -9223372036854775680L, 32778, -9223372034707292150L, -9223372034707259263L, -9223372036854742912L, 2147483649L, -9223372034707259384L};

    /* renamed from: b */
    public long[] f17250b;

    /* renamed from: c */
    public byte[] f17251c;

    /* renamed from: d */
    public int f17252d;

    /* renamed from: q */
    public int f17253q;

    /* renamed from: x */
    public int f17254x;

    /* renamed from: y */
    public boolean f17255y;

    public C7074l() {
        this(288);
    }

    public C7074l(int i) {
        this.f17250b = new long[25];
        this.f17251c = new byte[192];
        m7240f(i);
    }

    public C7074l(C7074l c7074l) {
        long[] jArr = new long[25];
        this.f17250b = jArr;
        this.f17251c = new byte[192];
        long[] jArr2 = c7074l.f17250b;
        System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
        byte[] bArr = c7074l.f17251c;
        System.arraycopy(bArr, 0, this.f17251c, 0, bArr.length);
        this.f17252d = c7074l.f17252d;
        this.f17253q = c7074l.f17253q;
        this.f17254x = c7074l.f17254x;
        this.f17255y = c7074l.f17255y;
    }

    /* renamed from: a */
    public final void m7244a(int i, byte[] bArr) {
        int i2 = this.f17252d >>> 6;
        for (int i3 = 0; i3 < i2; i3++) {
            long[] jArr = this.f17250b;
            jArr[i3] = jArr[i3] ^ AbstractC0219d.m14817D2(i, bArr);
            i += 8;
        }
        byte[] m7241e = m7241e();
        C9182d.m3859g(m7241e, 0, m7241e.length).toLowerCase();
        m7243c();
    }

    /* renamed from: c */
    public final void m7243c() {
        long[] jArr = this.f17250b;
        int i = 0;
        long j = jArr[0];
        char c = 1;
        long j2 = jArr[1];
        long j3 = jArr[2];
        char c2 = 3;
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = jArr[8];
        long j10 = jArr[9];
        long j11 = jArr[10];
        long j12 = jArr[11];
        long j13 = jArr[12];
        long j14 = jArr[13];
        long j15 = jArr[14];
        long j16 = jArr[15];
        long j17 = jArr[16];
        long j18 = jArr[17];
        long j19 = jArr[18];
        long j20 = jArr[19];
        long j21 = jArr[20];
        long j22 = jArr[21];
        long j23 = jArr[22];
        long j24 = jArr[23];
        int i2 = 24;
        long j25 = jArr[24];
        while (i < i2) {
            long j26 = (((j ^ j6) ^ j11) ^ j16) ^ j21;
            long j27 = (((j2 ^ j7) ^ j12) ^ j17) ^ j22;
            long j28 = (((j3 ^ j8) ^ j13) ^ j18) ^ j23;
            long j29 = (((j4 ^ j9) ^ j14) ^ j19) ^ j24;
            long j30 = (((j5 ^ j10) ^ j15) ^ j20) ^ j25;
            long j31 = ((j27 << c) | (j27 >>> (-1))) ^ j30;
            long j32 = ((j28 << c) | (j28 >>> (-1))) ^ j26;
            long j33 = ((j29 << c) | (j29 >>> (-1))) ^ j27;
            long j34 = ((j30 << c) | (j30 >>> (-1))) ^ j28;
            long j35 = ((j26 << c) | (j26 >>> (-1))) ^ j29;
            long j36 = j ^ j31;
            long j37 = j6 ^ j31;
            long j38 = j11 ^ j31;
            long j39 = j16 ^ j31;
            long j40 = j21 ^ j31;
            long j41 = j2 ^ j32;
            long j42 = j7 ^ j32;
            long j43 = j12 ^ j32;
            long j44 = j17 ^ j32;
            long j45 = j22 ^ j32;
            long j46 = j3 ^ j33;
            long j47 = j8 ^ j33;
            long j48 = j13 ^ j33;
            long j49 = j18 ^ j33;
            long j50 = j23 ^ j33;
            long j51 = j4 ^ j34;
            long j52 = j9 ^ j34;
            long j53 = j14 ^ j34;
            long j54 = j19 ^ j34;
            long j55 = j24 ^ j34;
            long j56 = j5 ^ j35;
            long j57 = j10 ^ j35;
            long j58 = j15 ^ j35;
            long j59 = j20 ^ j35;
            long j60 = j25 ^ j35;
            long j61 = (j41 << c) | (j41 >>> 63);
            long j62 = (j42 << 44) | (j42 >>> 20);
            long j63 = (j57 << 20) | (j57 >>> 44);
            long j64 = (j50 << 61) | (j50 >>> c2);
            long j65 = (j58 << 39) | (j58 >>> 25);
            long j66 = (j40 << 18) | (j40 >>> 46);
            long j67 = (j46 << 62) | (j46 >>> 2);
            long j68 = (j48 << 43) | (j48 >>> 21);
            long j69 = (j53 << 25) | (j53 >>> 39);
            long j70 = (j59 << 8) | (j59 >>> 56);
            long j71 = (j55 << 56) | (j55 >>> 8);
            long j72 = (j39 << 41) | (j39 >>> 23);
            long j73 = (j56 << 27) | (j56 >>> 37);
            long j74 = (j60 << 14) | (j60 >>> 50);
            long j75 = (j45 << 2) | (j45 >>> 62);
            long j76 = (j52 << 55) | (j52 >>> 9);
            long j77 = (j44 << 45) | (j44 >>> 19);
            long j78 = (j37 << 36) | (j37 >>> 28);
            long j79 = (j51 << 28) | (j51 >>> 36);
            long j80 = (j54 << 21) | (j54 >>> 43);
            long j81 = (j49 << 15) | (j49 >>> 49);
            long j82 = (j43 << 10) | (j43 >>> 54);
            long j83 = (j47 << 6) | (j47 >>> 58);
            long j84 = (j38 << 3) | (j38 >>> 61);
            long j85 = ((~j62) & j68) ^ j36;
            long j86 = ((~j68) & j80) ^ j62;
            j3 = j68 ^ ((~j80) & j74);
            j4 = j80 ^ ((~j74) & j36);
            long j87 = j74 ^ ((~j36) & j62);
            long j88 = j79 ^ ((~j63) & j84);
            long j89 = ((~j84) & j77) ^ j63;
            long j90 = ((~j77) & j64) ^ j84;
            long j91 = j77 ^ ((~j64) & j79);
            long j92 = ((~j79) & j63) ^ j64;
            j11 = j61 ^ ((~j83) & j69);
            long j93 = ((~j69) & j70) ^ j83;
            long j94 = ((~j70) & j66) ^ j69;
            long j95 = j70 ^ ((~j66) & j61);
            long j96 = ((~j61) & j83) ^ j66;
            long j97 = j73 ^ ((~j78) & j82);
            long j98 = ((~j82) & j81) ^ j78;
            long j99 = j82 ^ ((~j81) & j71);
            long j100 = ((~j71) & j73) ^ j81;
            long j101 = ((~j73) & j78) ^ j71;
            long j102 = ((~j65) & j72) ^ j76;
            j21 = j67 ^ ((~j76) & j65);
            long j103 = j85 ^ f17249X[i];
            i++;
            j7 = j89;
            j13 = j94;
            j12 = j93;
            j14 = j95;
            j22 = j102;
            c2 = 3;
            j24 = ((~j75) & j67) ^ j72;
            j23 = j65 ^ ((~j72) & j75);
            j10 = j92;
            jArr = jArr;
            j20 = j101;
            j15 = j96;
            j8 = j90;
            j9 = j91;
            j18 = j99;
            j16 = j97;
            j5 = j87;
            j6 = j88;
            i2 = 24;
            j19 = j100;
            j17 = j98;
            c = 1;
            j2 = j86;
            j25 = ((~j67) & j76) ^ j75;
            j = j103;
        }
        long[] jArr2 = jArr;
        jArr2[0] = j;
        jArr2[1] = j2;
        jArr2[2] = j3;
        jArr2[3] = j4;
        jArr2[4] = j5;
        jArr2[5] = j6;
        jArr2[6] = j7;
        jArr2[7] = j8;
        jArr2[8] = j9;
        jArr2[9] = j10;
        jArr2[10] = j11;
        jArr2[11] = j12;
        jArr2[12] = j13;
        jArr2[13] = j14;
        jArr2[14] = j15;
        jArr2[15] = j16;
        jArr2[16] = j17;
        jArr2[17] = j18;
        jArr2[18] = j19;
        jArr2[19] = j20;
        jArr2[20] = j21;
        jArr2[21] = j22;
        jArr2[22] = j23;
        jArr2[23] = j24;
        jArr2[24] = j25;
    }

    /* renamed from: d */
    public final void m7242d(int i, int i2) {
        if (i2 < 1 || i2 > 7) {
            throw new IllegalArgumentException("'bits' must be in the range 1 to 7");
        }
        int i3 = this.f17253q;
        if (i3 % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (this.f17255y) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        this.f17251c[i3 >>> 3] = (byte) (i & ((1 << i2) - 1));
        this.f17253q = i3 + i2;
    }

    @Override // p162ih.InterfaceC5631p
    public int doFinal(byte[] bArr, int i) {
        m7239g(i, this.f17254x, bArr);
        reset();
        return getDigestSize();
    }

    /* renamed from: e */
    public final byte[] m7241e() {
        byte[] bArr = new byte[this.f17250b.length * 8];
        int i = 0;
        int i2 = 0;
        while (true) {
            long[] jArr = this.f17250b;
            if (i == jArr.length) {
                return bArr;
            }
            AbstractC0219d.m14810G2(i2, jArr[i], bArr);
            i2 += 8;
            i++;
        }
    }

    /* renamed from: f */
    public final void m7240f(int i) {
        if (i != 128 && i != 224 && i != 256 && i != 288 && i != 384 && i != 512) {
            throw new IllegalArgumentException("bitLength must be one of 128, 224, 256, 288, 384, or 512.");
        }
        int i2 = 1600 - (i << 1);
        if (i2 > 0 && i2 < 1600 && i2 % 64 == 0) {
            this.f17252d = i2;
            int i3 = 0;
            while (true) {
                long[] jArr = this.f17250b;
                if (i3 < jArr.length) {
                    jArr[i3] = 0;
                    i3++;
                } else {
                    Arrays.fill(this.f17251c, (byte) 0);
                    this.f17253q = 0;
                    this.f17255y = false;
                    this.f17254x = (1600 - i2) / 2;
                    return;
                }
            }
        } else {
            throw new IllegalStateException("invalid rate value");
        }
    }

    /* renamed from: g */
    public final void m7239g(int i, long j, byte[] bArr) {
        if (!this.f17255y) {
            byte[] bArr2 = this.f17251c;
            int i2 = this.f17253q;
            int i3 = i2 >>> 3;
            bArr2[i3] = (byte) (bArr2[i3] | ((byte) (1 << (i2 & 7))));
            int i4 = i2 + 1;
            this.f17253q = i4;
            if (i4 == this.f17252d) {
                m7244a(0, bArr2);
            } else {
                int i5 = i4 >>> 6;
                int i6 = i4 & 63;
                int i7 = 0;
                for (int i8 = 0; i8 < i5; i8++) {
                    long[] jArr = this.f17250b;
                    jArr[i8] = jArr[i8] ^ AbstractC0219d.m14817D2(i7, this.f17251c);
                    i7 += 8;
                }
                m7241e();
                if (i6 > 0) {
                    long[] jArr2 = this.f17250b;
                    jArr2[i5] = (((1 << i6) - 1) & AbstractC0219d.m14817D2(i7, this.f17251c)) ^ jArr2[i5];
                }
            }
            long[] jArr3 = this.f17250b;
            int i9 = (this.f17252d - 1) >>> 6;
            jArr3[i9] = jArr3[i9] ^ Long.MIN_VALUE;
            this.f17253q = 0;
            this.f17255y = true;
        }
        m7241e();
        long j2 = 0;
        if (j % 8 == 0) {
            while (j2 < j) {
                if (this.f17253q == 0) {
                    m7243c();
                    m7241e();
                    long[] jArr4 = this.f17250b;
                    int i10 = this.f17252d >>> 6;
                    byte[] bArr3 = this.f17251c;
                    int i11 = 0;
                    for (int i12 = 0; i12 < i10; i12++) {
                        AbstractC0219d.m14810G2(i11, jArr4[0 + i12], bArr3);
                        i11 += 8;
                    }
                    this.f17253q = this.f17252d;
                }
                int min = (int) Math.min(this.f17253q, j - j2);
                System.arraycopy(this.f17251c, (this.f17252d - this.f17253q) / 8, bArr, ((int) (j2 / 8)) + i, min / 8);
                this.f17253q -= min;
                j2 += min;
            }
            m7241e();
            return;
        }
        throw new IllegalStateException("outputLength not a multiple of 8");
    }

    @Override // p162ih.InterfaceC5631p
    public String getAlgorithmName() {
        StringBuilder m14987g = C0048o.m14987g("Keccak-");
        m14987g.append(this.f17254x);
        return m14987g.toString();
    }

    @Override // p162ih.InterfaceC5632q
    public final int getByteLength() {
        return this.f17252d / 8;
    }

    @Override // p162ih.InterfaceC5631p
    public int getDigestSize() {
        return this.f17254x / 8;
    }

    @Override // p162ih.InterfaceC5631p
    public final void reset() {
        m7240f(this.f17254x);
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        int i = this.f17253q;
        if (i % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (this.f17255y) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        byte[] bArr = this.f17251c;
        bArr[i >>> 3] = b;
        int i2 = i + 8;
        this.f17253q = i2;
        if (i2 == this.f17252d) {
            m7244a(0, bArr);
            this.f17253q = 0;
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = this.f17253q;
        if (i6 % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (this.f17255y) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        int i7 = i6 >>> 3;
        int i8 = this.f17252d >>> 3;
        int i9 = i8 - i7;
        if (i2 < i9) {
            System.arraycopy(bArr, i, this.f17251c, i7, i2);
            i5 = this.f17253q + (i2 << 3);
        } else {
            if (i7 > 0) {
                System.arraycopy(bArr, i, this.f17251c, i7, i9);
                i3 = i9 + 0;
                m7244a(0, this.f17251c);
            } else {
                i3 = 0;
            }
            while (true) {
                i4 = i2 - i3;
                if (i4 < i8) {
                    break;
                }
                m7244a(i + i3, bArr);
                i3 += i8;
            }
            System.arraycopy(bArr, i + i3, this.f17251c, 0, i4);
            i5 = i4 << 3;
        }
        this.f17253q = i5;
    }
}
