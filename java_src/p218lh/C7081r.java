package p218lh;

import p327rj.InterfaceC9006e;
/* renamed from: lh.r */
/* loaded from: classes2.dex */
public final class C7081r extends AbstractC7069h {

    /* renamed from: X */
    public int f17290X;

    /* renamed from: Y */
    public int[] f17291Y;

    /* renamed from: Z */
    public int f17292Z;

    /* renamed from: q */
    public int f17293q;

    /* renamed from: x */
    public int f17294x;

    /* renamed from: y */
    public int f17295y;

    public C7081r() {
        this.f17291Y = new int[16];
        reset();
    }

    public C7081r(C7081r c7081r) {
        super(c7081r);
        this.f17291Y = new int[16];
        m7212q(c7081r);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7212q((C7081r) interfaceC9006e);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7081r(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7253d();
        m7211r(bArr, this.f17293q, i);
        m7211r(bArr, this.f17294x, i + 4);
        m7211r(bArr, this.f17295y, i + 8);
        m7211r(bArr, this.f17290X, i + 12);
        reset();
        return 16;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: e */
    public final void mo7178e() {
        int i = this.f17293q;
        int i2 = this.f17294x;
        int i3 = this.f17295y;
        int i4 = this.f17290X;
        int m7221h = m7221h(i, i2, i3, i4, this.f17291Y[0], 11);
        int m7221h2 = m7221h(i4, m7221h, i2, i3, this.f17291Y[1], 14);
        int m7221h3 = m7221h(i3, m7221h2, m7221h, i2, this.f17291Y[2], 15);
        int m7221h4 = m7221h(i2, m7221h3, m7221h2, m7221h, this.f17291Y[3], 12);
        int m7221h5 = m7221h(m7221h, m7221h4, m7221h3, m7221h2, this.f17291Y[4], 5);
        int m7221h6 = m7221h(m7221h2, m7221h5, m7221h4, m7221h3, this.f17291Y[5], 8);
        int m7221h7 = m7221h(m7221h3, m7221h6, m7221h5, m7221h4, this.f17291Y[6], 7);
        int m7221h8 = m7221h(m7221h4, m7221h7, m7221h6, m7221h5, this.f17291Y[7], 9);
        int m7221h9 = m7221h(m7221h5, m7221h8, m7221h7, m7221h6, this.f17291Y[8], 11);
        int m7221h10 = m7221h(m7221h6, m7221h9, m7221h8, m7221h7, this.f17291Y[9], 13);
        int m7221h11 = m7221h(m7221h7, m7221h10, m7221h9, m7221h8, this.f17291Y[10], 14);
        int m7221h12 = m7221h(m7221h8, m7221h11, m7221h10, m7221h9, this.f17291Y[11], 15);
        int m7221h13 = m7221h(m7221h9, m7221h12, m7221h11, m7221h10, this.f17291Y[12], 6);
        int m7221h14 = m7221h(m7221h10, m7221h13, m7221h12, m7221h11, this.f17291Y[13], 7);
        int m7221h15 = m7221h(m7221h11, m7221h14, m7221h13, m7221h12, this.f17291Y[14], 9);
        int m7221h16 = m7221h(m7221h12, m7221h15, m7221h14, m7221h13, this.f17291Y[15], 8);
        int m7220i = m7220i(m7221h13, m7221h16, m7221h15, m7221h14, this.f17291Y[7], 7);
        int m7220i2 = m7220i(m7221h14, m7220i, m7221h16, m7221h15, this.f17291Y[4], 6);
        int m7220i3 = m7220i(m7221h15, m7220i2, m7220i, m7221h16, this.f17291Y[13], 8);
        int m7220i4 = m7220i(m7221h16, m7220i3, m7220i2, m7220i, this.f17291Y[1], 13);
        int m7220i5 = m7220i(m7220i, m7220i4, m7220i3, m7220i2, this.f17291Y[10], 11);
        int m7220i6 = m7220i(m7220i2, m7220i5, m7220i4, m7220i3, this.f17291Y[6], 9);
        int m7220i7 = m7220i(m7220i3, m7220i6, m7220i5, m7220i4, this.f17291Y[15], 7);
        int m7220i8 = m7220i(m7220i4, m7220i7, m7220i6, m7220i5, this.f17291Y[3], 15);
        int m7220i9 = m7220i(m7220i5, m7220i8, m7220i7, m7220i6, this.f17291Y[12], 7);
        int m7220i10 = m7220i(m7220i6, m7220i9, m7220i8, m7220i7, this.f17291Y[0], 12);
        int m7220i11 = m7220i(m7220i7, m7220i10, m7220i9, m7220i8, this.f17291Y[9], 15);
        int m7220i12 = m7220i(m7220i8, m7220i11, m7220i10, m7220i9, this.f17291Y[5], 9);
        int m7220i13 = m7220i(m7220i9, m7220i12, m7220i11, m7220i10, this.f17291Y[2], 11);
        int m7220i14 = m7220i(m7220i10, m7220i13, m7220i12, m7220i11, this.f17291Y[14], 7);
        int m7220i15 = m7220i(m7220i11, m7220i14, m7220i13, m7220i12, this.f17291Y[11], 13);
        int m7220i16 = m7220i(m7220i12, m7220i15, m7220i14, m7220i13, this.f17291Y[8], 12);
        int m7219j = m7219j(m7220i13, m7220i16, m7220i15, m7220i14, this.f17291Y[3], 11);
        int m7219j2 = m7219j(m7220i14, m7219j, m7220i16, m7220i15, this.f17291Y[10], 13);
        int m7219j3 = m7219j(m7220i15, m7219j2, m7219j, m7220i16, this.f17291Y[14], 6);
        int m7219j4 = m7219j(m7220i16, m7219j3, m7219j2, m7219j, this.f17291Y[4], 7);
        int m7219j5 = m7219j(m7219j, m7219j4, m7219j3, m7219j2, this.f17291Y[9], 14);
        int m7219j6 = m7219j(m7219j2, m7219j5, m7219j4, m7219j3, this.f17291Y[15], 9);
        int m7219j7 = m7219j(m7219j3, m7219j6, m7219j5, m7219j4, this.f17291Y[8], 13);
        int m7219j8 = m7219j(m7219j4, m7219j7, m7219j6, m7219j5, this.f17291Y[1], 15);
        int m7219j9 = m7219j(m7219j5, m7219j8, m7219j7, m7219j6, this.f17291Y[2], 14);
        int m7219j10 = m7219j(m7219j6, m7219j9, m7219j8, m7219j7, this.f17291Y[7], 8);
        int m7219j11 = m7219j(m7219j7, m7219j10, m7219j9, m7219j8, this.f17291Y[0], 13);
        int m7219j12 = m7219j(m7219j8, m7219j11, m7219j10, m7219j9, this.f17291Y[6], 6);
        int m7219j13 = m7219j(m7219j9, m7219j12, m7219j11, m7219j10, this.f17291Y[13], 5);
        int m7219j14 = m7219j(m7219j10, m7219j13, m7219j12, m7219j11, this.f17291Y[11], 12);
        int m7219j15 = m7219j(m7219j11, m7219j14, m7219j13, m7219j12, this.f17291Y[5], 7);
        int m7219j16 = m7219j(m7219j12, m7219j15, m7219j14, m7219j13, this.f17291Y[12], 5);
        int m7218k = m7218k(m7219j13, m7219j16, m7219j15, m7219j14, this.f17291Y[1], 11);
        int m7218k2 = m7218k(m7219j14, m7218k, m7219j16, m7219j15, this.f17291Y[9], 12);
        int m7218k3 = m7218k(m7219j15, m7218k2, m7218k, m7219j16, this.f17291Y[11], 14);
        int m7218k4 = m7218k(m7219j16, m7218k3, m7218k2, m7218k, this.f17291Y[10], 15);
        int m7218k5 = m7218k(m7218k, m7218k4, m7218k3, m7218k2, this.f17291Y[0], 14);
        int m7218k6 = m7218k(m7218k2, m7218k5, m7218k4, m7218k3, this.f17291Y[8], 15);
        int m7218k7 = m7218k(m7218k3, m7218k6, m7218k5, m7218k4, this.f17291Y[12], 9);
        int m7218k8 = m7218k(m7218k4, m7218k7, m7218k6, m7218k5, this.f17291Y[4], 8);
        int m7218k9 = m7218k(m7218k5, m7218k8, m7218k7, m7218k6, this.f17291Y[13], 9);
        int m7218k10 = m7218k(m7218k6, m7218k9, m7218k8, m7218k7, this.f17291Y[3], 14);
        int m7218k11 = m7218k(m7218k7, m7218k10, m7218k9, m7218k8, this.f17291Y[7], 5);
        int m7218k12 = m7218k(m7218k8, m7218k11, m7218k10, m7218k9, this.f17291Y[15], 6);
        int m7218k13 = m7218k(m7218k9, m7218k12, m7218k11, m7218k10, this.f17291Y[14], 8);
        int m7218k14 = m7218k(m7218k10, m7218k13, m7218k12, m7218k11, this.f17291Y[5], 6);
        int m7218k15 = m7218k(m7218k11, m7218k14, m7218k13, m7218k12, this.f17291Y[6], 5);
        int m7218k16 = m7218k(m7218k12, m7218k15, m7218k14, m7218k13, this.f17291Y[2], 12);
        int m7214o = m7214o(i, i2, i3, i4, this.f17291Y[5], 8);
        int m7214o2 = m7214o(i4, m7214o, i2, i3, this.f17291Y[14], 9);
        int m7214o3 = m7214o(i3, m7214o2, m7214o, i2, this.f17291Y[7], 9);
        int m7214o4 = m7214o(i2, m7214o3, m7214o2, m7214o, this.f17291Y[0], 11);
        int m7214o5 = m7214o(m7214o, m7214o4, m7214o3, m7214o2, this.f17291Y[9], 13);
        int m7214o6 = m7214o(m7214o2, m7214o5, m7214o4, m7214o3, this.f17291Y[2], 15);
        int m7214o7 = m7214o(m7214o3, m7214o6, m7214o5, m7214o4, this.f17291Y[11], 15);
        int m7214o8 = m7214o(m7214o4, m7214o7, m7214o6, m7214o5, this.f17291Y[4], 5);
        int m7214o9 = m7214o(m7214o5, m7214o8, m7214o7, m7214o6, this.f17291Y[13], 7);
        int m7214o10 = m7214o(m7214o6, m7214o9, m7214o8, m7214o7, this.f17291Y[6], 7);
        int m7214o11 = m7214o(m7214o7, m7214o10, m7214o9, m7214o8, this.f17291Y[15], 8);
        int m7214o12 = m7214o(m7214o8, m7214o11, m7214o10, m7214o9, this.f17291Y[8], 11);
        int m7214o13 = m7214o(m7214o9, m7214o12, m7214o11, m7214o10, this.f17291Y[1], 14);
        int m7214o14 = m7214o(m7214o10, m7214o13, m7214o12, m7214o11, this.f17291Y[10], 14);
        int m7214o15 = m7214o(m7214o11, m7214o14, m7214o13, m7214o12, this.f17291Y[3], 12);
        int m7214o16 = m7214o(m7214o12, m7214o15, m7214o14, m7214o13, this.f17291Y[12], 6);
        int m7215n = m7215n(m7214o13, m7214o16, m7214o15, m7214o14, this.f17291Y[6], 9);
        int m7215n2 = m7215n(m7214o14, m7215n, m7214o16, m7214o15, this.f17291Y[11], 13);
        int m7215n3 = m7215n(m7214o15, m7215n2, m7215n, m7214o16, this.f17291Y[3], 15);
        int m7215n4 = m7215n(m7214o16, m7215n3, m7215n2, m7215n, this.f17291Y[7], 7);
        int m7215n5 = m7215n(m7215n, m7215n4, m7215n3, m7215n2, this.f17291Y[0], 12);
        int m7215n6 = m7215n(m7215n2, m7215n5, m7215n4, m7215n3, this.f17291Y[13], 8);
        int m7215n7 = m7215n(m7215n3, m7215n6, m7215n5, m7215n4, this.f17291Y[5], 9);
        int m7215n8 = m7215n(m7215n4, m7215n7, m7215n6, m7215n5, this.f17291Y[10], 11);
        int m7215n9 = m7215n(m7215n5, m7215n8, m7215n7, m7215n6, this.f17291Y[14], 7);
        int m7215n10 = m7215n(m7215n6, m7215n9, m7215n8, m7215n7, this.f17291Y[15], 7);
        int m7215n11 = m7215n(m7215n7, m7215n10, m7215n9, m7215n8, this.f17291Y[8], 12);
        int m7215n12 = m7215n(m7215n8, m7215n11, m7215n10, m7215n9, this.f17291Y[12], 7);
        int m7215n13 = m7215n(m7215n9, m7215n12, m7215n11, m7215n10, this.f17291Y[4], 6);
        int m7215n14 = m7215n(m7215n10, m7215n13, m7215n12, m7215n11, this.f17291Y[9], 15);
        int m7215n15 = m7215n(m7215n11, m7215n14, m7215n13, m7215n12, this.f17291Y[1], 13);
        int m7215n16 = m7215n(m7215n12, m7215n15, m7215n14, m7215n13, this.f17291Y[2], 11);
        int m7216m = m7216m(m7215n13, m7215n16, m7215n15, m7215n14, this.f17291Y[15], 9);
        int m7216m2 = m7216m(m7215n14, m7216m, m7215n16, m7215n15, this.f17291Y[5], 7);
        int m7216m3 = m7216m(m7215n15, m7216m2, m7216m, m7215n16, this.f17291Y[1], 15);
        int m7216m4 = m7216m(m7215n16, m7216m3, m7216m2, m7216m, this.f17291Y[3], 11);
        int m7216m5 = m7216m(m7216m, m7216m4, m7216m3, m7216m2, this.f17291Y[7], 8);
        int m7216m6 = m7216m(m7216m2, m7216m5, m7216m4, m7216m3, this.f17291Y[14], 6);
        int m7216m7 = m7216m(m7216m3, m7216m6, m7216m5, m7216m4, this.f17291Y[6], 6);
        int m7216m8 = m7216m(m7216m4, m7216m7, m7216m6, m7216m5, this.f17291Y[9], 14);
        int m7216m9 = m7216m(m7216m5, m7216m8, m7216m7, m7216m6, this.f17291Y[11], 12);
        int m7216m10 = m7216m(m7216m6, m7216m9, m7216m8, m7216m7, this.f17291Y[8], 13);
        int m7216m11 = m7216m(m7216m7, m7216m10, m7216m9, m7216m8, this.f17291Y[12], 5);
        int m7216m12 = m7216m(m7216m8, m7216m11, m7216m10, m7216m9, this.f17291Y[2], 14);
        int m7216m13 = m7216m(m7216m9, m7216m12, m7216m11, m7216m10, this.f17291Y[10], 13);
        int m7216m14 = m7216m(m7216m10, m7216m13, m7216m12, m7216m11, this.f17291Y[0], 13);
        int m7216m15 = m7216m(m7216m11, m7216m14, m7216m13, m7216m12, this.f17291Y[4], 7);
        int m7216m16 = m7216m(m7216m12, m7216m15, m7216m14, m7216m13, this.f17291Y[13], 5);
        int m7217l = m7217l(m7216m13, m7216m16, m7216m15, m7216m14, this.f17291Y[8], 15);
        int m7217l2 = m7217l(m7216m14, m7217l, m7216m16, m7216m15, this.f17291Y[6], 5);
        int m7217l3 = m7217l(m7216m15, m7217l2, m7217l, m7216m16, this.f17291Y[4], 8);
        int m7217l4 = m7217l(m7216m16, m7217l3, m7217l2, m7217l, this.f17291Y[1], 11);
        int m7217l5 = m7217l(m7217l, m7217l4, m7217l3, m7217l2, this.f17291Y[3], 14);
        int m7217l6 = m7217l(m7217l2, m7217l5, m7217l4, m7217l3, this.f17291Y[11], 14);
        int m7217l7 = m7217l(m7217l3, m7217l6, m7217l5, m7217l4, this.f17291Y[15], 6);
        int m7217l8 = m7217l(m7217l4, m7217l7, m7217l6, m7217l5, this.f17291Y[0], 14);
        int m7217l9 = m7217l(m7217l5, m7217l8, m7217l7, m7217l6, this.f17291Y[5], 6);
        int m7217l10 = m7217l(m7217l6, m7217l9, m7217l8, m7217l7, this.f17291Y[12], 9);
        int m7217l11 = m7217l(m7217l7, m7217l10, m7217l9, m7217l8, this.f17291Y[2], 12);
        int m7217l12 = m7217l(m7217l8, m7217l11, m7217l10, m7217l9, this.f17291Y[13], 9);
        int m7217l13 = m7217l(m7217l9, m7217l12, m7217l11, m7217l10, this.f17291Y[9], 12);
        int m7217l14 = m7217l(m7217l10, m7217l13, m7217l12, m7217l11, this.f17291Y[7], 5);
        int m7217l15 = m7217l(m7217l11, m7217l14, m7217l13, m7217l12, this.f17291Y[10], 15);
        int m7217l16 = m7217l(m7217l12, m7217l15, m7217l14, m7217l13, this.f17291Y[14], 8);
        this.f17294x = this.f17295y + m7218k14 + m7217l13;
        this.f17295y = this.f17290X + m7218k13 + m7217l16;
        this.f17290X = this.f17293q + m7218k16 + m7217l15;
        this.f17293q = m7218k15 + this.f17294x + m7217l14;
        this.f17292Z = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.f17291Y;
            if (i5 == iArr.length) {
                return;
            }
            iArr[i5] = 0;
            i5++;
        }
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: f */
    public final void mo7177f(long j) {
        if (this.f17292Z > 14) {
            mo7178e();
        }
        int[] iArr = this.f17291Y;
        iArr[14] = (int) ((-1) & j);
        iArr[15] = (int) (j >>> 32);
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: g */
    public final void mo7176g(int i, byte[] bArr) {
        int[] iArr = this.f17291Y;
        int i2 = this.f17292Z;
        int i3 = i2 + 1;
        this.f17292Z = i3;
        iArr[i2] = ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        if (i3 == 16) {
            mo7178e();
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "RIPEMD128";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 16;
    }

    /* renamed from: h */
    public final int m7221h(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7213p(i + ((i2 ^ i3) ^ i4) + i5, i6);
    }

    /* renamed from: i */
    public final int m7220i(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7213p(i + (((~i2) & i4) | (i3 & i2)) + i5 + 1518500249, i6);
    }

    /* renamed from: j */
    public final int m7219j(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7213p(i + ((i2 | (~i3)) ^ i4) + i5 + 1859775393, i6);
    }

    /* renamed from: k */
    public final int m7218k(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7213p(((i + ((i2 & i4) | (i3 & (~i4)))) + i5) - 1894007588, i6);
    }

    /* renamed from: l */
    public final int m7217l(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7213p(i + ((i2 ^ i3) ^ i4) + i5, i6);
    }

    /* renamed from: m */
    public final int m7216m(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7213p(i + (((~i2) & i4) | (i3 & i2)) + i5 + 1836072691, i6);
    }

    /* renamed from: n */
    public final int m7215n(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7213p(i + ((i2 | (~i3)) ^ i4) + i5 + 1548603684, i6);
    }

    /* renamed from: o */
    public final int m7214o(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7213p(i + ((i2 & i4) | (i3 & (~i4))) + i5 + 1352829926, i6);
    }

    /* renamed from: p */
    public final int m7213p(int i, int i2) {
        return (i >>> (32 - i2)) | (i << i2);
    }

    /* renamed from: q */
    public final void m7212q(C7081r c7081r) {
        m7254c(c7081r);
        this.f17293q = c7081r.f17293q;
        this.f17294x = c7081r.f17294x;
        this.f17295y = c7081r.f17295y;
        this.f17290X = c7081r.f17290X;
        int[] iArr = c7081r.f17291Y;
        System.arraycopy(iArr, 0, this.f17291Y, 0, iArr.length);
        this.f17292Z = c7081r.f17292Z;
    }

    /* renamed from: r */
    public final void m7211r(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    @Override // p218lh.AbstractC7069h, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17293q = 1732584193;
        this.f17294x = -271733879;
        this.f17295y = -1732584194;
        this.f17290X = 271733878;
        this.f17292Z = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.f17291Y;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
