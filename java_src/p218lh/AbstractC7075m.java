package p218lh;

import p011a9.AbstractC0219d;
import p162ih.InterfaceC5632q;
import p327rj.InterfaceC9006e;
/* renamed from: lh.m */
/* loaded from: classes2.dex */
public abstract class AbstractC7075m implements InterfaceC5632q, InterfaceC9006e {

    /* renamed from: N1 */
    public static final long[] f17256N1 = {4794697086780616226L, 8158064640168781261L, -5349999486874862801L, -1606136188198331460L, 4131703408338449720L, 6480981068601479193L, -7908458776815382629L, -6116909921290321640L, -2880145864133508542L, 1334009975649890238L, 2608012711638119052L, 6128411473006802146L, 8268148722764581231L, -9160688886553864527L, -7215885187991268811L, -4495734319001033068L, -1973867731355612462L, -1171420211273849373L, 1135362057144423861L, 2597628984639134821L, 3308224258029322869L, 5365058923640841347L, 6679025012923562964L, 8573033837759648693L, -7476448914759557205L, -6327057829258317296L, -5763719355590565569L, -4658551843659510044L, -4116276920077217854L, -3051310485924567259L, 489312712824947311L, 1452737877330783856L, 2861767655752347644L, 3322285676063803686L, 5560940570517711597L, 5996557281743188959L, 7280758554555802590L, 8532644243296465576L, -9096487096722542874L, -7894198246740708037L, -6719396339535248540L, -6333637450476146687L, -4446306890439682159L, -4076793802049405392L, -3345356375505022440L, -2983346525034927856L, -860691631967231958L, 1182934255886127544L, 1847814050463011016L, 2177327727835720531L, 2830643537854262169L, 3796741975233480872L, 4115178125766777443L, 5681478168544905931L, 6601373596472566643L, 7507060721942968483L, 8399075790359081724L, 8693463985226723168L, -8878714635349349518L, -8302665154208450068L, -8016688836872298968L, -6606660893046293015L, -4685533653050689259L, -4147400797238176981L, -3880063495543823972L, -3348786107499101689L, -1523767162380948706L, -757361751448694408L, 500013540394364858L, 748580250866718886L, 1242879168328830382L, 1977374033974150939L, 2944078676154940804L, 3659926193048069267L, 4368137639120453308L, 4836135668995329356L, 5532061633213252278L, 6448918945643986474L, 6902733635092675308L, 7801388544844847127L};

    /* renamed from: K1 */
    public long f17257K1;

    /* renamed from: L1 */
    public long[] f17258L1;

    /* renamed from: M1 */
    public int f17259M1;

    /* renamed from: X */
    public long f17260X;

    /* renamed from: Y */
    public long f17261Y;

    /* renamed from: Z */
    public long f17262Z;

    /* renamed from: a1 */
    public long f17263a1;

    /* renamed from: b */
    public byte[] f17264b;

    /* renamed from: c */
    public int f17265c;

    /* renamed from: d */
    public long f17266d;

    /* renamed from: q */
    public long f17267q;

    /* renamed from: v1 */
    public long f17268v1;

    /* renamed from: x */
    public long f17269x;

    /* renamed from: y */
    public long f17270y;

    public AbstractC7075m() {
        this.f17264b = new byte[8];
        this.f17258L1 = new long[80];
        this.f17265c = 0;
        reset();
    }

    public AbstractC7075m(AbstractC7075m abstractC7075m) {
        this.f17264b = new byte[8];
        this.f17258L1 = new long[80];
        m7235f(abstractC7075m);
    }

    /* renamed from: c */
    public static long m7238c(long j, long j2, long j3) {
        return ((j & j3) ^ (j & j2)) ^ (j2 & j3);
    }

    /* renamed from: d */
    public static long m7237d(long j) {
        return ((j >>> 39) | (j << 25)) ^ (((j << 36) | (j >>> 28)) ^ ((j << 30) | (j >>> 34)));
    }

    /* renamed from: e */
    public static long m7236e(long j) {
        return ((j >>> 41) | (j << 23)) ^ (((j << 50) | (j >>> 14)) ^ ((j << 46) | (j >>> 18)));
    }

