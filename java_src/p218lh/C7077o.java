package p218lh;

import ca.C1830f0;
import p327rj.InterfaceC9006e;
/* renamed from: lh.o */
/* loaded from: classes2.dex */
public final class C7077o extends AbstractC7069h {

    /* renamed from: X */
    public int f17277X;

    /* renamed from: Y */
    public int[] f17278Y;

    /* renamed from: Z */
    public int f17279Z;

    /* renamed from: q */
    public int f17280q;

    /* renamed from: x */
    public int f17281x;

    /* renamed from: y */
    public int f17282y;

    public C7077o() {
        this.f17278Y = new int[16];
        reset();
    }

    public C7077o(C7077o c7077o) {
        super(c7077o);
        this.f17278Y = new int[16];
        m7228i(c7077o);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7228i((C7077o) interfaceC9006e);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7077o(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7253d();
        m7226k(bArr, this.f17280q, i);
        m7226k(bArr, this.f17281x, i + 4);
        m7226k(bArr, this.f17282y, i + 8);
        m7226k(bArr, this.f17277X, i + 12);
        reset();
        return 16;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: e */
    public final void mo7178e() {
        int i = this.f17280q;
        int i2 = this.f17281x;
        int i3 = this.f17282y;
        int i4 = this.f17277X;
        int m7227j = m7227j(i + ((i3 & i2) | ((~i2) & i4)) + this.f17278Y[0], 3);
        int m7227j2 = m7227j(i4 + ((i2 & m7227j) | ((~m7227j) & i3)) + this.f17278Y[1], 7);
        int m7227j3 = m7227j(i3 + ((m7227j & m7227j2) | ((~m7227j2) & i2)) + this.f17278Y[2], 11);
        int m7227j4 = m7227j(i2 + ((m7227j2 & m7227j3) | ((~m7227j3) & m7227j)) + this.f17278Y[3], 19);
        int m7227j5 = m7227j(m7227j + ((m7227j3 & m7227j4) | ((~m7227j4) & m7227j2)) + this.f17278Y[4], 3);
        int m7227j6 = m7227j(m7227j2 + ((m7227j4 & m7227j5) | ((~m7227j5) & m7227j3)) + this.f17278Y[5], 7);
        int m7227j7 = m7227j(m7227j3 + ((m7227j5 & m7227j6) | ((~m7227j6) & m7227j4)) + this.f17278Y[6], 11);
        int m7227j8 = m7227j(m7227j4 + ((m7227j6 & m7227j7) | ((~m7227j7) & m7227j5)) + this.f17278Y[7], 19);
        int m7227j9 = m7227j(m7227j5 + ((m7227j7 & m7227j8) | ((~m7227j8) & m7227j6)) + this.f17278Y[8], 3);
        int m7227j10 = m7227j(m7227j6 + ((m7227j8 & m7227j9) | ((~m7227j9) & m7227j7)) + this.f17278Y[9], 7);
        int m7227j11 = m7227j(m7227j7 + ((m7227j9 & m7227j10) | ((~m7227j10) & m7227j8)) + this.f17278Y[10], 11);
        int m7227j12 = m7227j(m7227j8 + ((m7227j10 & m7227j11) | ((~m7227j11) & m7227j9)) + this.f17278Y[11], 19);
        int m7227j13 = m7227j(m7227j9 + ((m7227j11 & m7227j12) | ((~m7227j12) & m7227j10)) + this.f17278Y[12], 3);
        int m7227j14 = m7227j(m7227j10 + ((m7227j12 & m7227j13) | ((~m7227j13) & m7227j11)) + this.f17278Y[13], 7);
        int m7227j15 = m7227j(m7227j11 + ((m7227j13 & m7227j14) | ((~m7227j14) & m7227j12)) + this.f17278Y[14], 11);
        int m7227j16 = m7227j(m7227j12 + ((m7227j14 & m7227j15) | ((~m7227j15) & m7227j13)) + this.f17278Y[15], 19);
        int m12270c = C1830f0.m12270c(m7229h(m7227j16, m7227j15, m7227j14) + m7227j13, this.f17278Y[0], 1518500249, this, 3);
        int m12270c2 = C1830f0.m12270c(m7229h(m12270c, m7227j16, m7227j15) + m7227j14, this.f17278Y[4], 1518500249, this, 5);
        int m12270c3 = C1830f0.m12270c(m7229h(m12270c2, m12270c, m7227j16) + m7227j15, this.f17278Y[8], 1518500249, this, 9);
        int m12270c4 = C1830f0.m12270c(m7229h(m12270c3, m12270c2, m12270c) + m7227j16, this.f17278Y[12], 1518500249, this, 13);
        int m12270c5 = C1830f0.m12270c(m7229h(m12270c4, m12270c3, m12270c2) + m12270c, this.f17278Y[1], 1518500249, this, 3);
        int m12270c6 = C1830f0.m12270c(m7229h(m12270c5, m12270c4, m12270c3) + m12270c2, this.f17278Y[5], 1518500249, this, 5);
        int m12270c7 = C1830f0.m12270c(m7229h(m12270c6, m12270c5, m12270c4) + m12270c3, this.f17278Y[9], 1518500249, this, 9);
        int m12270c8 = C1830f0.m12270c(m7229h(m12270c7, m12270c6, m12270c5) + m12270c4, this.f17278Y[13], 1518500249, this, 13);
        int m12270c9 = C1830f0.m12270c(m7229h(m12270c8, m12270c7, m12270c6) + m12270c5, this.f17278Y[2], 1518500249, this, 3);
        int m12270c10 = C1830f0.m12270c(m7229h(m12270c9, m12270c8, m12270c7) + m12270c6, this.f17278Y[6], 1518500249, this, 5);
        int m12270c11 = C1830f0.m12270c(m7229h(m12270c10, m12270c9, m12270c8) + m12270c7, this.f17278Y[10], 1518500249, this, 9);
        int m12270c12 = C1830f0.m12270c(m7229h(m12270c11, m12270c10, m12270c9) + m12270c8, this.f17278Y[14], 1518500249, this, 13);
        int m12270c13 = C1830f0.m12270c(m7229h(m12270c12, m12270c11, m12270c10) + m12270c9, this.f17278Y[3], 1518500249, this, 3);
        int m12270c14 = C1830f0.m12270c(m7229h(m12270c13, m12270c12, m12270c11) + m12270c10, this.f17278Y[7], 1518500249, this, 5);
        int m12270c15 = C1830f0.m12270c(m7229h(m12270c14, m12270c13, m12270c12) + m12270c11, this.f17278Y[11], 1518500249, this, 9);
        int m12270c16 = C1830f0.m12270c(m7229h(m12270c15, m12270c14, m12270c13) + m12270c12, this.f17278Y[15], 1518500249, this, 13);
        int m12270c17 = C1830f0.m12270c(m12270c13 + ((m12270c16 ^ m12270c15) ^ m12270c14), this.f17278Y[0], 1859775393, this, 3);
        int m12270c18 = C1830f0.m12270c(m12270c14 + ((m12270c17 ^ m12270c16) ^ m12270c15), this.f17278Y[8], 1859775393, this, 9);
        int m12270c19 = C1830f0.m12270c(m12270c15 + ((m12270c18 ^ m12270c17) ^ m12270c16), this.f17278Y[4], 1859775393, this, 11);
        int m12270c20 = C1830f0.m12270c(m12270c16 + ((m12270c19 ^ m12270c18) ^ m12270c17), this.f17278Y[12], 1859775393, this, 15);
        int m12270c21 = C1830f0.m12270c(m12270c17 + ((m12270c20 ^ m12270c19) ^ m12270c18), this.f17278Y[2], 1859775393, this, 3);
        int m12270c22 = C1830f0.m12270c(m12270c18 + ((m12270c21 ^ m12270c20) ^ m12270c19), this.f17278Y[10], 1859775393, this, 9);
        int m12270c23 = C1830f0.m12270c(m12270c19 + ((m12270c22 ^ m12270c21) ^ m12270c20), this.f17278Y[6], 1859775393, this, 11);
        int m12270c24 = C1830f0.m12270c(m12270c20 + ((m12270c23 ^ m12270c22) ^ m12270c21), this.f17278Y[14], 1859775393, this, 15);
        int m12270c25 = C1830f0.m12270c(m12270c21 + ((m12270c24 ^ m12270c23) ^ m12270c22), this.f17278Y[1], 1859775393, this, 3);
        int m12270c26 = C1830f0.m12270c(m12270c22 + ((m12270c25 ^ m12270c24) ^ m12270c23), this.f17278Y[9], 1859775393, this, 9);
        int m12270c27 = C1830f0.m12270c(m12270c23 + ((m12270c26 ^ m12270c25) ^ m12270c24), this.f17278Y[5], 1859775393, this, 11);
        int m12270c28 = C1830f0.m12270c(m12270c24 + ((m12270c27 ^ m12270c26) ^ m12270c25), this.f17278Y[13], 1859775393, this, 15);
        int m12270c29 = C1830f0.m12270c(m12270c25 + ((m12270c28 ^ m12270c27) ^ m12270c26), this.f17278Y[3], 1859775393, this, 3);
        int m12270c30 = C1830f0.m12270c(m12270c26 + ((m12270c29 ^ m12270c28) ^ m12270c27), this.f17278Y[11], 1859775393, this, 9);
        int m12270c31 = C1830f0.m12270c(m12270c27 + ((m12270c30 ^ m12270c29) ^ m12270c28), this.f17278Y[7], 1859775393, this, 11);
        int m12270c32 = C1830f0.m12270c(m12270c28 + ((m12270c31 ^ m12270c30) ^ m12270c29), this.f17278Y[15], 1859775393, this, 15);
        this.f17280q += m12270c29;
        this.f17281x += m12270c32;
        this.f17282y += m12270c31;
        this.f17277X += m12270c30;
        this.f17279Z = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.f17278Y;
            if (i5 != iArr.length) {
                iArr[i5] = 0;
                i5++;
            } else {
                return;
            }
        }
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: f */
    public final void mo7177f(long j) {
        if (this.f17279Z > 14) {
            mo7178e();
        }
        int[] iArr = this.f17278Y;
        iArr[14] = (int) ((-1) & j);
        iArr[15] = (int) (j >>> 32);
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: g */
    public final void mo7176g(int i, byte[] bArr) {
        int[] iArr = this.f17278Y;
        int i2 = this.f17279Z;
        int i3 = i2 + 1;
        this.f17279Z = i3;
        iArr[i2] = ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        if (i3 == 16) {
            mo7178e();
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "MD4";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 16;
    }

    /* renamed from: h */
    public final int m7229h(int i, int i2, int i3) {
        return (i & i3) | (i & i2) | (i2 & i3);
    }

    /* renamed from: i */
    public final void m7228i(C7077o c7077o) {
        m7254c(c7077o);
        this.f17280q = c7077o.f17280q;
        this.f17281x = c7077o.f17281x;
        this.f17282y = c7077o.f17282y;
        this.f17277X = c7077o.f17277X;
        int[] iArr = c7077o.f17278Y;
        System.arraycopy(iArr, 0, this.f17278Y, 0, iArr.length);
        this.f17279Z = c7077o.f17279Z;
    }

    /* renamed from: j */
    public final int m7227j(int i, int i2) {
        return (i >>> (32 - i2)) | (i << i2);
    }

    /* renamed from: k */
    public final void m7226k(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    @Override // p218lh.AbstractC7069h, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17280q = 1732584193;
        this.f17281x = -271733879;
        this.f17282y = -1732584194;
        this.f17277X = 271733878;
        this.f17279Z = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.f17278Y;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
