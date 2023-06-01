package p218lh;

import p327rj.InterfaceC9006e;
/* renamed from: lh.t */
/* loaded from: classes2.dex */
public final class C7083t extends AbstractC7069h {

    /* renamed from: K1 */
    public int[] f17303K1;

    /* renamed from: L1 */
    public int f17304L1;

    /* renamed from: X */
    public int f17305X;

    /* renamed from: Y */
    public int f17306Y;

    /* renamed from: Z */
    public int f17307Z;

    /* renamed from: a1 */
    public int f17308a1;

    /* renamed from: q */
    public int f17309q;

    /* renamed from: v1 */
    public int f17310v1;

    /* renamed from: x */
    public int f17311x;

    /* renamed from: y */
    public int f17312y;

    public C7083t() {
        this.f17303K1 = new int[16];
        reset();
    }

    public C7083t(C7083t c7083t) {
        super(c7083t);
        this.f17303K1 = new int[16];
        m7193q(c7083t);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7193q((C7083t) interfaceC9006e);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7083t(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7253d();
        m7192r(bArr, this.f17309q, i);
        m7192r(bArr, this.f17311x, i + 4);
        m7192r(bArr, this.f17312y, i + 8);
        m7192r(bArr, this.f17305X, i + 12);
        m7192r(bArr, this.f17306Y, i + 16);
        m7192r(bArr, this.f17307Z, i + 20);
        m7192r(bArr, this.f17308a1, i + 24);
        m7192r(bArr, this.f17310v1, i + 28);
        reset();
        return 32;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: e */
    public final void mo7178e() {
        int i = this.f17309q;
        int i2 = this.f17311x;
        int i3 = this.f17312y;
        int i4 = this.f17305X;
        int i5 = this.f17306Y;
        int i6 = this.f17307Z;
        int i7 = this.f17308a1;
        int i8 = this.f17310v1;
        int m7202h = m7202h(i, i2, i3, i4, this.f17303K1[0], 11);
        int m7202h2 = m7202h(i4, m7202h, i2, i3, this.f17303K1[1], 14);
        int m7202h3 = m7202h(i3, m7202h2, m7202h, i2, this.f17303K1[2], 15);
        int m7202h4 = m7202h(i2, m7202h3, m7202h2, m7202h, this.f17303K1[3], 12);
        int m7202h5 = m7202h(m7202h, m7202h4, m7202h3, m7202h2, this.f17303K1[4], 5);
        int m7202h6 = m7202h(m7202h2, m7202h5, m7202h4, m7202h3, this.f17303K1[5], 8);
        int m7202h7 = m7202h(m7202h3, m7202h6, m7202h5, m7202h4, this.f17303K1[6], 7);
        int m7202h8 = m7202h(m7202h4, m7202h7, m7202h6, m7202h5, this.f17303K1[7], 9);
        int m7202h9 = m7202h(m7202h5, m7202h8, m7202h7, m7202h6, this.f17303K1[8], 11);
        int m7202h10 = m7202h(m7202h6, m7202h9, m7202h8, m7202h7, this.f17303K1[9], 13);
        int m7202h11 = m7202h(m7202h7, m7202h10, m7202h9, m7202h8, this.f17303K1[10], 14);
        int m7202h12 = m7202h(m7202h8, m7202h11, m7202h10, m7202h9, this.f17303K1[11], 15);
        int m7202h13 = m7202h(m7202h9, m7202h12, m7202h11, m7202h10, this.f17303K1[12], 6);
        int m7202h14 = m7202h(m7202h10, m7202h13, m7202h12, m7202h11, this.f17303K1[13], 7);
        int m7202h15 = m7202h(m7202h11, m7202h14, m7202h13, m7202h12, this.f17303K1[14], 9);
        int m7202h16 = m7202h(m7202h12, m7202h15, m7202h14, m7202h13, this.f17303K1[15], 8);
        int m7195o = m7195o(i5, i6, i7, i8, this.f17303K1[5], 8);
        int m7195o2 = m7195o(i8, m7195o, i6, i7, this.f17303K1[14], 9);
        int m7195o3 = m7195o(i7, m7195o2, m7195o, i6, this.f17303K1[7], 9);
        int m7195o4 = m7195o(i6, m7195o3, m7195o2, m7195o, this.f17303K1[0], 11);
        int m7195o5 = m7195o(m7195o, m7195o4, m7195o3, m7195o2, this.f17303K1[9], 13);
        int m7195o6 = m7195o(m7195o2, m7195o5, m7195o4, m7195o3, this.f17303K1[2], 15);
        int m7195o7 = m7195o(m7195o3, m7195o6, m7195o5, m7195o4, this.f17303K1[11], 15);
        int m7195o8 = m7195o(m7195o4, m7195o7, m7195o6, m7195o5, this.f17303K1[4], 5);
        int m7195o9 = m7195o(m7195o5, m7195o8, m7195o7, m7195o6, this.f17303K1[13], 7);
        int m7195o10 = m7195o(m7195o6, m7195o9, m7195o8, m7195o7, this.f17303K1[6], 7);
        int m7195o11 = m7195o(m7195o7, m7195o10, m7195o9, m7195o8, this.f17303K1[15], 8);
        int m7195o12 = m7195o(m7195o8, m7195o11, m7195o10, m7195o9, this.f17303K1[8], 11);
        int m7195o13 = m7195o(m7195o9, m7195o12, m7195o11, m7195o10, this.f17303K1[1], 14);
        int m7195o14 = m7195o(m7195o10, m7195o13, m7195o12, m7195o11, this.f17303K1[10], 14);
        int m7195o15 = m7195o(m7195o11, m7195o14, m7195o13, m7195o12, this.f17303K1[3], 12);
        int m7195o16 = m7195o(m7195o12, m7195o15, m7195o14, m7195o13, this.f17303K1[12], 6);
        int m7201i = m7201i(m7195o13, m7202h16, m7202h15, m7202h14, this.f17303K1[7], 7);
        int m7201i2 = m7201i(m7202h14, m7201i, m7202h16, m7202h15, this.f17303K1[4], 6);
        int m7201i3 = m7201i(m7202h15, m7201i2, m7201i, m7202h16, this.f17303K1[13], 8);
        int m7201i4 = m7201i(m7202h16, m7201i3, m7201i2, m7201i, this.f17303K1[1], 13);
        int m7201i5 = m7201i(m7201i, m7201i4, m7201i3, m7201i2, this.f17303K1[10], 11);
        int m7201i6 = m7201i(m7201i2, m7201i5, m7201i4, m7201i3, this.f17303K1[6], 9);
        int m7201i7 = m7201i(m7201i3, m7201i6, m7201i5, m7201i4, this.f17303K1[15], 7);
        int m7201i8 = m7201i(m7201i4, m7201i7, m7201i6, m7201i5, this.f17303K1[3], 15);
        int m7201i9 = m7201i(m7201i5, m7201i8, m7201i7, m7201i6, this.f17303K1[12], 7);
        int m7201i10 = m7201i(m7201i6, m7201i9, m7201i8, m7201i7, this.f17303K1[0], 12);
        int m7201i11 = m7201i(m7201i7, m7201i10, m7201i9, m7201i8, this.f17303K1[9], 15);
        int m7201i12 = m7201i(m7201i8, m7201i11, m7201i10, m7201i9, this.f17303K1[5], 9);
        int m7201i13 = m7201i(m7201i9, m7201i12, m7201i11, m7201i10, this.f17303K1[2], 11);
        int m7201i14 = m7201i(m7201i10, m7201i13, m7201i12, m7201i11, this.f17303K1[14], 7);
        int m7201i15 = m7201i(m7201i11, m7201i14, m7201i13, m7201i12, this.f17303K1[11], 13);
        int m7201i16 = m7201i(m7201i12, m7201i15, m7201i14, m7201i13, this.f17303K1[8], 12);
        int m7196n = m7196n(m7202h13, m7195o16, m7195o15, m7195o14, this.f17303K1[6], 9);
        int m7196n2 = m7196n(m7195o14, m7196n, m7195o16, m7195o15, this.f17303K1[11], 13);
        int m7196n3 = m7196n(m7195o15, m7196n2, m7196n, m7195o16, this.f17303K1[3], 15);
        int m7196n4 = m7196n(m7195o16, m7196n3, m7196n2, m7196n, this.f17303K1[7], 7);
        int m7196n5 = m7196n(m7196n, m7196n4, m7196n3, m7196n2, this.f17303K1[0], 12);
        int m7196n6 = m7196n(m7196n2, m7196n5, m7196n4, m7196n3, this.f17303K1[13], 8);
        int m7196n7 = m7196n(m7196n3, m7196n6, m7196n5, m7196n4, this.f17303K1[5], 9);
        int m7196n8 = m7196n(m7196n4, m7196n7, m7196n6, m7196n5, this.f17303K1[10], 11);
        int m7196n9 = m7196n(m7196n5, m7196n8, m7196n7, m7196n6, this.f17303K1[14], 7);
        int m7196n10 = m7196n(m7196n6, m7196n9, m7196n8, m7196n7, this.f17303K1[15], 7);
        int m7196n11 = m7196n(m7196n7, m7196n10, m7196n9, m7196n8, this.f17303K1[8], 12);
        int m7196n12 = m7196n(m7196n8, m7196n11, m7196n10, m7196n9, this.f17303K1[12], 7);
        int m7196n13 = m7196n(m7196n9, m7196n12, m7196n11, m7196n10, this.f17303K1[4], 6);
        int m7196n14 = m7196n(m7196n10, m7196n13, m7196n12, m7196n11, this.f17303K1[9], 15);
        int m7196n15 = m7196n(m7196n11, m7196n14, m7196n13, m7196n12, this.f17303K1[1], 13);
        int m7196n16 = m7196n(m7196n12, m7196n15, m7196n14, m7196n13, this.f17303K1[2], 11);
        int m7200j = m7200j(m7201i13, m7196n16, m7201i15, m7201i14, this.f17303K1[3], 11);
        int m7200j2 = m7200j(m7201i14, m7200j, m7196n16, m7201i15, this.f17303K1[10], 13);
        int m7200j3 = m7200j(m7201i15, m7200j2, m7200j, m7196n16, this.f17303K1[14], 6);
        int m7200j4 = m7200j(m7196n16, m7200j3, m7200j2, m7200j, this.f17303K1[4], 7);
        int m7200j5 = m7200j(m7200j, m7200j4, m7200j3, m7200j2, this.f17303K1[9], 14);
        int m7200j6 = m7200j(m7200j2, m7200j5, m7200j4, m7200j3, this.f17303K1[15], 9);
        int m7200j7 = m7200j(m7200j3, m7200j6, m7200j5, m7200j4, this.f17303K1[8], 13);
        int m7200j8 = m7200j(m7200j4, m7200j7, m7200j6, m7200j5, this.f17303K1[1], 15);
        int m7200j9 = m7200j(m7200j5, m7200j8, m7200j7, m7200j6, this.f17303K1[2], 14);
        int m7200j10 = m7200j(m7200j6, m7200j9, m7200j8, m7200j7, this.f17303K1[7], 8);
        int m7200j11 = m7200j(m7200j7, m7200j10, m7200j9, m7200j8, this.f17303K1[0], 13);
        int m7200j12 = m7200j(m7200j8, m7200j11, m7200j10, m7200j9, this.f17303K1[6], 6);
        int m7200j13 = m7200j(m7200j9, m7200j12, m7200j11, m7200j10, this.f17303K1[13], 5);
        int m7200j14 = m7200j(m7200j10, m7200j13, m7200j12, m7200j11, this.f17303K1[11], 12);
        int m7200j15 = m7200j(m7200j11, m7200j14, m7200j13, m7200j12, this.f17303K1[5], 7);
        int m7200j16 = m7200j(m7200j12, m7200j15, m7200j14, m7200j13, this.f17303K1[12], 5);
        int m7197m = m7197m(m7196n13, m7201i16, m7196n15, m7196n14, this.f17303K1[15], 9);
        int m7197m2 = m7197m(m7196n14, m7197m, m7201i16, m7196n15, this.f17303K1[5], 7);
        int m7197m3 = m7197m(m7196n15, m7197m2, m7197m, m7201i16, this.f17303K1[1], 15);
        int m7197m4 = m7197m(m7201i16, m7197m3, m7197m2, m7197m, this.f17303K1[3], 11);
        int m7197m5 = m7197m(m7197m, m7197m4, m7197m3, m7197m2, this.f17303K1[7], 8);
        int m7197m6 = m7197m(m7197m2, m7197m5, m7197m4, m7197m3, this.f17303K1[14], 6);
        int m7197m7 = m7197m(m7197m3, m7197m6, m7197m5, m7197m4, this.f17303K1[6], 6);
        int m7197m8 = m7197m(m7197m4, m7197m7, m7197m6, m7197m5, this.f17303K1[9], 14);
        int m7197m9 = m7197m(m7197m5, m7197m8, m7197m7, m7197m6, this.f17303K1[11], 12);
        int m7197m10 = m7197m(m7197m6, m7197m9, m7197m8, m7197m7, this.f17303K1[8], 13);
        int m7197m11 = m7197m(m7197m7, m7197m10, m7197m9, m7197m8, this.f17303K1[12], 5);
        int m7197m12 = m7197m(m7197m8, m7197m11, m7197m10, m7197m9, this.f17303K1[2], 14);
        int m7197m13 = m7197m(m7197m9, m7197m12, m7197m11, m7197m10, this.f17303K1[10], 13);
        int m7197m14 = m7197m(m7197m10, m7197m13, m7197m12, m7197m11, this.f17303K1[0], 13);
        int m7197m15 = m7197m(m7197m11, m7197m14, m7197m13, m7197m12, this.f17303K1[4], 7);
        int m7197m16 = m7197m(m7197m12, m7197m15, m7197m14, m7197m13, this.f17303K1[13], 5);
        int m7199k = m7199k(m7200j13, m7200j16, m7197m15, m7200j14, this.f17303K1[1], 11);
        int m7199k2 = m7199k(m7200j14, m7199k, m7200j16, m7197m15, this.f17303K1[9], 12);
        int m7199k3 = m7199k(m7197m15, m7199k2, m7199k, m7200j16, this.f17303K1[11], 14);
        int m7199k4 = m7199k(m7200j16, m7199k3, m7199k2, m7199k, this.f17303K1[10], 15);
        int m7199k5 = m7199k(m7199k, m7199k4, m7199k3, m7199k2, this.f17303K1[0], 14);
        int m7199k6 = m7199k(m7199k2, m7199k5, m7199k4, m7199k3, this.f17303K1[8], 15);
        int m7199k7 = m7199k(m7199k3, m7199k6, m7199k5, m7199k4, this.f17303K1[12], 9);
        int m7199k8 = m7199k(m7199k4, m7199k7, m7199k6, m7199k5, this.f17303K1[4], 8);
        int m7199k9 = m7199k(m7199k5, m7199k8, m7199k7, m7199k6, this.f17303K1[13], 9);
        int m7199k10 = m7199k(m7199k6, m7199k9, m7199k8, m7199k7, this.f17303K1[3], 14);
        int m7199k11 = m7199k(m7199k7, m7199k10, m7199k9, m7199k8, this.f17303K1[7], 5);
        int m7199k12 = m7199k(m7199k8, m7199k11, m7199k10, m7199k9, this.f17303K1[15], 6);
        int m7199k13 = m7199k(m7199k9, m7199k12, m7199k11, m7199k10, this.f17303K1[14], 8);
        int m7199k14 = m7199k(m7199k10, m7199k13, m7199k12, m7199k11, this.f17303K1[5], 6);
        int m7199k15 = m7199k(m7199k11, m7199k14, m7199k13, m7199k12, this.f17303K1[6], 5);
        int m7199k16 = m7199k(m7199k12, m7199k15, m7199k14, m7199k13, this.f17303K1[2], 12);
        int m7198l = m7198l(m7197m13, m7197m16, m7200j15, m7197m14, this.f17303K1[8], 15);
        int m7198l2 = m7198l(m7197m14, m7198l, m7197m16, m7200j15, this.f17303K1[6], 5);
        int m7198l3 = m7198l(m7200j15, m7198l2, m7198l, m7197m16, this.f17303K1[4], 8);
        int m7198l4 = m7198l(m7197m16, m7198l3, m7198l2, m7198l, this.f17303K1[1], 11);
        int m7198l5 = m7198l(m7198l, m7198l4, m7198l3, m7198l2, this.f17303K1[3], 14);
        int m7198l6 = m7198l(m7198l2, m7198l5, m7198l4, m7198l3, this.f17303K1[11], 14);
        int m7198l7 = m7198l(m7198l3, m7198l6, m7198l5, m7198l4, this.f17303K1[15], 6);
        int m7198l8 = m7198l(m7198l4, m7198l7, m7198l6, m7198l5, this.f17303K1[0], 14);
        int m7198l9 = m7198l(m7198l5, m7198l8, m7198l7, m7198l6, this.f17303K1[5], 6);
        int m7198l10 = m7198l(m7198l6, m7198l9, m7198l8, m7198l7, this.f17303K1[12], 9);
        int m7198l11 = m7198l(m7198l7, m7198l10, m7198l9, m7198l8, this.f17303K1[2], 12);
        int m7198l12 = m7198l(m7198l8, m7198l11, m7198l10, m7198l9, this.f17303K1[13], 9);
        int m7198l13 = m7198l(m7198l9, m7198l12, m7198l11, m7198l10, this.f17303K1[9], 12);
        int m7198l14 = m7198l(m7198l10, m7198l13, m7198l12, m7198l11, this.f17303K1[7], 5);
        int m7198l15 = m7198l(m7198l11, m7198l14, m7198l13, m7198l12, this.f17303K1[10], 15);
        int m7198l16 = m7198l(m7198l12, m7198l15, m7198l14, m7198l13, this.f17303K1[14], 8);
        this.f17309q += m7199k13;
        this.f17311x += m7199k16;
        this.f17312y += m7199k15;
        this.f17305X += m7198l14;
        this.f17306Y += m7198l13;
        this.f17307Z += m7198l16;
        this.f17308a1 += m7198l15;
        this.f17310v1 += m7199k14;
        this.f17304L1 = 0;
        int i9 = 0;
        while (true) {
            int[] iArr = this.f17303K1;
            if (i9 == iArr.length) {
                return;
            }
            iArr[i9] = 0;
            i9++;
        }
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: f */
    public final void mo7177f(long j) {
        if (this.f17304L1 > 14) {
            mo7178e();
        }
        int[] iArr = this.f17303K1;
        iArr[14] = (int) ((-1) & j);
        iArr[15] = (int) (j >>> 32);
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: g */
    public final void mo7176g(int i, byte[] bArr) {
        int[] iArr = this.f17303K1;
        int i2 = this.f17304L1;
        int i3 = i2 + 1;
        this.f17304L1 = i3;
        iArr[i2] = ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        if (i3 == 16) {
            mo7178e();
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "RIPEMD256";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 32;
    }

    /* renamed from: h */
    public final int m7202h(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7194p(i + ((i2 ^ i3) ^ i4) + i5, i6);
    }

    /* renamed from: i */
    public final int m7201i(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7194p(i + (((~i2) & i4) | (i3 & i2)) + i5 + 1518500249, i6);
    }

    /* renamed from: j */
    public final int m7200j(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7194p(i + ((i2 | (~i3)) ^ i4) + i5 + 1859775393, i6);
    }

    /* renamed from: k */
    public final int m7199k(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7194p(((i + ((i2 & i4) | (i3 & (~i4)))) + i5) - 1894007588, i6);
    }

    /* renamed from: l */
    public final int m7198l(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7194p(i + ((i2 ^ i3) ^ i4) + i5, i6);
    }

    /* renamed from: m */
    public final int m7197m(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7194p(i + (((~i2) & i4) | (i3 & i2)) + i5 + 1836072691, i6);
    }

    /* renamed from: n */
    public final int m7196n(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7194p(i + ((i2 | (~i3)) ^ i4) + i5 + 1548603684, i6);
    }

    /* renamed from: o */
    public final int m7195o(int i, int i2, int i3, int i4, int i5, int i6) {
        return m7194p(i + ((i2 & i4) | (i3 & (~i4))) + i5 + 1352829926, i6);
    }

    /* renamed from: p */
    public final int m7194p(int i, int i2) {
        return (i >>> (32 - i2)) | (i << i2);
    }

    /* renamed from: q */
    public final void m7193q(C7083t c7083t) {
        m7254c(c7083t);
        this.f17309q = c7083t.f17309q;
        this.f17311x = c7083t.f17311x;
        this.f17312y = c7083t.f17312y;
        this.f17305X = c7083t.f17305X;
        this.f17306Y = c7083t.f17306Y;
        this.f17307Z = c7083t.f17307Z;
        this.f17308a1 = c7083t.f17308a1;
        this.f17310v1 = c7083t.f17310v1;
        int[] iArr = c7083t.f17303K1;
        System.arraycopy(iArr, 0, this.f17303K1, 0, iArr.length);
        this.f17304L1 = c7083t.f17304L1;
    }

    /* renamed from: r */
    public final void m7192r(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    @Override // p218lh.AbstractC7069h, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17309q = 1732584193;
        this.f17311x = -271733879;
        this.f17312y = -1732584194;
        this.f17305X = 271733878;
        this.f17306Y = 1985229328;
        this.f17307Z = -19088744;
        this.f17308a1 = -1985229329;
        this.f17310v1 = 19088743;
        this.f17304L1 = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.f17303K1;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
