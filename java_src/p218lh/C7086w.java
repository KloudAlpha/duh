package p218lh;

import p011a9.AbstractC0219d;
import p327rj.InterfaceC9006e;
/* renamed from: lh.w */
/* loaded from: classes2.dex */
public final class C7086w extends AbstractC7069h {

    /* renamed from: M1 */
    public static final int[] f17332M1 = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};

    /* renamed from: K1 */
    public int[] f17333K1;

    /* renamed from: L1 */
    public int f17334L1;

    /* renamed from: X */
    public int f17335X;

    /* renamed from: Y */
    public int f17336Y;

    /* renamed from: Z */
    public int f17337Z;

    /* renamed from: a1 */
    public int f17338a1;

    /* renamed from: q */
    public int f17339q;

    /* renamed from: v1 */
    public int f17340v1;

    /* renamed from: x */
    public int f17341x;

    /* renamed from: y */
    public int f17342y;

    public C7086w() {
        this.f17333K1 = new int[64];
        reset();
    }

    public C7086w(C7086w c7086w) {
        super(c7086w);
        this.f17333K1 = new int[64];
        m7179k(c7086w);
    }

    /* renamed from: h */
    public static int m7182h(int i, int i2, int i3) {
        return ((i & i3) ^ (i & i2)) ^ (i2 & i3);
    }

    /* renamed from: i */
    public static int m7181i(int i) {
        return ((i << 10) | (i >>> 22)) ^ (((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19)));
    }

    /* renamed from: j */
    public static int m7180j(int i) {
        return ((i << 7) | (i >>> 25)) ^ (((i >>> 6) | (i << 26)) ^ ((i >>> 11) | (i << 21)));
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7179k((C7086w) interfaceC9006e);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7086w(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7253d();
        AbstractC0219d.m14726c2(bArr, this.f17339q, i);
        AbstractC0219d.m14726c2(bArr, this.f17341x, i + 4);
        AbstractC0219d.m14726c2(bArr, this.f17342y, i + 8);
        AbstractC0219d.m14726c2(bArr, this.f17335X, i + 12);
        AbstractC0219d.m14726c2(bArr, this.f17336Y, i + 16);
        AbstractC0219d.m14726c2(bArr, this.f17337Z, i + 20);
        AbstractC0219d.m14726c2(bArr, this.f17338a1, i + 24);
        reset();
        return 28;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: e */
    public final void mo7178e() {
        for (int i = 16; i <= 63; i++) {
            int[] iArr = this.f17333K1;
            int i2 = iArr[i - 2];
            int i3 = ((i2 >>> 10) ^ (((i2 >>> 17) | (i2 << 15)) ^ ((i2 >>> 19) | (i2 << 13)))) + iArr[i - 7];
            int i4 = iArr[i - 15];
            iArr[i] = i3 + ((i4 >>> 3) ^ (((i4 >>> 7) | (i4 << 25)) ^ ((i4 >>> 18) | (i4 << 14)))) + iArr[i - 16];
        }
        int i5 = this.f17339q;
        int i6 = this.f17341x;
        int i7 = this.f17342y;
        int i8 = this.f17335X;
        int i9 = this.f17336Y;
        int i10 = this.f17337Z;
        int i11 = this.f17338a1;
        int i12 = this.f17340v1;
        int i13 = 0;
        int i14 = 0;
        while (i13 < 8) {
            int m7180j = m7180j(i9) + ((i10 & i9) ^ ((~i9) & i11));
            int[] iArr2 = f17332M1;
            int i15 = m7180j + iArr2[i14] + this.f17333K1[i14] + i12;
            int i16 = i8 + i15;
            int m7182h = m7182h(i5, i6, i7) + m7181i(i5) + i15;
            int i17 = i14 + 1;
            int m7180j2 = m7180j(i16) + (((~i16) & i10) ^ (i9 & i16)) + iArr2[i17] + this.f17333K1[i17] + i11;
            int i18 = i7 + m7180j2;
            int m7182h2 = m7182h(m7182h, i5, i6) + m7181i(m7182h) + m7180j2;
            int i19 = i17 + 1;
            int m7180j3 = m7180j(i18) + ((i16 & i18) ^ ((~i18) & i9)) + iArr2[i19] + this.f17333K1[i19] + i10;
            int i20 = i6 + m7180j3;
            int m7182h3 = m7182h(m7182h2, m7182h, i5) + m7181i(m7182h2) + m7180j3;
            int i21 = i19 + 1;
            int m7180j4 = m7180j(i20) + ((i18 & i20) ^ ((~i20) & i16)) + iArr2[i21] + this.f17333K1[i21] + i9;
            int i22 = i5 + m7180j4;
            int m7182h4 = m7182h(m7182h3, m7182h2, m7182h) + m7181i(m7182h3) + m7180j4;
            int i23 = i21 + 1;
            int m7180j5 = m7180j(i22) + ((i20 & i22) ^ ((~i22) & i18)) + iArr2[i23] + this.f17333K1[i23] + i16;
            int i24 = m7182h + m7180j5;
            int m7182h5 = m7180j5 + m7182h(m7182h4, m7182h3, m7182h2) + m7181i(m7182h4);
            int i25 = i23 + 1;
            int m7180j6 = m7180j(i24) + ((i22 & i24) ^ ((~i24) & i20)) + iArr2[i25] + this.f17333K1[i25] + i18;
            i11 = m7182h2 + m7180j6;
            i7 = m7182h(m7182h5, m7182h4, m7182h3) + m7181i(m7182h5) + m7180j6;
            int i26 = i25 + 1;
            int m7180j7 = m7180j(i11) + ((i24 & i11) ^ ((~i11) & i22)) + iArr2[i26] + this.f17333K1[i26] + i20;
            int i27 = m7182h3 + m7180j7;
            int m7182h6 = m7180j7 + m7182h(i7, m7182h5, m7182h4) + m7181i(i7);
            int i28 = i26 + 1;
            int m7180j8 = m7180j(i27) + ((i11 & i27) ^ ((~i27) & i24)) + iArr2[i28] + this.f17333K1[i28] + i22;
            int i29 = m7182h4 + m7180j8;
            int m7182h7 = m7182h(m7182h6, i7, m7182h5) + m7181i(m7182h6) + m7180j8;
            i14 = i28 + 1;
            i13++;
            i12 = i24;
            i8 = m7182h5;
            i9 = i29;
            i5 = m7182h7;
            i10 = i27;
            i6 = m7182h6;
        }
        this.f17339q += i5;
        this.f17341x += i6;
        this.f17342y += i7;
        this.f17335X += i8;
        this.f17336Y += i9;
        this.f17337Z += i10;
        this.f17338a1 += i11;
        this.f17340v1 += i12;
        this.f17334L1 = 0;
        for (int i30 = 0; i30 < 16; i30++) {
            this.f17333K1[i30] = 0;
        }
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: f */
    public final void mo7177f(long j) {
        if (this.f17334L1 > 14) {
            mo7178e();
        }
        int[] iArr = this.f17333K1;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) (j & (-1));
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: g */
    public final void mo7176g(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = (bArr[i3 + 1] & 255) | (bArr[i] << 24) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8);
        int[] iArr = this.f17333K1;
        int i5 = this.f17334L1;
        iArr[i5] = i4;
        int i6 = i5 + 1;
        this.f17334L1 = i6;
        if (i6 == 16) {
            mo7178e();
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "SHA-224";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 28;
    }

    /* renamed from: k */
    public final void m7179k(C7086w c7086w) {
        m7254c(c7086w);
        this.f17339q = c7086w.f17339q;
        this.f17341x = c7086w.f17341x;
        this.f17342y = c7086w.f17342y;
        this.f17335X = c7086w.f17335X;
        this.f17336Y = c7086w.f17336Y;
        this.f17337Z = c7086w.f17337Z;
        this.f17338a1 = c7086w.f17338a1;
        this.f17340v1 = c7086w.f17340v1;
        int[] iArr = c7086w.f17333K1;
        System.arraycopy(iArr, 0, this.f17333K1, 0, iArr.length);
        this.f17334L1 = c7086w.f17334L1;
    }

    @Override // p218lh.AbstractC7069h, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17339q = -1056596264;
        this.f17341x = 914150663;
        this.f17342y = 812702999;
        this.f17335X = -150054599;
        this.f17336Y = -4191439;
        this.f17337Z = 1750603025;
        this.f17338a1 = 1694076839;
        this.f17340v1 = -1090891868;
        this.f17334L1 = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.f17333K1;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
