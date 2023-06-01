package p218lh;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import p011a9.AbstractC0219d;
import p162ih.InterfaceC5632q;
import p327rj.C9001a;
/* renamed from: lh.b */
/* loaded from: classes2.dex */
public final class C7053b implements InterfaceC5632q {

    /* renamed from: R1 */
    public static final int[] f17106R1 = {1779033703, -1150833019, 1013904242, -1521486534, 1359893119, -1694144372, 528734635, 1541459225};

    /* renamed from: S1 */
    public static final byte[][] f17107S1 = {new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}, new byte[]{14, 10, 4, 8, 9, 15, 13, 6, 1, 12, 0, 2, 11, 7, 5, 3}, new byte[]{11, 8, 12, 0, 5, 2, 15, 13, 10, 14, 3, 6, 7, 1, 9, 4}, new byte[]{7, 9, 3, 1, 13, 12, 11, 14, 2, 6, 5, 10, 4, 0, 15, 8}, new byte[]{9, 0, 5, 7, 2, 4, 10, 15, 14, 1, 11, 12, 6, 8, 3, 13}, new byte[]{2, 12, 6, 10, 0, 11, 8, 3, 4, 13, 7, 5, 15, 14, 1, 9}, new byte[]{12, 5, 1, 15, 14, 13, 4, 10, 0, 7, 6, 3, 9, 2, 8, 11}, new byte[]{13, 11, 7, 14, 12, 1, 3, 9, 5, 0, 15, 4, 8, 6, 2, 10}, new byte[]{6, 15, 14, 9, 11, 3, 0, 8, 12, 2, 13, 7, 1, 4, 10, 5}, new byte[]{10, 2, 8, 4, 7, 6, 1, 5, 15, 11, 9, 14, 3, 12, 13, 0}};

    /* renamed from: K1 */
    public byte[] f17108K1;

    /* renamed from: L1 */
    public int f17109L1;

    /* renamed from: M1 */
    public int[] f17110M1;

    /* renamed from: N1 */
    public int[] f17111N1;

    /* renamed from: O1 */
    public int f17112O1;

    /* renamed from: P1 */
    public int f17113P1;

    /* renamed from: Q1 */
    public int f17114Q1;

    /* renamed from: X */
    public int f17115X;

    /* renamed from: Y */
    public int f17116Y;

    /* renamed from: Z */
    public long f17117Z;

    /* renamed from: a1 */
    public int f17118a1;

    /* renamed from: b */
    public int f17119b;

    /* renamed from: c */
    public int f17120c;

    /* renamed from: d */
    public byte[] f17121d;

    /* renamed from: q */
    public byte[] f17122q;

    /* renamed from: v1 */
    public int f17123v1;

    /* renamed from: x */
    public byte[] f17124x;

    /* renamed from: y */
    public int f17125y;

    public C7053b() {
        this((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
    }

    public C7053b(int i) {
        this.f17119b = 32;
        this.f17120c = 0;
        this.f17121d = null;
        this.f17122q = null;
        this.f17124x = null;
        this.f17125y = 1;
        this.f17115X = 1;
        this.f17116Y = 0;
        this.f17117Z = 0L;
        this.f17118a1 = 0;
        this.f17123v1 = 0;
        this.f17108K1 = null;
        this.f17109L1 = 0;
        this.f17110M1 = new int[16];
        this.f17111N1 = null;
        this.f17112O1 = 0;
        this.f17113P1 = 0;
        this.f17114Q1 = 0;
        if (i < 8 || i > 256 || i % 8 != 0) {
            throw new IllegalArgumentException("BLAKE2s digest bit length must be a multiple of 8 and not greater than 256");
        }
        this.f17119b = i / 8;
        m7289d(null, null, null);
    }

    public C7053b(C7053b c7053b) {
        this.f17119b = 32;
        this.f17120c = 0;
        this.f17121d = null;
        this.f17122q = null;
        this.f17124x = null;
        this.f17125y = 1;
        this.f17115X = 1;
        this.f17116Y = 0;
        this.f17117Z = 0L;
        this.f17118a1 = 0;
        this.f17123v1 = 0;
        this.f17108K1 = null;
        this.f17109L1 = 0;
        this.f17110M1 = new int[16];
        this.f17111N1 = null;
        this.f17112O1 = 0;
        this.f17113P1 = 0;
        this.f17114Q1 = 0;
        this.f17109L1 = c7053b.f17109L1;
        this.f17108K1 = C9001a.m4136b(c7053b.f17108K1);
        this.f17120c = c7053b.f17120c;
        this.f17124x = C9001a.m4136b(c7053b.f17124x);
        this.f17119b = c7053b.f17119b;
        int[] iArr = this.f17110M1;
        this.f17110M1 = iArr == null ? null : (int[]) iArr.clone();
        int[] iArr2 = c7053b.f17111N1;
        this.f17111N1 = iArr2 != null ? (int[]) iArr2.clone() : null;
        this.f17112O1 = c7053b.f17112O1;
        this.f17113P1 = c7053b.f17113P1;
        this.f17114Q1 = c7053b.f17114Q1;
        this.f17121d = C9001a.m4136b(c7053b.f17121d);
        this.f17122q = C9001a.m4136b(c7053b.f17122q);
        this.f17125y = c7053b.f17125y;
        this.f17115X = c7053b.f17115X;
        this.f17116Y = c7053b.f17116Y;
        this.f17117Z = c7053b.f17117Z;
        this.f17118a1 = c7053b.f17118a1;
        this.f17123v1 = c7053b.f17123v1;
    }

    /* renamed from: a */
    public final void m7291a(int i, int i2, int i3, int i4, int i5, int i6) {
        int[] iArr = this.f17110M1;
        int i7 = iArr[i3] + iArr[i4] + i;
        iArr[i3] = i7;
        int i8 = iArr[i6] ^ i7;
        int i9 = (i8 << 16) | (i8 >>> 16);
        iArr[i6] = i9;
        int i10 = iArr[i5] + i9;
        iArr[i5] = i10;
        int i11 = iArr[i4] ^ i10;
        int i12 = (i11 << 20) | (i11 >>> 12);
        iArr[i4] = i12;
        int i13 = iArr[i3] + i12 + i2;
        iArr[i3] = i13;
        int i14 = iArr[i6] ^ i13;
        int i15 = (i14 << 24) | (i14 >>> 8);
        iArr[i6] = i15;
        int i16 = iArr[i5] + i15;
        iArr[i5] = i16;
        int i17 = iArr[i4] ^ i16;
        iArr[i4] = (i17 << 25) | (i17 >>> 7);
    }

    /* renamed from: c */
    public final void m7290c(int i, byte[] bArr) {
        int[] iArr = this.f17111N1;
        int i2 = 0;
        System.arraycopy(iArr, 0, this.f17110M1, 0, iArr.length);
        int[] iArr2 = f17106R1;
        System.arraycopy(iArr2, 0, this.f17110M1, this.f17111N1.length, 4);
        int[] iArr3 = this.f17110M1;
        iArr3[12] = this.f17112O1 ^ iArr2[4];
        iArr3[13] = this.f17113P1 ^ iArr2[5];
        iArr3[14] = this.f17114Q1 ^ iArr2[6];
        iArr3[15] = iArr2[7];
        int[] iArr4 = new int[16];
        for (int i3 = 0; i3 < 16; i3++) {
            iArr4[i3] = AbstractC0219d.m14822B2((i3 * 4) + i, bArr);
        }
        int i4 = 0;
        while (i4 < 10) {
            byte[][] bArr2 = f17107S1;
            byte[] bArr3 = bArr2[i4];
            int i5 = i4;
            int[] iArr5 = iArr4;
            m7291a(iArr4[bArr3[0]], iArr4[bArr3[1]], 0, 4, 8, 12);
            byte[] bArr4 = bArr2[i5];
            m7291a(iArr5[bArr4[2]], iArr5[bArr4[3]], 1, 5, 9, 13);
            byte[] bArr5 = bArr2[i5];
            m7291a(iArr5[bArr5[4]], iArr5[bArr5[5]], 2, 6, 10, 14);
            byte[] bArr6 = bArr2[i5];
            m7291a(iArr5[bArr6[6]], iArr5[bArr6[7]], 3, 7, 11, 15);
            byte[] bArr7 = bArr2[i5];
            m7291a(iArr5[bArr7[8]], iArr5[bArr7[9]], 0, 5, 10, 15);
            byte[] bArr8 = bArr2[i5];
            m7291a(iArr5[bArr8[10]], iArr5[bArr8[11]], 1, 6, 11, 12);
            byte[] bArr9 = bArr2[i5];
            m7291a(iArr5[bArr9[12]], iArr5[bArr9[13]], 2, 7, 8, 13);
            byte[] bArr10 = bArr2[i5];
            m7291a(iArr5[bArr10[14]], iArr5[bArr10[15]], 3, 4, 9, 14);
            i4 = i5 + 1;
            iArr4 = iArr5;
        }
        while (true) {
            int[] iArr6 = this.f17111N1;
            if (i2 < iArr6.length) {
                int i6 = iArr6[i2];
                int[] iArr7 = this.f17110M1;
                iArr6[i2] = (i6 ^ iArr7[i2]) ^ iArr7[i2 + 8];
                i2++;
            } else {
                return;
            }
        }
    }

    /* renamed from: d */
    public final void m7289d(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f17108K1 = new byte[64];
        if (bArr3 != null && bArr3.length > 0) {
            if (bArr3.length > 32) {
                throw new IllegalArgumentException("Keys > 32 bytes are not supported");
            }
            byte[] bArr4 = new byte[bArr3.length];
            this.f17124x = bArr4;
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            this.f17120c = bArr3.length;
            System.arraycopy(bArr3, 0, this.f17108K1, 0, bArr3.length);
            this.f17109L1 = 64;
        }
        if (this.f17111N1 == null) {
            this.f17111N1 = r0;
            int[] iArr = f17106R1;
            long j = this.f17117Z;
            int[] iArr2 = {iArr[0] ^ ((this.f17119b | (this.f17120c << 8)) | ((this.f17125y << 16) | (this.f17115X << 24))), iArr[1] ^ this.f17116Y, ((int) j) ^ iArr[2], ((((int) (j >> 32)) | (this.f17118a1 << 16)) | (this.f17123v1 << 24)) ^ iArr[3], iArr[4], iArr[5]};
            if (bArr != null) {
                if (bArr.length != 8) {
                    throw new IllegalArgumentException("Salt length must be exactly 8 bytes");
                }
                byte[] bArr5 = new byte[8];
                this.f17121d = bArr5;
                System.arraycopy(bArr, 0, bArr5, 0, bArr.length);
                int[] iArr3 = this.f17111N1;
                iArr3[4] = iArr3[4] ^ AbstractC0219d.m14822B2(0, bArr);
                int[] iArr4 = this.f17111N1;
                iArr4[5] = AbstractC0219d.m14822B2(4, bArr) ^ iArr4[5];
            }
            int[] iArr5 = this.f17111N1;
            iArr5[6] = iArr[6];
            iArr5[7] = iArr[7];
            if (bArr2 != null) {
                if (bArr2.length != 8) {
                    throw new IllegalArgumentException("Personalization length must be exactly 8 bytes");
                }
                byte[] bArr6 = new byte[8];
                this.f17122q = bArr6;
                System.arraycopy(bArr2, 0, bArr6, 0, bArr2.length);
                int[] iArr6 = this.f17111N1;
                iArr6[6] = iArr6[6] ^ AbstractC0219d.m14822B2(0, bArr2);
                int[] iArr7 = this.f17111N1;
                iArr7[7] = AbstractC0219d.m14822B2(4, bArr2) ^ iArr7[7];
            }
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        int[] iArr;
        int i2;
        this.f17114Q1 = -1;
        int i3 = this.f17112O1;
        int i4 = this.f17109L1;
        int i5 = i3 + i4;
        this.f17112O1 = i5;
        if (i5 < 0 && i4 > (-i5)) {
            this.f17113P1++;
        }
        m7290c(0, this.f17108K1);
        Arrays.fill(this.f17108K1, (byte) 0);
        Arrays.fill(this.f17110M1, 0);
        int i6 = 0;
        while (true) {
            iArr = this.f17111N1;
            if (i6 >= iArr.length || (i2 = i6 * 4) >= this.f17119b) {
                break;
            }
            byte[] bArr2 = new byte[4];
            AbstractC0219d.m14721d2(bArr2, iArr[i6], 0);
            int i7 = this.f17119b;
            if (i2 < i7 - 4) {
                System.arraycopy(bArr2, 0, bArr, i2 + i, 4);
            } else {
                System.arraycopy(bArr2, 0, bArr, i + i2, i7 - i2);
            }
            i6++;
        }
        Arrays.fill(iArr, 0);
        reset();
        return this.f17119b;
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "BLAKE2s";
    }

    @Override // p162ih.InterfaceC5632q
    public final int getByteLength() {
        return 64;
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return this.f17119b;
    }

    @Override // p162ih.InterfaceC5631p
    public final void reset() {
        this.f17109L1 = 0;
        this.f17114Q1 = 0;
        this.f17112O1 = 0;
        this.f17113P1 = 0;
        this.f17111N1 = null;
        Arrays.fill(this.f17108K1, (byte) 0);
        byte[] bArr = this.f17124x;
        if (bArr != null) {
            System.arraycopy(bArr, 0, this.f17108K1, 0, bArr.length);
            this.f17109L1 = 64;
        }
        m7289d(this.f17121d, this.f17122q, this.f17124x);
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        int i = this.f17109L1;
        if (64 - i != 0) {
            this.f17108K1[i] = b;
            this.f17109L1 = i + 1;
            return;
        }
        int i2 = this.f17112O1 + 64;
        this.f17112O1 = i2;
        if (i2 == 0) {
            this.f17113P1++;
        }
        m7290c(0, this.f17108K1);
        Arrays.fill(this.f17108K1, (byte) 0);
        this.f17108K1[0] = b;
        this.f17109L1 = 1;
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        int i3;
        if (bArr == null || i2 == 0) {
            return;
        }
        int i4 = this.f17109L1;
        if (i4 != 0) {
            i3 = 64 - i4;
            if (i3 < i2) {
                System.arraycopy(bArr, i, this.f17108K1, i4, i3);
                int i5 = this.f17112O1 + 64;
                this.f17112O1 = i5;
                if (i5 == 0) {
                    this.f17113P1++;
                }
                m7290c(0, this.f17108K1);
                this.f17109L1 = 0;
                Arrays.fill(this.f17108K1, (byte) 0);
            } else {
                System.arraycopy(bArr, i, this.f17108K1, i4, i2);
                this.f17109L1 += i2;
            }
        } else {
            i3 = 0;
        }
        int i6 = i2 + i;
        int i7 = i6 - 64;
        int i8 = i + i3;
        while (i8 < i7) {
            int i9 = this.f17112O1 + 64;
            this.f17112O1 = i9;
            if (i9 == 0) {
                this.f17113P1++;
            }
            m7290c(i8, bArr);
            i8 += 64;
        }
        i2 = i6 - i8;
        System.arraycopy(bArr, i8, this.f17108K1, 0, i2);
        this.f17109L1 += i2;
    }
}