    /* renamed from: f */
    public final void m7235f(AbstractC7075m abstractC7075m) {
        byte[] bArr = abstractC7075m.f17264b;
        System.arraycopy(bArr, 0, this.f17264b, 0, bArr.length);
        this.f17265c = abstractC7075m.f17265c;
        this.f17266d = abstractC7075m.f17266d;
        this.f17267q = abstractC7075m.f17267q;
        this.f17269x = abstractC7075m.f17269x;
        this.f17270y = abstractC7075m.f17270y;
        this.f17260X = abstractC7075m.f17260X;
        this.f17261Y = abstractC7075m.f17261Y;
        this.f17262Z = abstractC7075m.f17262Z;
        this.f17263a1 = abstractC7075m.f17263a1;
        this.f17268v1 = abstractC7075m.f17268v1;
        this.f17257K1 = abstractC7075m.f17257K1;
        long[] jArr = abstractC7075m.f17258L1;
        System.arraycopy(jArr, 0, this.f17258L1, 0, jArr.length);
        this.f17259M1 = abstractC7075m.f17259M1;
    }

    /* renamed from: g */
    public final void m7234g() {
        long j = this.f17266d;
        if (j > 2305843009213693951L) {
            this.f17267q += j >>> 61;
            this.f17266d = j & 2305843009213693951L;
        }
        long j2 = this.f17266d << 3;
        long j3 = this.f17267q;
        byte b = Byte.MIN_VALUE;
        while (true) {
            update(b);
            if (this.f17265c == 0) {
                break;
            }
            b = 0;
        }
        if (this.f17259M1 > 14) {
            m7233h();
        }
        long[] jArr = this.f17258L1;
        jArr[14] = j3;
        jArr[15] = j2;
        m7233h();
    }

    @Override // p162ih.InterfaceC5632q
    public final int getByteLength() {
        return 128;
    }

    /* renamed from: h */
    public final void m7233h() {
        long j = this.f17266d;
        if (j > 2305843009213693951L) {
            this.f17267q += j >>> 61;
            this.f17266d = j & 2305843009213693951L;
        }
        for (int i = 16; i <= 79; i++) {
            long[] jArr = this.f17258L1;
            long j2 = jArr[i - 2];
            long j3 = ((j2 >>> 6) ^ (((j2 << 45) | (j2 >>> 19)) ^ ((j2 << 3) | (j2 >>> 61)))) + jArr[i - 7];
            long j4 = jArr[i - 15];
            jArr[i] = j3 + ((j4 >>> 7) ^ (((j4 << 63) | (j4 >>> 1)) ^ ((j4 << 56) | (j4 >>> 8)))) + jArr[i - 16];
        }
        long j5 = this.f17269x;
        long j6 = this.f17270y;
        long j7 = this.f17260X;
        long j8 = this.f17261Y;
        long j9 = this.f17262Z;
        long j10 = this.f17263a1;
        long j11 = this.f17268v1;
        long j12 = j5;
        long j13 = this.f17257K1;
        long j14 = j10;
        long j15 = j11;
        long j16 = j7;
        long j17 = j9;
        int i2 = 0;
        long j18 = j6;
        int i3 = 0;
        while (i2 < 10) {
            int i4 = i3;
            long m7236e = m7236e(j17) + (((~j17) & j15) ^ (j14 & j17));
            long[] jArr2 = f17256N1;
            int i5 = i4 + 1;
            long j19 = m7236e + jArr2[i4] + this.f17258L1[i4] + j13;
            long j20 = j8 + j19;
            int i6 = i2;
            long m7237d = m7237d(j12) + m7238c(j12, j18, j16) + j19;
            int i7 = i5 + 1;
            long m7236e2 = m7236e(j20) + ((j17 & j20) ^ ((~j20) & j14)) + jArr2[i5] + this.f17258L1[i5] + j15;
            long j21 = j16 + m7236e2;
            long m7237d2 = m7237d(m7237d) + m7238c(m7237d, j12, j18) + m7236e2;
            int i8 = i7 + 1;
            long m7236e3 = m7236e(j21) + ((j20 & j21) ^ ((~j21) & j17)) + jArr2[i7] + this.f17258L1[i7] + j14;
            long j22 = j18 + m7236e3;
            long m7237d3 = m7237d(m7237d2) + m7238c(m7237d2, m7237d, j12) + m7236e3;
            int i9 = i8 + 1;
            long m7236e4 = j17 + m7236e(j22) + ((j21 & j22) ^ ((~j22) & j20)) + jArr2[i8] + this.f17258L1[i8];
            long j23 = j12 + m7236e4;
            long m7237d4 = m7237d(m7237d3) + m7238c(m7237d3, m7237d2, m7237d) + m7236e4;
            int i10 = i9 + 1;
            long m7236e5 = j20 + m7236e(j23) + ((j22 & j23) ^ ((~j23) & j21)) + jArr2[i9] + this.f17258L1[i9];
            long j24 = m7237d + m7236e5;
            long m7237d5 = m7237d(m7237d4) + m7238c(m7237d4, m7237d3, m7237d2) + m7236e5;
            int i11 = i10 + 1;
            long m7236e6 = j21 + m7236e(j24) + ((j23 & j24) ^ ((~j24) & j22)) + jArr2[i10] + this.f17258L1[i10];
            long j25 = m7237d2 + m7236e6;
            j16 = m7237d(m7237d5) + m7238c(m7237d5, m7237d4, m7237d3) + m7236e6;
            int i12 = i11 + 1;
            long m7236e7 = j22 + m7236e(j25) + (((~j25) & j23) ^ (j24 & j25)) + jArr2[i11] + this.f17258L1[i11];
            long j26 = m7237d3 + m7236e7;
            j18 = m7237d(j16) + m7238c(j16, m7237d5, m7237d4) + m7236e7;
            long m7236e8 = m7236e(j26) + ((j25 & j26) ^ ((~j26) & j24)) + jArr2[i12] + this.f17258L1[i12] + j23;
            j8 = m7237d5;
            i2 = i6 + 1;
            i3 = i12 + 1;
            j15 = j25;
            j14 = j26;
            j17 = m7237d4 + m7236e8;
            j12 = m7237d(j18) + m7238c(j18, j16, j8) + m7236e8;
            j13 = j24;
        }
        this.f17269x += j12;
        this.f17270y += j18;
        this.f17260X += j16;
        this.f17261Y += j8;
        this.f17262Z += j17;
        this.f17263a1 += j14;
        this.f17268v1 += j15;
        this.f17257K1 += j13;
        this.f17259M1 = 0;
        for (int i13 = 0; i13 < 16; i13++) {
            this.f17258L1[i13] = 0;
        }
    }

