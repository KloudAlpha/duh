package p268oh;
/* renamed from: oh.g */
/* loaded from: classes2.dex */
public final class C8005g extends C8003f {

    /* renamed from: M1 */
    public int[] f19240M1 = new int[48];

    /* renamed from: N1 */
    public int[] f19241N1 = new int[48];

    /* renamed from: O1 */
    public int[] f19242O1 = new int[192];

    /* renamed from: P1 */
    public int[] f19243P1 = new int[192];

    /* renamed from: Q1 */
    public int[] f19244Q1 = new int[8];

    @Override // p268oh.C8003f, p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 16;
    }

    @Override // p268oh.C8003f, p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "CAST6";
    }

    @Override // p268oh.C8003f
    /* renamed from: j */
    public final int mo5755j(int i, int i2, byte[] bArr, byte[] bArr2) {
        int i3;
        int[] iArr = new int[4];
        int m5762c = m5762c(i, bArr);
        int m5762c2 = m5762c(i + 4, bArr);
        int m5762c3 = m5762c(i + 8, bArr);
        int m5762c4 = m5762c(i + 12, bArr);
        int i4 = 0;
        while (true) {
            if (i4 >= 6) {
                break;
            }
            int i5 = (11 - i4) * 4;
            m5762c3 ^= C8003f.m5761e(m5762c4, this.f19241N1[i5], this.f19240M1[i5]);
            int i6 = i5 + 1;
            m5762c2 ^= C8003f.m5760g(m5762c3, this.f19241N1[i6], this.f19240M1[i6]);
            int i7 = i5 + 2;
            m5762c ^= C8003f.m5759h(m5762c2, this.f19241N1[i7], this.f19240M1[i7]);
            int i8 = i5 + 3;
            m5762c4 ^= C8003f.m5761e(m5762c, this.f19241N1[i8], this.f19240M1[i8]);
            i4++;
        }
        for (i3 = 6; i3 < 12; i3++) {
            int i9 = (11 - i3) * 4;
            int i10 = i9 + 3;
            m5762c4 ^= C8003f.m5761e(m5762c, this.f19241N1[i10], this.f19240M1[i10]);
            int i11 = i9 + 2;
            m5762c ^= C8003f.m5759h(m5762c2, this.f19241N1[i11], this.f19240M1[i11]);
            int i12 = i9 + 1;
            m5762c2 ^= C8003f.m5760g(m5762c3, this.f19241N1[i12], this.f19240M1[i12]);
            m5762c3 ^= C8003f.m5761e(m5762c4, this.f19241N1[i9], this.f19240M1[i9]);
        }
        iArr[0] = m5762c;
        iArr[1] = m5762c2;
        iArr[2] = m5762c3;
        iArr[3] = m5762c4;
        m5764a(bArr2, m5762c, i2);
        m5764a(bArr2, iArr[1], i2 + 4);
        m5764a(bArr2, iArr[2], i2 + 8);
        m5764a(bArr2, iArr[3], i2 + 12);
        return 16;
    }

    @Override // p268oh.C8003f
    /* renamed from: k */
    public final int mo5754k(int i, int i2, byte[] bArr, byte[] bArr2) {
        int i3;
        int[] iArr = new int[4];
        int m5762c = m5762c(i, bArr);
        int m5762c2 = m5762c(i + 4, bArr);
        int m5762c3 = m5762c(i + 8, bArr);
        int m5762c4 = m5762c(i + 12, bArr);
        int i4 = 0;
        while (true) {
            if (i4 >= 6) {
                break;
            }
            int i5 = i4 * 4;
            m5762c3 ^= C8003f.m5761e(m5762c4, this.f19241N1[i5], this.f19240M1[i5]);
            int i6 = i5 + 1;
            m5762c2 ^= C8003f.m5760g(m5762c3, this.f19241N1[i6], this.f19240M1[i6]);
            int i7 = i5 + 2;
            m5762c ^= C8003f.m5759h(m5762c2, this.f19241N1[i7], this.f19240M1[i7]);
            int i8 = i5 + 3;
            m5762c4 ^= C8003f.m5761e(m5762c, this.f19241N1[i8], this.f19240M1[i8]);
            i4++;
        }
        for (i3 = 6; i3 < 12; i3++) {
            int i9 = i3 * 4;
            int i10 = i9 + 3;
            m5762c4 ^= C8003f.m5761e(m5762c, this.f19241N1[i10], this.f19240M1[i10]);
            int i11 = i9 + 2;
            m5762c ^= C8003f.m5759h(m5762c2, this.f19241N1[i11], this.f19240M1[i11]);
            int i12 = i9 + 1;
            m5762c2 ^= C8003f.m5760g(m5762c3, this.f19241N1[i12], this.f19240M1[i12]);
            m5762c3 ^= C8003f.m5761e(m5762c4, this.f19241N1[i9], this.f19240M1[i9]);
        }
        iArr[0] = m5762c;
        iArr[1] = m5762c2;
        iArr[2] = m5762c3;
        iArr[3] = m5762c4;
        m5764a(bArr2, m5762c, i2);
        m5764a(bArr2, iArr[1], i2 + 4);
        m5764a(bArr2, iArr[2], i2 + 8);
        m5764a(bArr2, iArr[3], i2 + 12);
        return 16;
    }

    @Override // p268oh.C8003f
    /* renamed from: l */
    public final void mo5753l(byte[] bArr) {
        int i = 1518500249;
        int i2 = 19;
        for (int i3 = 0; i3 < 24; i3++) {
            for (int i4 = 0; i4 < 8; i4++) {
                int i5 = (i3 * 8) + i4;
                this.f19243P1[i5] = i;
                i += 1859775393;
                this.f19242O1[i5] = i2;
                i2 = (i2 + 17) & 31;
            }
        }
        byte[] bArr2 = new byte[64];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        for (int i6 = 0; i6 < 8; i6++) {
            this.f19244Q1[i6] = m5762c(i6 * 4, bArr2);
        }
        for (int i7 = 0; i7 < 12; i7++) {
            int i8 = i7 * 2;
            int i9 = i8 * 8;
            int[] iArr = this.f19244Q1;
            iArr[6] = iArr[6] ^ C8003f.m5761e(iArr[7], this.f19243P1[i9], this.f19242O1[i9]);
            int[] iArr2 = this.f19244Q1;
            int i10 = i9 + 1;
            iArr2[5] = iArr2[5] ^ C8003f.m5760g(iArr2[6], this.f19243P1[i10], this.f19242O1[i10]);
            int[] iArr3 = this.f19244Q1;
            int i11 = i9 + 2;
            iArr3[4] = iArr3[4] ^ C8003f.m5759h(iArr3[5], this.f19243P1[i11], this.f19242O1[i11]);
            int[] iArr4 = this.f19244Q1;
            int i12 = i9 + 3;
            iArr4[3] = C8003f.m5761e(iArr4[4], this.f19243P1[i12], this.f19242O1[i12]) ^ iArr4[3];
            int[] iArr5 = this.f19244Q1;
            int i13 = i9 + 4;
            iArr5[2] = C8003f.m5760g(iArr5[3], this.f19243P1[i13], this.f19242O1[i13]) ^ iArr5[2];
            int[] iArr6 = this.f19244Q1;
            int i14 = i9 + 5;
            iArr6[1] = C8003f.m5759h(iArr6[2], this.f19243P1[i14], this.f19242O1[i14]) ^ iArr6[1];
            int[] iArr7 = this.f19244Q1;
            int i15 = i9 + 6;
            iArr7[0] = iArr7[0] ^ C8003f.m5761e(iArr7[1], this.f19243P1[i15], this.f19242O1[i15]);
            int[] iArr8 = this.f19244Q1;
            int i16 = i9 + 7;
            iArr8[7] = C8003f.m5760g(iArr8[0], this.f19243P1[i16], this.f19242O1[i16]) ^ iArr8[7];
            int i17 = (i8 + 1) * 8;
            int[] iArr9 = this.f19244Q1;
            iArr9[6] = iArr9[6] ^ C8003f.m5761e(iArr9[7], this.f19243P1[i17], this.f19242O1[i17]);
            int[] iArr10 = this.f19244Q1;
            int i18 = i17 + 1;
            iArr10[5] = iArr10[5] ^ C8003f.m5760g(iArr10[6], this.f19243P1[i18], this.f19242O1[i18]);
            int[] iArr11 = this.f19244Q1;
            int i19 = i17 + 2;
            iArr11[4] = iArr11[4] ^ C8003f.m5759h(iArr11[5], this.f19243P1[i19], this.f19242O1[i19]);
            int[] iArr12 = this.f19244Q1;
            int i20 = i17 + 3;
            iArr12[3] = C8003f.m5761e(iArr12[4], this.f19243P1[i20], this.f19242O1[i20]) ^ iArr12[3];
            int[] iArr13 = this.f19244Q1;
            int i21 = i17 + 4;
            iArr13[2] = C8003f.m5760g(iArr13[3], this.f19243P1[i21], this.f19242O1[i21]) ^ iArr13[2];
            int[] iArr14 = this.f19244Q1;
            int i22 = i17 + 5;
            iArr14[1] = C8003f.m5759h(iArr14[2], this.f19243P1[i22], this.f19242O1[i22]) ^ iArr14[1];
            int[] iArr15 = this.f19244Q1;
            int i23 = i17 + 6;
            iArr15[0] = iArr15[0] ^ C8003f.m5761e(iArr15[1], this.f19243P1[i23], this.f19242O1[i23]);
            int[] iArr16 = this.f19244Q1;
            int i24 = i17 + 7;
            iArr16[7] = C8003f.m5760g(iArr16[0], this.f19243P1[i24], this.f19242O1[i24]) ^ iArr16[7];
            int[] iArr17 = this.f19240M1;
            int i25 = i7 * 4;
            int[] iArr18 = this.f19244Q1;
            iArr17[i25] = iArr18[0] & 31;
            int i26 = i25 + 1;
            iArr17[i26] = iArr18[2] & 31;
            int i27 = i25 + 2;
            iArr17[i27] = iArr18[4] & 31;
            int i28 = i25 + 3;
            iArr17[i28] = iArr18[6] & 31;
            int[] iArr19 = this.f19241N1;
            iArr19[i25] = iArr18[7];
            iArr19[i26] = iArr18[5];
            iArr19[i27] = iArr18[3];
            iArr19[i28] = iArr18[1];
        }
    }

    @Override // p268oh.C8003f, p162ih.InterfaceC5616d
    public final void reset() {
    }
}
