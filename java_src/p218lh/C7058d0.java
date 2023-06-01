package p218lh;

import androidx.appcompat.widget.C0477d;
import p011a9.AbstractC0219d;
import p327rj.InterfaceC9006e;
/* renamed from: lh.d0 */
/* loaded from: classes2.dex */
public final class C7058d0 extends AbstractC7069h {

    /* renamed from: Y */
    public static final int[] f17168Y = new int[64];

    /* renamed from: X */
    public int[] f17169X;

    /* renamed from: q */
    public int[] f17170q;

    /* renamed from: x */
    public int[] f17171x;

    /* renamed from: y */
    public int f17172y;

    static {
        int i;
        int i2 = 0;
        while (true) {
            if (i2 >= 16) {
                break;
            }
            f17168Y[i2] = (2043430169 >>> (32 - i2)) | (2043430169 << i2);
            i2++;
        }
        for (i = 16; i < 64; i++) {
            int i3 = i % 32;
            f17168Y[i] = (2055708042 >>> (32 - i3)) | (2055708042 << i3);
        }
    }

    public C7058d0() {
        this.f17170q = new int[8];
        this.f17171x = new int[16];
        this.f17169X = new int[68];
        reset();
    }

    public C7058d0(C7058d0 c7058d0) {
        super(c7058d0);
        int[] iArr = new int[8];
        this.f17170q = iArr;
        this.f17171x = new int[16];
        this.f17169X = new int[68];
        System.arraycopy(c7058d0.f17170q, 0, iArr, 0, iArr.length);
        int[] iArr2 = c7058d0.f17171x;
        int[] iArr3 = this.f17171x;
        System.arraycopy(iArr2, 0, iArr3, 0, iArr3.length);
        this.f17172y = c7058d0.f17172y;
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        C7058d0 c7058d0 = (C7058d0) interfaceC9006e;
        m7254c(c7058d0);
        int[] iArr = c7058d0.f17170q;
        int[] iArr2 = this.f17170q;
        System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
        int[] iArr3 = c7058d0.f17171x;
        int[] iArr4 = this.f17171x;
        System.arraycopy(iArr3, 0, iArr4, 0, iArr4.length);
        this.f17172y = c7058d0.f17172y;
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7058d0(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7253d();
        for (int i2 : this.f17170q) {
            AbstractC0219d.m14726c2(bArr, i2, i);
            i += 4;
        }
        reset();
        return 32;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: e */
    public final void mo7178e() {
        int i;
        int i2 = 0;
        while (true) {
            if (i2 >= 16) {
                break;
            }
            this.f17169X[i2] = this.f17171x[i2];
            i2++;
        }
        for (int i3 = 16; i3 < 68; i3++) {
            int[] iArr = this.f17169X;
            int i4 = iArr[i3 - 3];
            int i5 = iArr[i3 - 13];
            int i6 = ((i4 >>> 17) | (i4 << 15)) ^ (iArr[i3 - 16] ^ iArr[i3 - 9]);
            iArr[i3] = (((i6 ^ ((i6 << 15) | (i6 >>> 17))) ^ ((i6 << 23) | (i6 >>> 9))) ^ ((i5 >>> 25) | (i5 << 7))) ^ iArr[i3 - 6];
        }
        int[] iArr2 = this.f17170q;
        int i7 = iArr2[0];
        int i8 = iArr2[1];
        int i9 = iArr2[2];
        int i10 = iArr2[3];
        int i11 = iArr2[4];
        int i12 = iArr2[5];
        int i13 = iArr2[6];
        int i14 = iArr2[7];
        int i15 = 0;
        for (i = 16; i15 < i; i = 16) {
            int i16 = (i7 << 12) | (i7 >>> 20);
            int i17 = i16 + i11 + f17168Y[i15];
            int i18 = (i17 << 7) | (i17 >>> 25);
            int[] iArr3 = this.f17169X;
            int i19 = iArr3[i15];
            int m14127a = C0477d.m14127a((i7 ^ i8) ^ i9, i10, i16 ^ i18, iArr3[i15 + 4] ^ i19);
            int m14127a2 = C0477d.m14127a((i11 ^ i12) ^ i13, i14, i18, i19);
            int i20 = (i8 << 9) | (i8 >>> 23);
            int i21 = (i12 << 19) | (i12 >>> 13);
            i15++;
            i10 = i9;
            i12 = i11;
            i11 = (m14127a2 ^ ((m14127a2 << 9) | (m14127a2 >>> 23))) ^ ((m14127a2 << 17) | (m14127a2 >>> 15));
            i9 = i20;
            i14 = i13;
            i13 = i21;
            i8 = i7;
            i7 = m14127a;
        }
        int i22 = i7;
        int i23 = 16;
        int i24 = i14;
        int i25 = i13;
        while (i23 < 64) {
            int i26 = (i22 << 12) | (i22 >>> 20);
            int i27 = i26 + i11 + f17168Y[i23];
            int i28 = (i27 >>> 25) | (i27 << 7);
            int[] iArr4 = this.f17169X;
            int i29 = iArr4[i23];
            int m14127a3 = C0477d.m14127a((i22 & i9) | (i22 & i8) | (i8 & i9), i10, i26 ^ i28, iArr4[i23 + 4] ^ i29);
            int m14127a4 = C0477d.m14127a((i12 & i11) | ((~i11) & i25), i24, i28, i29);
            int i30 = (i12 << 19) | (i12 >>> 13);
            i23++;
            i10 = i9;
            i12 = i11;
            i11 = (m14127a4 ^ ((m14127a4 << 9) | (m14127a4 >>> 23))) ^ ((m14127a4 << 17) | (m14127a4 >>> 15));
            i9 = (i8 >>> 23) | (i8 << 9);
            i24 = i25;
            i8 = i22;
            i22 = m14127a3;
            i25 = i30;
        }
        int[] iArr5 = this.f17170q;
        iArr5[0] = i22 ^ iArr5[0];
        iArr5[1] = i8 ^ iArr5[1];
        iArr5[2] = iArr5[2] ^ i9;
        iArr5[3] = iArr5[3] ^ i10;
        iArr5[4] = iArr5[4] ^ i11;
        iArr5[5] = iArr5[5] ^ i12;
        iArr5[6] = i25 ^ iArr5[6];
        iArr5[7] = i24 ^ iArr5[7];
        this.f17172y = 0;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: f */
    public final void mo7177f(long j) {
        int i = this.f17172y;
        if (i > 14) {
            this.f17171x[i] = 0;
            this.f17172y = i + 1;
            mo7178e();
        }
        while (true) {
            int i2 = this.f17172y;
            if (i2 >= 14) {
                int[] iArr = this.f17171x;
                int i3 = i2 + 1;
                iArr[i2] = (int) (j >>> 32);
                this.f17172y = i3 + 1;
                iArr[i3] = (int) j;
                return;
            }
            this.f17171x[i2] = 0;
            this.f17172y = i2 + 1;
        }
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: g */
    public final void mo7176g(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = (bArr[i3 + 1] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8);
        int[] iArr = this.f17171x;
        int i5 = this.f17172y;
        iArr[i5] = i4;
        int i6 = i5 + 1;
        this.f17172y = i6;
        if (i6 >= 16) {
            mo7178e();
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "SM3";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 32;
    }

    @Override // p218lh.AbstractC7069h, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        int[] iArr = this.f17170q;
        iArr[0] = 1937774191;
        iArr[1] = 1226093241;
        iArr[2] = 388252375;
        iArr[3] = -628488704;
        iArr[4] = -1452330820;
        iArr[5] = 372324522;
        iArr[6] = -477237683;
        iArr[7] = -1325724082;
        this.f17172y = 0;
    }
}
