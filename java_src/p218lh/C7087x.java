package p218lh;

import p011a9.AbstractC0219d;
import p327rj.InterfaceC9006e;
/* renamed from: lh.x */
/* loaded from: classes2.dex */
public final class C7087x extends AbstractC7069h {

    /* renamed from: M1 */
    public static final int[] f17343M1 = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};

    /* renamed from: K1 */
    public int[] f17344K1;

    /* renamed from: L1 */
    public int f17345L1;

    /* renamed from: X */
    public int f17346X;

    /* renamed from: Y */
    public int f17347Y;

    /* renamed from: Z */
    public int f17348Z;

    /* renamed from: a1 */
    public int f17349a1;

    /* renamed from: q */
    public int f17350q;

    /* renamed from: v1 */
    public int f17351v1;

    /* renamed from: x */
    public int f17352x;

    /* renamed from: y */
    public int f17353y;

    public C7087x() {
        this.f17344K1 = new int[64];
        reset();
    }

    public C7087x(C7087x c7087x) {
        super(c7087x);
        this.f17344K1 = new int[64];
        m7173j(c7087x);
    }

    /* renamed from: h */
    public static int m7175h(int i) {
        return ((i << 10) | (i >>> 22)) ^ (((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19)));
    }

    /* renamed from: i */
    public static int m7174i(int i) {
        return ((i << 7) | (i >>> 25)) ^ (((i >>> 6) | (i << 26)) ^ ((i >>> 11) | (i << 21)));
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7173j((C7087x) interfaceC9006e);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7087x(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7253d();
        AbstractC0219d.m14726c2(bArr, this.f17350q, i);
        AbstractC0219d.m14726c2(bArr, this.f17352x, i + 4);
        AbstractC0219d.m14726c2(bArr, this.f17353y, i + 8);
        AbstractC0219d.m14726c2(bArr, this.f17346X, i + 12);
        AbstractC0219d.m14726c2(bArr, this.f17347Y, i + 16);
        AbstractC0219d.m14726c2(bArr, this.f17348Z, i + 20);
        AbstractC0219d.m14726c2(bArr, this.f17349a1, i + 24);
        AbstractC0219d.m14726c2(bArr, this.f17351v1, i + 28);
        reset();
        return 32;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: e */
    public final void mo7178e() {
        for (int i = 16; i <= 63; i++) {
            int[] iArr = this.f17344K1;
            int i2 = iArr[i - 2];
            int i3 = ((i2 >>> 10) ^ (((i2 >>> 17) | (i2 << 15)) ^ ((i2 >>> 19) | (i2 << 13)))) + iArr[i - 7];
            int i4 = iArr[i - 15];
            iArr[i] = i3 + ((i4 >>> 3) ^ (((i4 >>> 7) | (i4 << 25)) ^ ((i4 >>> 18) | (i4 << 14)))) + iArr[i - 16];
        }
        int i5 = this.f17350q;
        int i6 = this.f17352x;
        int i7 = this.f17353y;
        int i8 = this.f17346X;
        int i9 = this.f17347Y;
        int i10 = this.f17348Z;
        int i11 = this.f17349a1;
        int i12 = this.f17351v1;
        int i13 = 0;
        int i14 = 0;
        while (i13 < 8) {
            int m7174i = m7174i(i9) + ((i10 & i9) ^ ((~i9) & i11));
            int[] iArr2 = f17343M1;
            int i15 = m7174i + iArr2[i14] + this.f17344K1[i14] + i12;
            int i16 = i8 + i15;
            int m7175h = m7175h(i5) + (((i5 ^ i6) & i7) | (i5 & i6)) + i15;
            int i17 = i14 + 1;
            int m7174i2 = m7174i(i16) + (((~i16) & i10) ^ (i9 & i16)) + iArr2[i17] + this.f17344K1[i17] + i11;
            int i18 = i7 + m7174i2;
            int m7175h2 = m7175h(m7175h) + ((m7175h & i5) | ((m7175h ^ i5) & i6)) + m7174i2;
            int i19 = i17 + 1;
            int m7174i3 = m7174i(i18) + ((i16 & i18) ^ ((~i18) & i9)) + iArr2[i19] + this.f17344K1[i19] + i10;
            int i20 = i6 + m7174i3;
            int m7175h3 = m7175h(m7175h2) + ((m7175h2 & m7175h) | ((m7175h2 ^ m7175h) & i5)) + m7174i3;
            int i21 = i19 + 1;
            int m7174i4 = m7174i(i20) + ((i18 & i20) ^ ((~i20) & i16)) + iArr2[i21] + this.f17344K1[i21] + i9;
            int i22 = i5 + m7174i4;
            int m7175h4 = m7175h(m7175h3) + ((m7175h3 & m7175h2) | ((m7175h3 ^ m7175h2) & m7175h)) + m7174i4;
            int i23 = i21 + 1;
            int m7174i5 = m7174i(i22) + ((i20 & i22) ^ ((~i22) & i18)) + iArr2[i23] + this.f17344K1[i23] + i16;
            i12 = m7175h + m7174i5;
            i8 = m7175h(m7175h4) + ((m7175h4 & m7175h3) | ((m7175h4 ^ m7175h3) & m7175h2)) + m7174i5;
            int i24 = i23 + 1;
            int m7174i6 = m7174i(i12) + ((i22 & i12) ^ ((~i12) & i20)) + iArr2[i24] + this.f17344K1[i24] + i18;
            int i25 = m7175h2 + m7174i6;
            i7 = m7175h(i8) + ((i8 & m7175h4) | ((i8 ^ m7175h4) & m7175h3)) + m7174i6;
            int i26 = i24 + 1;
            int m7174i7 = m7174i(i25) + ((i12 & i25) ^ ((~i25) & i22)) + iArr2[i26] + this.f17344K1[i26] + i20;
            i10 = m7175h3 + m7174i7;
            i6 = m7175h(i7) + ((i7 & i8) | ((i7 ^ i8) & m7175h4)) + m7174i7;
            int i27 = i26 + 1;
            int m7174i8 = m7174i(i10) + ((i25 & i10) ^ ((~i10) & i12)) + iArr2[i27] + this.f17344K1[i27] + i22;
            i9 = m7175h4 + m7174i8;
            i5 = m7175h(i6) + ((i6 & i7) | ((i6 ^ i7) & i8)) + m7174i8;
            i14 = i27 + 1;
            i13++;
            i11 = i25;
        }
        this.f17350q += i5;
        this.f17352x += i6;
        this.f17353y += i7;
        this.f17346X += i8;
        this.f17347Y += i9;
        this.f17348Z += i10;
        this.f17349a1 += i11;
        this.f17351v1 += i12;
        this.f17345L1 = 0;
        for (int i28 = 0; i28 < 16; i28++) {
            this.f17344K1[i28] = 0;
        }
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: f */
    public final void mo7177f(long j) {
        if (this.f17345L1 > 14) {
            mo7178e();
        }
        int[] iArr = this.f17344K1;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) (j & (-1));
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: g */
    public final void mo7176g(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = (bArr[i3 + 1] & 255) | (bArr[i] << 24) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8);
        int[] iArr = this.f17344K1;
        int i5 = this.f17345L1;
        iArr[i5] = i4;
        int i6 = i5 + 1;
        this.f17345L1 = i6;
        if (i6 == 16) {
            mo7178e();
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "SHA-256";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 32;
    }

    /* renamed from: j */
    public final void m7173j(C7087x c7087x) {
        m7254c(c7087x);
        this.f17350q = c7087x.f17350q;
        this.f17352x = c7087x.f17352x;
        this.f17353y = c7087x.f17353y;
        this.f17346X = c7087x.f17346X;
        this.f17347Y = c7087x.f17347Y;
        this.f17348Z = c7087x.f17348Z;
        this.f17349a1 = c7087x.f17349a1;
        this.f17351v1 = c7087x.f17351v1;
        int[] iArr = c7087x.f17344K1;
        System.arraycopy(iArr, 0, this.f17344K1, 0, iArr.length);
        this.f17345L1 = c7087x.f17345L1;
    }

    @Override // p218lh.AbstractC7069h, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17350q = 1779033703;
        this.f17352x = -1150833019;
        this.f17353y = 1013904242;
        this.f17346X = -1521486534;
        this.f17347Y = 1359893119;
        this.f17348Z = -1694144372;
        this.f17349a1 = 528734635;
        this.f17351v1 = 1541459225;
        this.f17345L1 = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.f17344K1;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
