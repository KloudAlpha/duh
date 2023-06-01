package p218lh;

import androidx.appcompat.widget.C0477d;
import p327rj.InterfaceC9006e;
/* renamed from: lh.p */
/* loaded from: classes2.dex */
public final class C7078p extends AbstractC7069h {

    /* renamed from: X */
    public int f17283X;

    /* renamed from: Y */
    public int[] f17284Y;

    /* renamed from: Z */
    public int f17285Z;

    /* renamed from: q */
    public int f17286q;

    /* renamed from: x */
    public int f17287x;

    /* renamed from: y */
    public int f17288y;

    public C7078p() {
        this.f17284Y = new int[16];
        reset();
    }

    public C7078p(C7078p c7078p) {
        super(c7078p);
        this.f17284Y = new int[16];
        m7225h(c7078p);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7225h((C7078p) interfaceC9006e);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7078p(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7253d();
        m7223j(bArr, this.f17286q, i);
        m7223j(bArr, this.f17287x, i + 4);
        m7223j(bArr, this.f17288y, i + 8);
        m7223j(bArr, this.f17283X, i + 12);
        reset();
        return 16;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: e */
    public final void mo7178e() {
        int i = this.f17286q;
        int i2 = this.f17287x;
        int i3 = this.f17288y;
        int i4 = this.f17283X;
        int m14126b = C0477d.m14126b(i + ((i3 & i2) | ((~i2) & i4)), this.f17284Y[0], -680876936, this, 7, i2);
        int m14126b2 = C0477d.m14126b(((i2 & m14126b) | ((~m14126b) & i3)) + i4, this.f17284Y[1], -389564586, this, 12, m14126b);
        int m14126b3 = C0477d.m14126b(((m14126b & m14126b2) | ((~m14126b2) & i2)) + i3, this.f17284Y[2], 606105819, this, 17, m14126b2);
        int m14126b4 = C0477d.m14126b(((m14126b2 & m14126b3) | ((~m14126b3) & m14126b)) + i2, this.f17284Y[3], -1044525330, this, 22, m14126b3);
        int m14126b5 = C0477d.m14126b(((m14126b3 & m14126b4) | ((~m14126b4) & m14126b2)) + m14126b, this.f17284Y[4], -176418897, this, 7, m14126b4);
        int m14126b6 = C0477d.m14126b(((m14126b4 & m14126b5) | ((~m14126b5) & m14126b3)) + m14126b2, this.f17284Y[5], 1200080426, this, 12, m14126b5);
        int m14126b7 = C0477d.m14126b(((m14126b5 & m14126b6) | ((~m14126b6) & m14126b4)) + m14126b3, this.f17284Y[6], -1473231341, this, 17, m14126b6);
        int m14126b8 = C0477d.m14126b(((m14126b6 & m14126b7) | ((~m14126b7) & m14126b5)) + m14126b4, this.f17284Y[7], -45705983, this, 22, m14126b7);
        int m14126b9 = C0477d.m14126b(((m14126b7 & m14126b8) | ((~m14126b8) & m14126b6)) + m14126b5, this.f17284Y[8], 1770035416, this, 7, m14126b8);
        int m14126b10 = C0477d.m14126b(m14126b6 + ((m14126b8 & m14126b9) | ((~m14126b9) & m14126b7)), this.f17284Y[9], -1958414417, this, 12, m14126b9);
        int m14126b11 = C0477d.m14126b(((m14126b9 & m14126b10) | ((~m14126b10) & m14126b8)) + m14126b7, this.f17284Y[10], -42063, this, 17, m14126b10);
        int m14126b12 = C0477d.m14126b(((m14126b10 & m14126b11) | ((~m14126b11) & m14126b9)) + m14126b8, this.f17284Y[11], -1990404162, this, 22, m14126b11);
        int m14126b13 = C0477d.m14126b(m14126b9 + ((m14126b11 & m14126b12) | ((~m14126b12) & m14126b10)), this.f17284Y[12], 1804603682, this, 7, m14126b12);
        int m14126b14 = C0477d.m14126b(((m14126b12 & m14126b13) | ((~m14126b13) & m14126b11)) + m14126b10, this.f17284Y[13], -40341101, this, 12, m14126b13);
        int i5 = m14126b13 & m14126b14;
        int i6 = ~m14126b14;
        int m14126b15 = C0477d.m14126b(m14126b11 + (i5 | (i6 & m14126b12)), this.f17284Y[14], -1502002290, this, 17, m14126b14);
        int i7 = ~m14126b15;
        int m14126b16 = C0477d.m14126b(((m14126b14 & m14126b15) | (i7 & m14126b13)) + m14126b12, this.f17284Y[15], 1236535329, this, 22, m14126b15);
        int m14126b17 = C0477d.m14126b(((m14126b16 & m14126b14) | (i6 & m14126b15)) + m14126b13, this.f17284Y[1], -165796510, this, 5, m14126b16);
        int m14126b18 = C0477d.m14126b(((m14126b17 & m14126b15) | (m14126b16 & i7)) + m14126b14, this.f17284Y[6], -1069501632, this, 9, m14126b17);
        int m14126b19 = C0477d.m14126b(((m14126b18 & m14126b16) | ((~m14126b16) & m14126b17)) + m14126b15, this.f17284Y[11], 643717713, this, 14, m14126b18);
        int m14126b20 = C0477d.m14126b(((m14126b19 & m14126b17) | ((~m14126b17) & m14126b18)) + m14126b16, this.f17284Y[0], -373897302, this, 20, m14126b19);
        int m14126b21 = C0477d.m14126b(((m14126b20 & m14126b18) | ((~m14126b18) & m14126b19)) + m14126b17, this.f17284Y[5], -701558691, this, 5, m14126b20);
        int m14126b22 = C0477d.m14126b(((m14126b21 & m14126b19) | ((~m14126b19) & m14126b20)) + m14126b18, this.f17284Y[10], 38016083, this, 9, m14126b21);
        int m14126b23 = C0477d.m14126b(((m14126b22 & m14126b20) | ((~m14126b20) & m14126b21)) + m14126b19, this.f17284Y[15], -660478335, this, 14, m14126b22);
        int m14126b24 = C0477d.m14126b(((m14126b23 & m14126b21) | ((~m14126b21) & m14126b22)) + m14126b20, this.f17284Y[4], -405537848, this, 20, m14126b23);
        int m14126b25 = C0477d.m14126b(((m14126b24 & m14126b22) | ((~m14126b22) & m14126b23)) + m14126b21, this.f17284Y[9], 568446438, this, 5, m14126b24);
        int m14126b26 = C0477d.m14126b(((m14126b25 & m14126b23) | ((~m14126b23) & m14126b24)) + m14126b22, this.f17284Y[14], -1019803690, this, 9, m14126b25);
        int m14126b27 = C0477d.m14126b(((m14126b26 & m14126b24) | ((~m14126b24) & m14126b25)) + m14126b23, this.f17284Y[3], -187363961, this, 14, m14126b26);
        int m14126b28 = C0477d.m14126b(((m14126b27 & m14126b25) | ((~m14126b25) & m14126b26)) + m14126b24, this.f17284Y[8], 1163531501, this, 20, m14126b27);
        int m14126b29 = C0477d.m14126b(((m14126b28 & m14126b26) | ((~m14126b26) & m14126b27)) + m14126b25, this.f17284Y[13], -1444681467, this, 5, m14126b28);
        int m14126b30 = C0477d.m14126b(((m14126b29 & m14126b27) | ((~m14126b27) & m14126b28)) + m14126b26, this.f17284Y[2], -51403784, this, 9, m14126b29);
        int m14126b31 = C0477d.m14126b(((m14126b30 & m14126b28) | ((~m14126b28) & m14126b29)) + m14126b27, this.f17284Y[7], 1735328473, this, 14, m14126b30);
        int m14126b32 = C0477d.m14126b(((m14126b31 & m14126b29) | ((~m14126b29) & m14126b30)) + m14126b28, this.f17284Y[12], -1926607734, this, 20, m14126b31);
        int m14126b33 = C0477d.m14126b(((m14126b32 ^ m14126b31) ^ m14126b30) + m14126b29, this.f17284Y[5], -378558, this, 4, m14126b32);
        int m14126b34 = C0477d.m14126b(m14126b30 + ((m14126b33 ^ m14126b32) ^ m14126b31), this.f17284Y[8], -2022574463, this, 11, m14126b33);
        int m14126b35 = C0477d.m14126b(((m14126b34 ^ m14126b33) ^ m14126b32) + m14126b31, this.f17284Y[11], 1839030562, this, 16, m14126b34);
        int m14126b36 = C0477d.m14126b(((m14126b35 ^ m14126b34) ^ m14126b33) + m14126b32, this.f17284Y[14], -35309556, this, 23, m14126b35);
        int m14126b37 = C0477d.m14126b(((m14126b36 ^ m14126b35) ^ m14126b34) + m14126b33, this.f17284Y[1], -1530992060, this, 4, m14126b36);
        int m14126b38 = C0477d.m14126b(((m14126b37 ^ m14126b36) ^ m14126b35) + m14126b34, this.f17284Y[4], 1272893353, this, 11, m14126b37);
        int m14126b39 = C0477d.m14126b(m14126b35 + ((m14126b38 ^ m14126b37) ^ m14126b36), this.f17284Y[7], -155497632, this, 16, m14126b38);
        int m14126b40 = C0477d.m14126b(m14126b36 + ((m14126b39 ^ m14126b38) ^ m14126b37), this.f17284Y[10], -1094730640, this, 23, m14126b39);
        int m14126b41 = C0477d.m14126b(m14126b37 + ((m14126b40 ^ m14126b39) ^ m14126b38), this.f17284Y[13], 681279174, this, 4, m14126b40);
        int m14126b42 = C0477d.m14126b(((m14126b41 ^ m14126b40) ^ m14126b39) + m14126b38, this.f17284Y[0], -358537222, this, 11, m14126b41);
        int m14126b43 = C0477d.m14126b(((m14126b42 ^ m14126b41) ^ m14126b40) + m14126b39, this.f17284Y[3], -722521979, this, 16, m14126b42);
        int m14126b44 = C0477d.m14126b(m14126b40 + ((m14126b43 ^ m14126b42) ^ m14126b41), this.f17284Y[6], 76029189, this, 23, m14126b43);
        int m14126b45 = C0477d.m14126b(m14126b41 + ((m14126b44 ^ m14126b43) ^ m14126b42), this.f17284Y[9], -640364487, this, 4, m14126b44);
        int m14126b46 = C0477d.m14126b(((m14126b45 ^ m14126b44) ^ m14126b43) + m14126b42, this.f17284Y[12], -421815835, this, 11, m14126b45);
        int m14126b47 = C0477d.m14126b(((m14126b46 ^ m14126b45) ^ m14126b44) + m14126b43, this.f17284Y[15], 530742520, this, 16, m14126b46);
        int m14126b48 = C0477d.m14126b(m14126b44 + ((m14126b47 ^ m14126b46) ^ m14126b45), this.f17284Y[2], -995338651, this, 23, m14126b47);
        int m14126b49 = C0477d.m14126b(m14126b45 + (((~m14126b46) | m14126b48) ^ m14126b47), this.f17284Y[0], -198630844, this, 6, m14126b48);
        int m14126b50 = C0477d.m14126b((((~m14126b47) | m14126b49) ^ m14126b48) + m14126b46, this.f17284Y[7], 1126891415, this, 10, m14126b49);
        int m14126b51 = C0477d.m14126b((((~m14126b48) | m14126b50) ^ m14126b49) + m14126b47, this.f17284Y[14], -1416354905, this, 15, m14126b50);
        int m14126b52 = C0477d.m14126b((((~m14126b49) | m14126b51) ^ m14126b50) + m14126b48, this.f17284Y[5], -57434055, this, 21, m14126b51);
        int m14126b53 = C0477d.m14126b((((~m14126b50) | m14126b52) ^ m14126b51) + m14126b49, this.f17284Y[12], 1700485571, this, 6, m14126b52);
        int m14126b54 = C0477d.m14126b((((~m14126b51) | m14126b53) ^ m14126b52) + m14126b50, this.f17284Y[3], -1894986606, this, 10, m14126b53);
        int m14126b55 = C0477d.m14126b((((~m14126b52) | m14126b54) ^ m14126b53) + m14126b51, this.f17284Y[10], -1051523, this, 15, m14126b54);
        int m14126b56 = C0477d.m14126b((((~m14126b53) | m14126b55) ^ m14126b54) + m14126b52, this.f17284Y[1], -2054922799, this, 21, m14126b55);
        int m14126b57 = C0477d.m14126b((((~m14126b54) | m14126b56) ^ m14126b55) + m14126b53, this.f17284Y[8], 1873313359, this, 6, m14126b56);
        int m14126b58 = C0477d.m14126b((((~m14126b55) | m14126b57) ^ m14126b56) + m14126b54, this.f17284Y[15], -30611744, this, 10, m14126b57);
        int m14126b59 = C0477d.m14126b((((~m14126b56) | m14126b58) ^ m14126b57) + m14126b55, this.f17284Y[6], -1560198380, this, 15, m14126b58);
        int m14126b60 = C0477d.m14126b((((~m14126b57) | m14126b59) ^ m14126b58) + m14126b56, this.f17284Y[13], 1309151649, this, 21, m14126b59);
        int m14126b61 = C0477d.m14126b((((~m14126b58) | m14126b60) ^ m14126b59) + m14126b57, this.f17284Y[4], -145523070, this, 6, m14126b60);
        int m14126b62 = C0477d.m14126b((((~m14126b59) | m14126b61) ^ m14126b60) + m14126b58, this.f17284Y[11], -1120210379, this, 10, m14126b61);
        int m14126b63 = C0477d.m14126b((((~m14126b60) | m14126b62) ^ m14126b61) + m14126b59, this.f17284Y[2], 718787259, this, 15, m14126b62);
        int m14126b64 = C0477d.m14126b((((~m14126b61) | m14126b63) ^ m14126b62) + m14126b60, this.f17284Y[9], -343485551, this, 21, m14126b63);
        this.f17286q += m14126b61;
        this.f17287x += m14126b64;
        this.f17288y += m14126b63;
        this.f17283X += m14126b62;
        this.f17285Z = 0;
        int i8 = 0;
        while (true) {
            int[] iArr = this.f17284Y;
            if (i8 == iArr.length) {
                return;
            }
            iArr[i8] = 0;
            i8++;
        }
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: f */
    public final void mo7177f(long j) {
        if (this.f17285Z > 14) {
            mo7178e();
        }
        int[] iArr = this.f17284Y;
        iArr[14] = (int) ((-1) & j);
        iArr[15] = (int) (j >>> 32);
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: g */
    public final void mo7176g(int i, byte[] bArr) {
        int[] iArr = this.f17284Y;
        int i2 = this.f17285Z;
        int i3 = i2 + 1;
        this.f17285Z = i3;
        iArr[i2] = ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        if (i3 == 16) {
            mo7178e();
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "MD5";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 16;
    }

    /* renamed from: h */
    public final void m7225h(C7078p c7078p) {
        m7254c(c7078p);
        this.f17286q = c7078p.f17286q;
        this.f17287x = c7078p.f17287x;
        this.f17288y = c7078p.f17288y;
        this.f17283X = c7078p.f17283X;
        int[] iArr = c7078p.f17284Y;
        System.arraycopy(iArr, 0, this.f17284Y, 0, iArr.length);
        this.f17285Z = c7078p.f17285Z;
    }

    /* renamed from: i */
    public final int m7224i(int i, int i2) {
        return (i >>> (32 - i2)) | (i << i2);
    }

    /* renamed from: j */
    public final void m7223j(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    @Override // p218lh.AbstractC7069h, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17286q = 1732584193;
        this.f17287x = -271733879;
        this.f17288y = -1732584194;
        this.f17283X = 271733878;
        this.f17285Z = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.f17284Y;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
