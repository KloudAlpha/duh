package p218lh;

import androidx.appcompat.widget.C0477d;
import p011a9.AbstractC0219d;
import p327rj.InterfaceC9006e;
/* renamed from: lh.v */
/* loaded from: classes2.dex */
public final class C7085v extends AbstractC7069h {

    /* renamed from: X */
    public int f17325X;

    /* renamed from: Y */
    public int f17326Y;

    /* renamed from: Z */
    public int[] f17327Z;

    /* renamed from: a1 */
    public int f17328a1;

    /* renamed from: q */
    public int f17329q;

    /* renamed from: x */
    public int f17330x;

    /* renamed from: y */
    public int f17331y;

    public C7085v() {
        this.f17327Z = new int[80];
        reset();
    }

    public C7085v(C7085v c7085v) {
        super(c7085v);
        this.f17327Z = new int[80];
        m7183h(c7085v);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        C7085v c7085v = (C7085v) interfaceC9006e;
        m7254c(c7085v);
        m7183h(c7085v);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7085v(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7253d();
        AbstractC0219d.m14726c2(bArr, this.f17329q, i);
        AbstractC0219d.m14726c2(bArr, this.f17330x, i + 4);
        AbstractC0219d.m14726c2(bArr, this.f17331y, i + 8);
        AbstractC0219d.m14726c2(bArr, this.f17325X, i + 12);
        AbstractC0219d.m14726c2(bArr, this.f17326Y, i + 16);
        reset();
        return 20;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: e */
    public final void mo7178e() {
        for (int i = 16; i < 80; i++) {
            int[] iArr = this.f17327Z;
            int i2 = ((iArr[i - 3] ^ iArr[i - 8]) ^ iArr[i - 14]) ^ iArr[i - 16];
            iArr[i] = (i2 >>> 31) | (i2 << 1);
        }
        int i3 = this.f17329q;
        int i4 = this.f17330x;
        int i5 = this.f17331y;
        int i6 = this.f17325X;
        int i7 = this.f17326Y;
        int i8 = 0;
        int i9 = 0;
        while (i8 < 4) {
            int i10 = ((i3 << 5) | (i3 >>> 27)) + ((i5 & i4) | ((~i4) & i6));
            int[] iArr2 = this.f17327Z;
            int i11 = i9 + 1;
            int m14127a = C0477d.m14127a(i10, iArr2[i9], 1518500249, i7);
            int i12 = (i4 >>> 2) | (i4 << 30);
            int i13 = i11 + 1;
            int m14127a2 = C0477d.m14127a(((m14127a << 5) | (m14127a >>> 27)) + ((i12 & i3) | ((~i3) & i5)), iArr2[i11], 1518500249, i6);
            int i14 = (i3 >>> 2) | (i3 << 30);
            int i15 = i13 + 1;
            int m14127a3 = C0477d.m14127a(((m14127a2 << 5) | (m14127a2 >>> 27)) + ((i14 & m14127a) | ((~m14127a) & i12)), iArr2[i13], 1518500249, i5);
            i7 = (m14127a >>> 2) | (m14127a << 30);
            int i16 = i15 + 1;
            i4 = C0477d.m14127a(((m14127a3 << 5) | (m14127a3 >>> 27)) + ((i7 & m14127a2) | ((~m14127a2) & i14)), iArr2[i15], 1518500249, i12);
            i6 = (m14127a2 >>> 2) | (m14127a2 << 30);
            i3 = C0477d.m14127a(((i4 << 5) | (i4 >>> 27)) + ((i6 & m14127a3) | ((~m14127a3) & i7)), iArr2[i16], 1518500249, i14);
            i5 = (m14127a3 >>> 2) | (m14127a3 << 30);
            i8++;
            i9 = i16 + 1;
        }
        int i17 = 0;
        while (i17 < 4) {
            int[] iArr3 = this.f17327Z;
            int i18 = i9 + 1;
            int m14127a4 = C0477d.m14127a(((i3 << 5) | (i3 >>> 27)) + ((i4 ^ i5) ^ i6), iArr3[i9], 1859775393, i7);
            int i19 = (i4 >>> 2) | (i4 << 30);
            int i20 = i18 + 1;
            int m14127a5 = C0477d.m14127a(((m14127a4 << 5) | (m14127a4 >>> 27)) + ((i3 ^ i19) ^ i5), iArr3[i18], 1859775393, i6);
            int i21 = (i3 >>> 2) | (i3 << 30);
            int i22 = i20 + 1;
            int m14127a6 = C0477d.m14127a(((m14127a5 << 5) | (m14127a5 >>> 27)) + ((m14127a4 ^ i21) ^ i19), iArr3[i20], 1859775393, i5);
            i7 = (m14127a4 >>> 2) | (m14127a4 << 30);
            int i23 = i22 + 1;
            i4 = C0477d.m14127a(((m14127a6 << 5) | (m14127a6 >>> 27)) + ((m14127a5 ^ i7) ^ i21), iArr3[i22], 1859775393, i19);
            i6 = (m14127a5 >>> 2) | (m14127a5 << 30);
            i3 = C0477d.m14127a(((i4 << 5) | (i4 >>> 27)) + ((m14127a6 ^ i6) ^ i7), iArr3[i23], 1859775393, i21);
            i5 = (m14127a6 >>> 2) | (m14127a6 << 30);
            i17++;
            i9 = i23 + 1;
        }
        int i24 = 0;
        while (i24 < 4) {
            int[] iArr4 = this.f17327Z;
            int i25 = i9 + 1;
            int m14127a7 = C0477d.m14127a(((i4 & i5) | (i4 & i6) | (i5 & i6)) + ((i3 << 5) | (i3 >>> 27)), iArr4[i9], -1894007588, i7);
            int i26 = (i4 >>> 2) | (i4 << 30);
            int i27 = i25 + 1;
            int m14127a8 = C0477d.m14127a(((i3 & i26) | (i3 & i5) | (i26 & i5)) + ((m14127a7 << 5) | (m14127a7 >>> 27)), iArr4[i25], -1894007588, i6);
            int i28 = (i3 >>> 2) | (i3 << 30);
            int i29 = i27 + 1;
            int m14127a9 = C0477d.m14127a(((m14127a7 & i28) | (m14127a7 & i26) | (i28 & i26)) + ((m14127a8 << 5) | (m14127a8 >>> 27)), iArr4[i27], -1894007588, i5);
            i7 = (m14127a7 >>> 2) | (m14127a7 << 30);
            int i30 = i29 + 1;
            i4 = C0477d.m14127a(((m14127a8 & i7) | (m14127a8 & i28) | (i7 & i28)) + ((m14127a9 << 5) | (m14127a9 >>> 27)), iArr4[i29], -1894007588, i26);
            i6 = (m14127a8 >>> 2) | (m14127a8 << 30);
            i3 = C0477d.m14127a(((m14127a9 & i6) | (m14127a9 & i7) | (i6 & i7)) + ((i4 << 5) | (i4 >>> 27)), iArr4[i30], -1894007588, i28);
            i5 = (m14127a9 >>> 2) | (m14127a9 << 30);
            i24++;
            i9 = i30 + 1;
        }
        int i31 = 0;
        while (i31 <= 3) {
            int[] iArr5 = this.f17327Z;
            int i32 = i9 + 1;
            int m14127a10 = C0477d.m14127a(((i3 << 5) | (i3 >>> 27)) + ((i4 ^ i5) ^ i6), iArr5[i9], -899497514, i7);
            int i33 = (i4 >>> 2) | (i4 << 30);
            int i34 = i32 + 1;
            int m14127a11 = C0477d.m14127a(((m14127a10 << 5) | (m14127a10 >>> 27)) + ((i3 ^ i33) ^ i5), iArr5[i32], -899497514, i6);
            int i35 = (i3 >>> 2) | (i3 << 30);
            int i36 = i34 + 1;
            int m14127a12 = C0477d.m14127a(((m14127a11 << 5) | (m14127a11 >>> 27)) + ((m14127a10 ^ i35) ^ i33), iArr5[i34], -899497514, i5);
            i7 = (m14127a10 >>> 2) | (m14127a10 << 30);
            int i37 = i36 + 1;
            i4 = C0477d.m14127a(((m14127a12 << 5) | (m14127a12 >>> 27)) + ((m14127a11 ^ i7) ^ i35), iArr5[i36], -899497514, i33);
            i6 = (m14127a11 >>> 2) | (m14127a11 << 30);
            i3 = C0477d.m14127a(((i4 << 5) | (i4 >>> 27)) + ((m14127a12 ^ i6) ^ i7), iArr5[i37], -899497514, i35);
            i5 = (m14127a12 >>> 2) | (m14127a12 << 30);
            i31++;
            i9 = i37 + 1;
        }
        this.f17329q += i3;
        this.f17330x += i4;
        this.f17331y += i5;
        this.f17325X += i6;
        this.f17326Y += i7;
        this.f17328a1 = 0;
        for (int i38 = 0; i38 < 16; i38++) {
            this.f17327Z[i38] = 0;
        }
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: f */
    public final void mo7177f(long j) {
        if (this.f17328a1 > 14) {
            mo7178e();
        }
        int[] iArr = this.f17327Z;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) j;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: g */
    public final void mo7176g(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = (bArr[i3 + 1] & 255) | (bArr[i] << 24) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8);
        int[] iArr = this.f17327Z;
        int i5 = this.f17328a1;
        iArr[i5] = i4;
        int i6 = i5 + 1;
        this.f17328a1 = i6;
        if (i6 == 16) {
            mo7178e();
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "SHA-1";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 20;
    }

    /* renamed from: h */
    public final void m7183h(C7085v c7085v) {
        this.f17329q = c7085v.f17329q;
        this.f17330x = c7085v.f17330x;
        this.f17331y = c7085v.f17331y;
        this.f17325X = c7085v.f17325X;
        this.f17326Y = c7085v.f17326Y;
        int[] iArr = c7085v.f17327Z;
        System.arraycopy(iArr, 0, this.f17327Z, 0, iArr.length);
        this.f17328a1 = c7085v.f17328a1;
    }

    @Override // p218lh.AbstractC7069h, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17329q = 1732584193;
        this.f17330x = -271733879;
        this.f17331y = -1732584194;
        this.f17325X = 271733878;
        this.f17326Y = -1009589776;
        this.f17328a1 = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.f17327Z;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
