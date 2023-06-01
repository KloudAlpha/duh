package p218lh;

import java.util.Arrays;
import p011a9.AbstractC0219d;
import p162ih.InterfaceC5632q;
import p327rj.C9001a;
/* renamed from: lh.a */
/* loaded from: classes2.dex */
public final class C7051a implements InterfaceC5632q {

    /* renamed from: L1 */
    public static final long[] f17092L1 = {7640891576956012808L, -4942790177534073029L, 4354685564936845355L, -6534734903238641935L, 5840696475078001361L, -7276294671716946913L, 2270897969802886507L, 6620516959819538809L};

    /* renamed from: M1 */
    public static final byte[][] f17093M1 = {new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}, new byte[]{14, 10, 4, 8, 9, 15, 13, 6, 1, 12, 0, 2, 11, 7, 5, 3}, new byte[]{11, 8, 12, 0, 5, 2, 15, 13, 10, 14, 3, 6, 7, 1, 9, 4}, new byte[]{7, 9, 3, 1, 13, 12, 11, 14, 2, 6, 5, 10, 4, 0, 15, 8}, new byte[]{9, 0, 5, 7, 2, 4, 10, 15, 14, 1, 11, 12, 6, 8, 3, 13}, new byte[]{2, 12, 6, 10, 0, 11, 8, 3, 4, 13, 7, 5, 15, 14, 1, 9}, new byte[]{12, 5, 1, 15, 14, 13, 4, 10, 0, 7, 6, 3, 9, 2, 8, 11}, new byte[]{13, 11, 7, 14, 12, 1, 3, 9, 5, 0, 15, 4, 8, 6, 2, 10}, new byte[]{6, 15, 14, 9, 11, 3, 0, 8, 12, 2, 13, 7, 1, 4, 10, 5}, new byte[]{10, 2, 8, 4, 7, 6, 1, 5, 15, 11, 9, 14, 3, 12, 13, 0}, new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}, new byte[]{14, 10, 4, 8, 9, 15, 13, 6, 1, 12, 0, 2, 11, 7, 5, 3}};

    /* renamed from: K1 */
    public long f17094K1;

    /* renamed from: X */
    public int f17095X;

    /* renamed from: Y */
    public long[] f17096Y;

    /* renamed from: Z */
    public long[] f17097Z;

    /* renamed from: a1 */
    public long f17098a1;

    /* renamed from: b */
    public int f17099b;

    /* renamed from: c */
    public int f17100c;

    /* renamed from: d */
    public byte[] f17101d;

    /* renamed from: q */
    public byte[] f17102q;

    /* renamed from: v1 */
    public long f17103v1;

    /* renamed from: x */
    public byte[] f17104x;

    /* renamed from: y */
    public byte[] f17105y;

    public C7051a() {
        this(512);
    }

    public C7051a(int i) {
        this.f17099b = 64;
        this.f17100c = 0;
        this.f17101d = null;
        this.f17102q = null;
        this.f17104x = null;
        this.f17105y = null;
        this.f17095X = 0;
        this.f17096Y = new long[16];
        this.f17097Z = null;
        this.f17098a1 = 0L;
        this.f17103v1 = 0L;
        this.f17094K1 = 0L;
        if (i < 8 || i > 512 || i % 8 != 0) {
            throw new IllegalArgumentException("BLAKE2b digest bit length must be a multiple of 8 and not greater than 512");
        }
        this.f17105y = new byte[128];
        this.f17100c = 0;
        this.f17099b = i / 8;
        m7292d();
    }

    public C7051a(C7051a c7051a) {
        this.f17099b = 64;
        this.f17100c = 0;
        this.f17101d = null;
        this.f17102q = null;
        this.f17104x = null;
        this.f17105y = null;
        this.f17095X = 0;
        this.f17096Y = new long[16];
        this.f17097Z = null;
        this.f17098a1 = 0L;
        this.f17103v1 = 0L;
        this.f17094K1 = 0L;
        this.f17095X = c7051a.f17095X;
        this.f17105y = C9001a.m4136b(c7051a.f17105y);
        this.f17100c = c7051a.f17100c;
        this.f17104x = C9001a.m4136b(c7051a.f17104x);
        this.f17099b = c7051a.f17099b;
        this.f17097Z = C9001a.m4135c(c7051a.f17097Z);
        this.f17102q = C9001a.m4136b(c7051a.f17102q);
        this.f17101d = C9001a.m4136b(c7051a.f17101d);
        this.f17098a1 = c7051a.f17098a1;
        this.f17103v1 = c7051a.f17103v1;
        this.f17094K1 = c7051a.f17094K1;
    }

    /* renamed from: a */
    public final void m7294a(long j, long j2, int i, int i2, int i3, int i4) {
        long[] jArr = this.f17096Y;
        long j3 = jArr[i] + jArr[i2] + j;
        jArr[i] = j3;
        jArr[i4] = Long.rotateRight(jArr[i4] ^ j3, 32);
        long[] jArr2 = this.f17096Y;
        long j4 = jArr2[i3] + jArr2[i4];
        jArr2[i3] = j4;
        jArr2[i2] = Long.rotateRight(j4 ^ jArr2[i2], 24);
        long[] jArr3 = this.f17096Y;
        long j5 = jArr3[i] + jArr3[i2] + j2;
        jArr3[i] = j5;
        jArr3[i4] = Long.rotateRight(jArr3[i4] ^ j5, 16);
        long[] jArr4 = this.f17096Y;
        long j6 = jArr4[i3] + jArr4[i4];
        jArr4[i3] = j6;
        jArr4[i2] = Long.rotateRight(j6 ^ jArr4[i2], 63);
    }

    /* renamed from: c */
    public final void m7293c(int i, byte[] bArr) {
        long[] jArr = this.f17097Z;
        int i2 = 0;
        System.arraycopy(jArr, 0, this.f17096Y, 0, jArr.length);
        long[] jArr2 = f17092L1;
        System.arraycopy(jArr2, 0, this.f17096Y, this.f17097Z.length, 4);
        long[] jArr3 = this.f17096Y;
        jArr3[12] = this.f17098a1 ^ jArr2[4];
        jArr3[13] = this.f17103v1 ^ jArr2[5];
        jArr3[14] = this.f17094K1 ^ jArr2[6];
        jArr3[15] = jArr2[7];
        long[] jArr4 = new long[16];
        for (int i3 = 0; i3 < 16; i3++) {
            jArr4[i3] = AbstractC0219d.m14817D2((i3 * 8) + i, bArr);
        }
        int i4 = 0;
        while (i4 < 12) {
            byte[][] bArr2 = f17093M1;
            byte[] bArr3 = bArr2[i4];
            int i5 = i4;
            long[] jArr5 = jArr4;
            m7294a(jArr4[bArr3[0]], jArr4[bArr3[1]], 0, 4, 8, 12);
            byte[] bArr4 = bArr2[i5];
            m7294a(jArr5[bArr4[2]], jArr5[bArr4[3]], 1, 5, 9, 13);
            byte[] bArr5 = bArr2[i5];
            m7294a(jArr5[bArr5[4]], jArr5[bArr5[5]], 2, 6, 10, 14);
            byte[] bArr6 = bArr2[i5];
            m7294a(jArr5[bArr6[6]], jArr5[bArr6[7]], 3, 7, 11, 15);
            byte[] bArr7 = bArr2[i5];
            m7294a(jArr5[bArr7[8]], jArr5[bArr7[9]], 0, 5, 10, 15);
            byte[] bArr8 = bArr2[i5];
            m7294a(jArr5[bArr8[10]], jArr5[bArr8[11]], 1, 6, 11, 12);
            byte[] bArr9 = bArr2[i5];
            m7294a(jArr5[bArr9[12]], jArr5[bArr9[13]], 2, 7, 8, 13);
            byte[] bArr10 = bArr2[i5];
            m7294a(jArr5[bArr10[14]], jArr5[bArr10[15]], 3, 4, 9, 14);
            i4 = i5 + 1;
            jArr4 = jArr5;
        }
        while (true) {
            long[] jArr6 = this.f17097Z;
            if (i2 < jArr6.length) {
                long j = jArr6[i2];
                long[] jArr7 = this.f17096Y;
                jArr6[i2] = (j ^ jArr7[i2]) ^ jArr7[i2 + 8];
                i2++;
            } else {
                return;
            }
        }
    }

    /* renamed from: d */
    public final void m7292d() {
        if (this.f17097Z == null) {
            this.f17097Z = r1;
            long[] jArr = f17092L1;
            long j = jArr[4];
            long[] jArr2 = {jArr[0] ^ ((this.f17099b | (this.f17100c << 8)) | 16842752), jArr[1], jArr[2], jArr[3], j, jArr[5]};
            byte[] bArr = this.f17101d;
            if (bArr != null) {
                jArr2[4] = j ^ AbstractC0219d.m14817D2(0, bArr);
                long[] jArr3 = this.f17097Z;
                jArr3[5] = jArr3[5] ^ AbstractC0219d.m14817D2(8, this.f17101d);
            }
            long[] jArr4 = this.f17097Z;
            long j2 = jArr[6];
            jArr4[6] = j2;
            jArr4[7] = jArr[7];
            byte[] bArr2 = this.f17102q;
            if (bArr2 != null) {
                jArr4[6] = AbstractC0219d.m14817D2(0, bArr2) ^ j2;
                long[] jArr5 = this.f17097Z;
                jArr5[7] = jArr5[7] ^ AbstractC0219d.m14817D2(8, this.f17102q);
            }
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        long[] jArr;
        int i2;
        this.f17094K1 = -1L;
        long j = this.f17098a1;
        int i3 = this.f17095X;
        long j2 = j + i3;
        this.f17098a1 = j2;
        if (i3 > 0 && j2 == 0) {
            this.f17103v1++;
        }
        m7293c(0, this.f17105y);
        Arrays.fill(this.f17105y, (byte) 0);
        Arrays.fill(this.f17096Y, 0L);
        int i4 = 0;
        while (true) {
            jArr = this.f17097Z;
            if (i4 >= jArr.length || (i2 = i4 * 8) >= this.f17099b) {
                break;
            }
            byte[] bArr2 = new byte[8];
            AbstractC0219d.m14810G2(0, jArr[i4], bArr2);
            int i5 = this.f17099b;
            if (i2 < i5 - 8) {
                System.arraycopy(bArr2, 0, bArr, i2 + i, 8);
            } else {
                System.arraycopy(bArr2, 0, bArr, i + i2, i5 - i2);
            }
            i4++;
        }
        Arrays.fill(jArr, 0L);
        reset();
        return this.f17099b;
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "BLAKE2b";
    }

    @Override // p162ih.InterfaceC5632q
    public final int getByteLength() {
        return 128;
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return this.f17099b;
    }

    @Override // p162ih.InterfaceC5631p
    public final void reset() {
        this.f17095X = 0;
        this.f17094K1 = 0L;
        this.f17098a1 = 0L;
        this.f17103v1 = 0L;
        this.f17097Z = null;
        Arrays.fill(this.f17105y, (byte) 0);
        byte[] bArr = this.f17104x;
        if (bArr != null) {
            System.arraycopy(bArr, 0, this.f17105y, 0, bArr.length);
            this.f17095X = 128;
        }
        m7292d();
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        int i = this.f17095X;
        if (128 - i != 0) {
            this.f17105y[i] = b;
            this.f17095X = i + 1;
            return;
        }
        long j = this.f17098a1 + 128;
        this.f17098a1 = j;
        if (j == 0) {
            this.f17103v1++;
        }
        m7293c(0, this.f17105y);
        Arrays.fill(this.f17105y, (byte) 0);
        this.f17105y[0] = b;
        this.f17095X = 1;
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        int i3;
        if (bArr == null || i2 == 0) {
            return;
        }
        int i4 = this.f17095X;
        if (i4 != 0) {
            i3 = 128 - i4;
            if (i3 < i2) {
                System.arraycopy(bArr, i, this.f17105y, i4, i3);
                long j = this.f17098a1 + 128;
                this.f17098a1 = j;
                if (j == 0) {
                    this.f17103v1++;
                }
                m7293c(0, this.f17105y);
                this.f17095X = 0;
                Arrays.fill(this.f17105y, (byte) 0);
            } else {
                System.arraycopy(bArr, i, this.f17105y, i4, i2);
                this.f17095X += i2;
            }
        } else {
            i3 = 0;
        }
        int i5 = i2 + i;
        int i6 = i5 - 128;
        int i7 = i + i3;
        while (i7 < i6) {
            long j2 = this.f17098a1 + 128;
            this.f17098a1 = j2;
            if (j2 == 0) {
                this.f17103v1++;
            }
            m7293c(i7, bArr);
            i7 += 128;
        }
        i2 = i5 - i7;
        System.arraycopy(bArr, i7, this.f17105y, 0, i2);
        this.f17095X += i2;
    }
}