    @Override // p162ih.InterfaceC5631p
    public void reset() {
        this.f17266d = 0L;
        this.f17267q = 0L;
        int i = 0;
        this.f17265c = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f17264b;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = 0;
            i2++;
        }
        this.f17259M1 = 0;
        while (true) {
            long[] jArr = this.f17258L1;
            if (i == jArr.length) {
                return;
            }
            jArr[i] = 0;
            i++;
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        byte[] bArr = this.f17264b;
        int i = this.f17265c;
        int i2 = i + 1;
        this.f17265c = i2;
        bArr[i] = b;
        if (i2 == bArr.length) {
            this.f17258L1[this.f17259M1] = ((AbstractC0219d.m14667t0(0, bArr) & 4294967295L) << 32) | (4294967295L & AbstractC0219d.m14667t0(4, bArr));
            int i3 = this.f17259M1 + 1;
            this.f17259M1 = i3;
            if (i3 == 16) {
                m7233h();
            }
            this.f17265c = 0;
        }
        this.f17266d++;
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        while (this.f17265c != 0 && i2 > 0) {
            update(bArr[i]);
            i++;
            i2--;
        }
        while (i2 > this.f17264b.length) {
            this.f17258L1[this.f17259M1] = (AbstractC0219d.m14667t0(i + 4, bArr) & 4294967295L) | ((AbstractC0219d.m14667t0(i, bArr) & 4294967295L) << 32);
            int i3 = this.f17259M1 + 1;
            this.f17259M1 = i3;
            if (i3 == 16) {
                m7233h();
            }
            byte[] bArr2 = this.f17264b;
            i += bArr2.length;
            i2 -= bArr2.length;
            this.f17266d += bArr2.length;
        }
        while (i2 > 0) {
            update(bArr[i]);
            i++;
            i2--;
        }
    }
}
