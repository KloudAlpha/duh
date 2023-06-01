package p218lh;

import androidx.appcompat.widget.C0455a0;
import p001a.C0053p1;
import p327rj.InterfaceC9006e;
/* renamed from: lh.u */
/* loaded from: classes2.dex */
public final class C7084u extends AbstractC7069h {

    /* renamed from: K1 */
    public int f17313K1;

    /* renamed from: L1 */
    public int f17314L1;

    /* renamed from: M1 */
    public int[] f17315M1;

    /* renamed from: N1 */
    public int f17316N1;

    /* renamed from: X */
    public int f17317X;

    /* renamed from: Y */
    public int f17318Y;

    /* renamed from: Z */
    public int f17319Z;

    /* renamed from: a1 */
    public int f17320a1;

    /* renamed from: q */
    public int f17321q;

    /* renamed from: v1 */
    public int f17322v1;

    /* renamed from: x */
    public int f17323x;

    /* renamed from: y */
    public int f17324y;

    public C7084u() {
        this.f17315M1 = new int[16];
        reset();
    }

    public C7084u(C7084u c7084u) {
        super(c7084u);
        this.f17315M1 = new int[16];
        m7190i(c7084u);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7190i((C7084u) interfaceC9006e);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7084u(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7253d();
        m7184o(bArr, this.f17321q, i);
        m7184o(bArr, this.f17323x, i + 4);
        m7184o(bArr, this.f17324y, i + 8);
        m7184o(bArr, this.f17317X, i + 12);
        m7184o(bArr, this.f17318Y, i + 16);
        m7184o(bArr, this.f17319Z, i + 20);
        m7184o(bArr, this.f17320a1, i + 24);
        m7184o(bArr, this.f17322v1, i + 28);
        m7184o(bArr, this.f17313K1, i + 32);
        m7184o(bArr, this.f17314L1, i + 36);
        reset();
        return 40;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: e */
    public final void mo7178e() {
        int i = this.f17321q;
        int i2 = this.f17323x;
        int i3 = this.f17324y;
        int i4 = this.f17317X;
        int i5 = this.f17318Y;
        int i6 = this.f17319Z;
        int i7 = this.f17320a1;
        int i8 = this.f17322v1;
        int i9 = this.f17313K1;
        int i10 = this.f17314L1;
        int m14973b = C0053p1.m14973b(m7189j(i2, i3, i4) + i, this.f17315M1[0], this, 11, i5);
        int m7191h = m7191h(i3, 10);
        int m14973b2 = C0053p1.m14973b(m7189j(m14973b, i2, m7191h) + i5, this.f17315M1[1], this, 14, i4);
        int m7191h2 = m7191h(i2, 10);
        int m14973b3 = C0053p1.m14973b(m7189j(m14973b2, m14973b, m7191h2) + i4, this.f17315M1[2], this, 15, m7191h);
        int m7191h3 = m7191h(m14973b, 10);
        int m14973b4 = C0053p1.m14973b(m7189j(m14973b3, m14973b2, m7191h3) + m7191h, this.f17315M1[3], this, 12, m7191h2);
        int m7191h4 = m7191h(m14973b2, 10);
        int m14973b5 = C0053p1.m14973b(m7189j(m14973b4, m14973b3, m7191h4) + m7191h2, this.f17315M1[4], this, 5, m7191h3);
        int m7191h5 = m7191h(m14973b3, 10);
        int m14973b6 = C0053p1.m14973b(m7189j(m14973b5, m14973b4, m7191h5) + m7191h3, this.f17315M1[5], this, 8, m7191h4);
        int m7191h6 = m7191h(m14973b4, 10);
        int m14973b7 = C0053p1.m14973b(m7189j(m14973b6, m14973b5, m7191h6) + m7191h4, this.f17315M1[6], this, 7, m7191h5);
        int m7191h7 = m7191h(m14973b5, 10);
        int m14973b8 = C0053p1.m14973b(m7189j(m14973b7, m14973b6, m7191h7) + m7191h5, this.f17315M1[7], this, 9, m7191h6);
        int m7191h8 = m7191h(m14973b6, 10);
        int m14973b9 = C0053p1.m14973b(m7189j(m14973b8, m14973b7, m7191h8) + m7191h6, this.f17315M1[8], this, 11, m7191h7);
        int m7191h9 = m7191h(m14973b7, 10);
        int m14973b10 = C0053p1.m14973b(m7189j(m14973b9, m14973b8, m7191h9) + m7191h7, this.f17315M1[9], this, 13, m7191h8);
        int m7191h10 = m7191h(m14973b8, 10);
        int m14973b11 = C0053p1.m14973b(m7189j(m14973b10, m14973b9, m7191h10) + m7191h8, this.f17315M1[10], this, 14, m7191h9);
        int m7191h11 = m7191h(m14973b9, 10);
        int m14973b12 = C0053p1.m14973b(m7189j(m14973b11, m14973b10, m7191h11) + m7191h9, this.f17315M1[11], this, 15, m7191h10);
        int m7191h12 = m7191h(m14973b10, 10);
        int m14973b13 = C0053p1.m14973b(m7189j(m14973b12, m14973b11, m7191h12) + m7191h10, this.f17315M1[12], this, 6, m7191h11);
        int m7191h13 = m7191h(m14973b11, 10);
        int m14973b14 = C0053p1.m14973b(m7189j(m14973b13, m14973b12, m7191h13) + m7191h11, this.f17315M1[13], this, 7, m7191h12);
        int m7191h14 = m7191h(m14973b12, 10);
        int m14973b15 = C0053p1.m14973b(m7189j(m14973b14, m14973b13, m7191h14) + m7191h12, this.f17315M1[14], this, 9, m7191h13);
        int m7191h15 = m7191h(m14973b13, 10);
        int m14973b16 = C0053p1.m14973b(m7189j(m14973b15, m14973b14, m7191h15) + m7191h13, this.f17315M1[15], this, 8, m7191h14);
        int m7191h16 = m7191h(m14973b14, 10);
        int m14182a = C0455a0.m14182a(m7185n(i7, i8, i9) + i6, this.f17315M1[5], 1352829926, this, 8, i10);
        int m7191h17 = m7191h(i8, 10);
        int m14182a2 = C0455a0.m14182a(m7185n(m14182a, i7, m7191h17) + i10, this.f17315M1[14], 1352829926, this, 9, i9);
        int m7191h18 = m7191h(i7, 10);
        int m14182a3 = C0455a0.m14182a(m7185n(m14182a2, m14182a, m7191h18) + i9, this.f17315M1[7], 1352829926, this, 9, m7191h17);
        int m7191h19 = m7191h(m14182a, 10);
        int m14182a4 = C0455a0.m14182a(m7185n(m14182a3, m14182a2, m7191h19) + m7191h17, this.f17315M1[0], 1352829926, this, 11, m7191h18);
        int m7191h20 = m7191h(m14182a2, 10);
        int m14182a5 = C0455a0.m14182a(m7185n(m14182a4, m14182a3, m7191h20) + m7191h18, this.f17315M1[9], 1352829926, this, 13, m7191h19);
        int m7191h21 = m7191h(m14182a3, 10);
        int m14182a6 = C0455a0.m14182a(m7185n(m14182a5, m14182a4, m7191h21) + m7191h19, this.f17315M1[2], 1352829926, this, 15, m7191h20);
        int m7191h22 = m7191h(m14182a4, 10);
        int m14182a7 = C0455a0.m14182a(m7185n(m14182a6, m14182a5, m7191h22) + m7191h20, this.f17315M1[11], 1352829926, this, 15, m7191h21);
        int m7191h23 = m7191h(m14182a5, 10);
        int m14182a8 = C0455a0.m14182a(m7185n(m14182a7, m14182a6, m7191h23) + m7191h21, this.f17315M1[4], 1352829926, this, 5, m7191h22);
        int m7191h24 = m7191h(m14182a6, 10);
        int m14182a9 = C0455a0.m14182a(m7185n(m14182a8, m14182a7, m7191h24) + m7191h22, this.f17315M1[13], 1352829926, this, 7, m7191h23);
        int m7191h25 = m7191h(m14182a7, 10);
        int m14182a10 = C0455a0.m14182a(m7185n(m14182a9, m14182a8, m7191h25) + m7191h23, this.f17315M1[6], 1352829926, this, 7, m7191h24);
        int m7191h26 = m7191h(m14182a8, 10);
        int m14182a11 = C0455a0.m14182a(m7185n(m14182a10, m14182a9, m7191h26) + m7191h24, this.f17315M1[15], 1352829926, this, 8, m7191h25);
        int m7191h27 = m7191h(m14182a9, 10);
        int m14182a12 = C0455a0.m14182a(m7185n(m14182a11, m14182a10, m7191h27) + m7191h25, this.f17315M1[8], 1352829926, this, 11, m7191h26);
        int m7191h28 = m7191h(m14182a10, 10);
        int m14182a13 = C0455a0.m14182a(m7185n(m14182a12, m14182a11, m7191h28) + m7191h26, this.f17315M1[1], 1352829926, this, 14, m7191h27);
        int m7191h29 = m7191h(m14182a11, 10);
        int m14182a14 = C0455a0.m14182a(m7185n(m14182a13, m14182a12, m7191h29) + m7191h27, this.f17315M1[10], 1352829926, this, 14, m7191h28);
        int m7191h30 = m7191h(m14182a12, 10);
        int m14182a15 = C0455a0.m14182a(m7185n(m14182a14, m14182a13, m7191h30) + m7191h28, this.f17315M1[3], 1352829926, this, 12, m7191h29);
        int m7191h31 = m7191h(m14182a13, 10);
        int m14182a16 = C0455a0.m14182a(m7185n(m14182a15, m14182a14, m7191h31) + m7191h29, this.f17315M1[12], 1352829926, this, 6, m7191h30);
        int m7191h32 = m7191h(m14182a14, 10);
        int m14182a17 = C0455a0.m14182a(m7188k(m14182a16, m14973b15, m7191h16) + m7191h14, this.f17315M1[7], 1518500249, this, 7, m7191h15);
        int m7191h33 = m7191h(m14973b15, 10);
        int m14182a18 = C0455a0.m14182a(m7188k(m14182a17, m14182a16, m7191h33) + m7191h15, this.f17315M1[4], 1518500249, this, 6, m7191h16);
        int m7191h34 = m7191h(m14182a16, 10);
        int m14182a19 = C0455a0.m14182a(m7188k(m14182a18, m14182a17, m7191h34) + m7191h16, this.f17315M1[13], 1518500249, this, 8, m7191h33);
        int m7191h35 = m7191h(m14182a17, 10);
        int m14182a20 = C0455a0.m14182a(m7188k(m14182a19, m14182a18, m7191h35) + m7191h33, this.f17315M1[1], 1518500249, this, 13, m7191h34);
        int m7191h36 = m7191h(m14182a18, 10);
        int m14182a21 = C0455a0.m14182a(m7188k(m14182a20, m14182a19, m7191h36) + m7191h34, this.f17315M1[10], 1518500249, this, 11, m7191h35);
        int m7191h37 = m7191h(m14182a19, 10);
        int m14182a22 = C0455a0.m14182a(m7188k(m14182a21, m14182a20, m7191h37) + m7191h35, this.f17315M1[6], 1518500249, this, 9, m7191h36);
        int m7191h38 = m7191h(m14182a20, 10);
        int m14182a23 = C0455a0.m14182a(m7188k(m14182a22, m14182a21, m7191h38) + m7191h36, this.f17315M1[15], 1518500249, this, 7, m7191h37);
        int m7191h39 = m7191h(m14182a21, 10);
        int m14182a24 = C0455a0.m14182a(m7188k(m14182a23, m14182a22, m7191h39) + m7191h37, this.f17315M1[3], 1518500249, this, 15, m7191h38);
        int m7191h40 = m7191h(m14182a22, 10);
        int m14182a25 = C0455a0.m14182a(m7188k(m14182a24, m14182a23, m7191h40) + m7191h38, this.f17315M1[12], 1518500249, this, 7, m7191h39);
        int m7191h41 = m7191h(m14182a23, 10);
        int m14182a26 = C0455a0.m14182a(m7188k(m14182a25, m14182a24, m7191h41) + m7191h39, this.f17315M1[0], 1518500249, this, 12, m7191h40);
        int m7191h42 = m7191h(m14182a24, 10);
        int m14182a27 = C0455a0.m14182a(m7188k(m14182a26, m14182a25, m7191h42) + m7191h40, this.f17315M1[9], 1518500249, this, 15, m7191h41);
        int m7191h43 = m7191h(m14182a25, 10);
        int m14182a28 = C0455a0.m14182a(m7188k(m14182a27, m14182a26, m7191h43) + m7191h41, this.f17315M1[5], 1518500249, this, 9, m7191h42);
        int m7191h44 = m7191h(m14182a26, 10);
        int m14182a29 = C0455a0.m14182a(m7188k(m14182a28, m14182a27, m7191h44) + m7191h42, this.f17315M1[2], 1518500249, this, 11, m7191h43);
        int m7191h45 = m7191h(m14182a27, 10);
        int m14182a30 = C0455a0.m14182a(m7188k(m14182a29, m14182a28, m7191h45) + m7191h43, this.f17315M1[14], 1518500249, this, 7, m7191h44);
        int m7191h46 = m7191h(m14182a28, 10);
        int m14182a31 = C0455a0.m14182a(m7188k(m14182a30, m14182a29, m7191h46) + m7191h44, this.f17315M1[11], 1518500249, this, 13, m7191h45);
        int m7191h47 = m7191h(m14182a29, 10);
        int m14182a32 = C0455a0.m14182a(m7188k(m14182a31, m14182a30, m7191h47) + m7191h45, this.f17315M1[8], 1518500249, this, 12, m7191h46);
        int m7191h48 = m7191h(m14182a30, 10);
        int m14182a33 = C0455a0.m14182a(m7186m(m14973b16, m14182a15, m7191h32) + m7191h30, this.f17315M1[6], 1548603684, this, 9, m7191h31);
        int m7191h49 = m7191h(m14182a15, 10);
        int m14182a34 = C0455a0.m14182a(m7186m(m14182a33, m14973b16, m7191h49) + m7191h31, this.f17315M1[11], 1548603684, this, 13, m7191h32);
        int m7191h50 = m7191h(m14973b16, 10);
        int m14182a35 = C0455a0.m14182a(m7186m(m14182a34, m14182a33, m7191h50) + m7191h32, this.f17315M1[3], 1548603684, this, 15, m7191h49);
        int m7191h51 = m7191h(m14182a33, 10);
        int m14182a36 = C0455a0.m14182a(m7186m(m14182a35, m14182a34, m7191h51) + m7191h49, this.f17315M1[7], 1548603684, this, 7, m7191h50);
        int m7191h52 = m7191h(m14182a34, 10);
        int m14182a37 = C0455a0.m14182a(m7186m(m14182a36, m14182a35, m7191h52) + m7191h50, this.f17315M1[0], 1548603684, this, 12, m7191h51);
        int m7191h53 = m7191h(m14182a35, 10);
        int m14182a38 = C0455a0.m14182a(m7186m(m14182a37, m14182a36, m7191h53) + m7191h51, this.f17315M1[13], 1548603684, this, 8, m7191h52);
        int m7191h54 = m7191h(m14182a36, 10);
        int m14182a39 = C0455a0.m14182a(m7186m(m14182a38, m14182a37, m7191h54) + m7191h52, this.f17315M1[5], 1548603684, this, 9, m7191h53);
        int m7191h55 = m7191h(m14182a37, 10);
        int m14182a40 = C0455a0.m14182a(m7186m(m14182a39, m14182a38, m7191h55) + m7191h53, this.f17315M1[10], 1548603684, this, 11, m7191h54);
        int m7191h56 = m7191h(m14182a38, 10);
        int m14182a41 = C0455a0.m14182a(m7186m(m14182a40, m14182a39, m7191h56) + m7191h54, this.f17315M1[14], 1548603684, this, 7, m7191h55);
        int m7191h57 = m7191h(m14182a39, 10);
        int m14182a42 = C0455a0.m14182a(m7186m(m14182a41, m14182a40, m7191h57) + m7191h55, this.f17315M1[15], 1548603684, this, 7, m7191h56);
        int m7191h58 = m7191h(m14182a40, 10);
        int m14182a43 = C0455a0.m14182a(m7186m(m14182a42, m14182a41, m7191h58) + m7191h56, this.f17315M1[8], 1548603684, this, 12, m7191h57);
        int m7191h59 = m7191h(m14182a41, 10);
        int m14182a44 = C0455a0.m14182a(m7186m(m14182a43, m14182a42, m7191h59) + m7191h57, this.f17315M1[12], 1548603684, this, 7, m7191h58);
        int m7191h60 = m7191h(m14182a42, 10);
        int m14182a45 = C0455a0.m14182a(m7186m(m14182a44, m14182a43, m7191h60) + m7191h58, this.f17315M1[4], 1548603684, this, 6, m7191h59);
        int m7191h61 = m7191h(m14182a43, 10);
        int m14182a46 = C0455a0.m14182a(m7186m(m14182a45, m14182a44, m7191h61) + m7191h59, this.f17315M1[9], 1548603684, this, 15, m7191h60);
        int m7191h62 = m7191h(m14182a44, 10);
        int m14182a47 = C0455a0.m14182a(m7186m(m14182a46, m14182a45, m7191h62) + m7191h60, this.f17315M1[1], 1548603684, this, 13, m7191h61);
        int m7191h63 = m7191h(m14182a45, 10);
        int m14182a48 = C0455a0.m14182a(m7186m(m14182a47, m14182a46, m7191h63) + m7191h61, this.f17315M1[2], 1548603684, this, 11, m7191h62);
        int m7191h64 = m7191h(m14182a46, 10);
        int m14182a49 = C0455a0.m14182a(m7187l(m14182a32, m14182a31, m7191h64) + m7191h46, this.f17315M1[3], 1859775393, this, 11, m7191h47);
        int m7191h65 = m7191h(m14182a31, 10);
        int m14182a50 = C0455a0.m14182a(m7187l(m14182a49, m14182a32, m7191h65) + m7191h47, this.f17315M1[10], 1859775393, this, 13, m7191h64);
        int m7191h66 = m7191h(m14182a32, 10);
        int m14182a51 = C0455a0.m14182a(m7187l(m14182a50, m14182a49, m7191h66) + m7191h64, this.f17315M1[14], 1859775393, this, 6, m7191h65);
        int m7191h67 = m7191h(m14182a49, 10);
        int m14182a52 = C0455a0.m14182a(m7187l(m14182a51, m14182a50, m7191h67) + m7191h65, this.f17315M1[4], 1859775393, this, 7, m7191h66);
        int m7191h68 = m7191h(m14182a50, 10);
        int m14182a53 = C0455a0.m14182a(m7187l(m14182a52, m14182a51, m7191h68) + m7191h66, this.f17315M1[9], 1859775393, this, 14, m7191h67);
        int m7191h69 = m7191h(m14182a51, 10);
        int m14182a54 = C0455a0.m14182a(m7187l(m14182a53, m14182a52, m7191h69) + m7191h67, this.f17315M1[15], 1859775393, this, 9, m7191h68);
        int m7191h70 = m7191h(m14182a52, 10);
        int m14182a55 = C0455a0.m14182a(m7187l(m14182a54, m14182a53, m7191h70) + m7191h68, this.f17315M1[8], 1859775393, this, 13, m7191h69);
        int m7191h71 = m7191h(m14182a53, 10);
        int m14182a56 = C0455a0.m14182a(m7187l(m14182a55, m14182a54, m7191h71) + m7191h69, this.f17315M1[1], 1859775393, this, 15, m7191h70);
        int m7191h72 = m7191h(m14182a54, 10);
        int m14182a57 = C0455a0.m14182a(m7187l(m14182a56, m14182a55, m7191h72) + m7191h70, this.f17315M1[2], 1859775393, this, 14, m7191h71);
        int m7191h73 = m7191h(m14182a55, 10);
        int m14182a58 = C0455a0.m14182a(m7187l(m14182a57, m14182a56, m7191h73) + m7191h71, this.f17315M1[7], 1859775393, this, 8, m7191h72);
        int m7191h74 = m7191h(m14182a56, 10);
        int m14182a59 = C0455a0.m14182a(m7187l(m14182a58, m14182a57, m7191h74) + m7191h72, this.f17315M1[0], 1859775393, this, 13, m7191h73);
        int m7191h75 = m7191h(m14182a57, 10);
        int m14182a60 = C0455a0.m14182a(m7187l(m14182a59, m14182a58, m7191h75) + m7191h73, this.f17315M1[6], 1859775393, this, 6, m7191h74);
        int m7191h76 = m7191h(m14182a58, 10);
        int m14182a61 = C0455a0.m14182a(m7187l(m14182a60, m14182a59, m7191h76) + m7191h74, this.f17315M1[13], 1859775393, this, 5, m7191h75);
        int m7191h77 = m7191h(m14182a59, 10);
        int m14182a62 = C0455a0.m14182a(m7187l(m14182a61, m14182a60, m7191h77) + m7191h75, this.f17315M1[11], 1859775393, this, 12, m7191h76);
        int m7191h78 = m7191h(m14182a60, 10);
        int m14182a63 = C0455a0.m14182a(m7187l(m14182a62, m14182a61, m7191h78) + m7191h76, this.f17315M1[5], 1859775393, this, 7, m7191h77);
        int m7191h79 = m7191h(m14182a61, 10);
        int m14182a64 = C0455a0.m14182a(m7187l(m14182a63, m14182a62, m7191h79) + m7191h77, this.f17315M1[12], 1859775393, this, 5, m7191h78);
        int m7191h80 = m7191h(m14182a62, 10);
        int m14182a65 = C0455a0.m14182a(m7187l(m14182a48, m14182a47, m7191h48) + m7191h62, this.f17315M1[15], 1836072691, this, 9, m7191h63);
        int m7191h81 = m7191h(m14182a47, 10);
        int m14182a66 = C0455a0.m14182a(m7187l(m14182a65, m14182a48, m7191h81) + m7191h63, this.f17315M1[5], 1836072691, this, 7, m7191h48);
        int m7191h82 = m7191h(m14182a48, 10);
        int m14182a67 = C0455a0.m14182a(m7187l(m14182a66, m14182a65, m7191h82) + m7191h48, this.f17315M1[1], 1836072691, this, 15, m7191h81);
        int m7191h83 = m7191h(m14182a65, 10);
        int m14182a68 = C0455a0.m14182a(m7187l(m14182a67, m14182a66, m7191h83) + m7191h81, this.f17315M1[3], 1836072691, this, 11, m7191h82);
        int m7191h84 = m7191h(m14182a66, 10);
        int m14182a69 = C0455a0.m14182a(m7187l(m14182a68, m14182a67, m7191h84) + m7191h82, this.f17315M1[7], 1836072691, this, 8, m7191h83);
        int m7191h85 = m7191h(m14182a67, 10);
        int m14182a70 = C0455a0.m14182a(m7187l(m14182a69, m14182a68, m7191h85) + m7191h83, this.f17315M1[14], 1836072691, this, 6, m7191h84);
        int m7191h86 = m7191h(m14182a68, 10);
        int m14182a71 = C0455a0.m14182a(m7187l(m14182a70, m14182a69, m7191h86) + m7191h84, this.f17315M1[6], 1836072691, this, 6, m7191h85);
        int m7191h87 = m7191h(m14182a69, 10);
        int m14182a72 = C0455a0.m14182a(m7187l(m14182a71, m14182a70, m7191h87) + m7191h85, this.f17315M1[9], 1836072691, this, 14, m7191h86);
        int m7191h88 = m7191h(m14182a70, 10);
        int m14182a73 = C0455a0.m14182a(m7187l(m14182a72, m14182a71, m7191h88) + m7191h86, this.f17315M1[11], 1836072691, this, 12, m7191h87);
        int m7191h89 = m7191h(m14182a71, 10);
        int m14182a74 = C0455a0.m14182a(m7187l(m14182a73, m14182a72, m7191h89) + m7191h87, this.f17315M1[8], 1836072691, this, 13, m7191h88);
        int m7191h90 = m7191h(m14182a72, 10);
        int m14182a75 = C0455a0.m14182a(m7187l(m14182a74, m14182a73, m7191h90) + m7191h88, this.f17315M1[12], 1836072691, this, 5, m7191h89);
        int m7191h91 = m7191h(m14182a73, 10);
        int m14182a76 = C0455a0.m14182a(m7187l(m14182a75, m14182a74, m7191h91) + m7191h89, this.f17315M1[2], 1836072691, this, 14, m7191h90);
        int m7191h92 = m7191h(m14182a74, 10);
        int m14182a77 = C0455a0.m14182a(m7187l(m14182a76, m14182a75, m7191h92) + m7191h90, this.f17315M1[10], 1836072691, this, 13, m7191h91);
        int m7191h93 = m7191h(m14182a75, 10);
        int m14182a78 = C0455a0.m14182a(m7187l(m14182a77, m14182a76, m7191h93) + m7191h91, this.f17315M1[0], 1836072691, this, 13, m7191h92);
        int m7191h94 = m7191h(m14182a76, 10);
        int m14182a79 = C0455a0.m14182a(m7187l(m14182a78, m14182a77, m7191h94) + m7191h92, this.f17315M1[4], 1836072691, this, 7, m7191h93);
        int m7191h95 = m7191h(m14182a77, 10);
        int m14182a80 = C0455a0.m14182a(m7187l(m14182a79, m14182a78, m7191h95) + m7191h93, this.f17315M1[13], 1836072691, this, 5, m7191h94);
        int m7191h96 = m7191h(m14182a78, 10);
        int m14182a81 = C0455a0.m14182a(m7186m(m14182a64, m14182a63, m7191h80) + m7191h94, this.f17315M1[1], -1894007588, this, 11, m7191h79);
        int m7191h97 = m7191h(m14182a63, 10);
        int m14182a82 = C0455a0.m14182a(m7186m(m14182a81, m14182a64, m7191h97) + m7191h79, this.f17315M1[9], -1894007588, this, 12, m7191h80);
        int m7191h98 = m7191h(m14182a64, 10);
        int m14182a83 = C0455a0.m14182a(m7186m(m14182a82, m14182a81, m7191h98) + m7191h80, this.f17315M1[11], -1894007588, this, 14, m7191h97);
        int m7191h99 = m7191h(m14182a81, 10);
        int m14182a84 = C0455a0.m14182a(m7186m(m14182a83, m14182a82, m7191h99) + m7191h97, this.f17315M1[10], -1894007588, this, 15, m7191h98);
        int m7191h100 = m7191h(m14182a82, 10);
        int m14182a85 = C0455a0.m14182a(m7186m(m14182a84, m14182a83, m7191h100) + m7191h98, this.f17315M1[0], -1894007588, this, 14, m7191h99);
        int m7191h101 = m7191h(m14182a83, 10);
        int m14182a86 = C0455a0.m14182a(m7186m(m14182a85, m14182a84, m7191h101) + m7191h99, this.f17315M1[8], -1894007588, this, 15, m7191h100);
        int m7191h102 = m7191h(m14182a84, 10);
        int m14182a87 = C0455a0.m14182a(m7186m(m14182a86, m14182a85, m7191h102) + m7191h100, this.f17315M1[12], -1894007588, this, 9, m7191h101);
        int m7191h103 = m7191h(m14182a85, 10);
        int m14182a88 = C0455a0.m14182a(m7186m(m14182a87, m14182a86, m7191h103) + m7191h101, this.f17315M1[4], -1894007588, this, 8, m7191h102);
        int m7191h104 = m7191h(m14182a86, 10);
        int m14182a89 = C0455a0.m14182a(m7186m(m14182a88, m14182a87, m7191h104) + m7191h102, this.f17315M1[13], -1894007588, this, 9, m7191h103);
        int m7191h105 = m7191h(m14182a87, 10);
        int m14182a90 = C0455a0.m14182a(m7186m(m14182a89, m14182a88, m7191h105) + m7191h103, this.f17315M1[3], -1894007588, this, 14, m7191h104);
        int m7191h106 = m7191h(m14182a88, 10);
        int m14182a91 = C0455a0.m14182a(m7186m(m14182a90, m14182a89, m7191h106) + m7191h104, this.f17315M1[7], -1894007588, this, 5, m7191h105);
        int m7191h107 = m7191h(m14182a89, 10);
        int m14182a92 = C0455a0.m14182a(m7186m(m14182a91, m14182a90, m7191h107) + m7191h105, this.f17315M1[15], -1894007588, this, 6, m7191h106);
        int m7191h108 = m7191h(m14182a90, 10);
        int m14182a93 = C0455a0.m14182a(m7186m(m14182a92, m14182a91, m7191h108) + m7191h106, this.f17315M1[14], -1894007588, this, 8, m7191h107);
        int m7191h109 = m7191h(m14182a91, 10);
        int m14182a94 = C0455a0.m14182a(m7186m(m14182a93, m14182a92, m7191h109) + m7191h107, this.f17315M1[5], -1894007588, this, 6, m7191h108);
        int m7191h110 = m7191h(m14182a92, 10);
        int m14182a95 = C0455a0.m14182a(m7186m(m14182a94, m14182a93, m7191h110) + m7191h108, this.f17315M1[6], -1894007588, this, 5, m7191h109);
        int m7191h111 = m7191h(m14182a93, 10);
        int m14182a96 = C0455a0.m14182a(m7186m(m14182a95, m14182a94, m7191h111) + m7191h109, this.f17315M1[2], -1894007588, this, 12, m7191h110);
        int m7191h112 = m7191h(m14182a94, 10);
        int m14182a97 = C0455a0.m14182a(m7188k(m14182a80, m14182a79, m7191h96) + m7191h78, this.f17315M1[8], 2053994217, this, 15, m7191h95);
        int m7191h113 = m7191h(m14182a79, 10);
        int m14182a98 = C0455a0.m14182a(m7188k(m14182a97, m14182a80, m7191h113) + m7191h95, this.f17315M1[6], 2053994217, this, 5, m7191h96);
        int m7191h114 = m7191h(m14182a80, 10);
        int m14182a99 = C0455a0.m14182a(m7188k(m14182a98, m14182a97, m7191h114) + m7191h96, this.f17315M1[4], 2053994217, this, 8, m7191h113);
        int m7191h115 = m7191h(m14182a97, 10);
        int m14182a100 = C0455a0.m14182a(m7188k(m14182a99, m14182a98, m7191h115) + m7191h113, this.f17315M1[1], 2053994217, this, 11, m7191h114);
        int m7191h116 = m7191h(m14182a98, 10);
        int m14182a101 = C0455a0.m14182a(m7188k(m14182a100, m14182a99, m7191h116) + m7191h114, this.f17315M1[3], 2053994217, this, 14, m7191h115);
        int m7191h117 = m7191h(m14182a99, 10);
        int m14182a102 = C0455a0.m14182a(m7188k(m14182a101, m14182a100, m7191h117) + m7191h115, this.f17315M1[11], 2053994217, this, 14, m7191h116);
        int m7191h118 = m7191h(m14182a100, 10);
        int m14182a103 = C0455a0.m14182a(m7188k(m14182a102, m14182a101, m7191h118) + m7191h116, this.f17315M1[15], 2053994217, this, 6, m7191h117);
        int m7191h119 = m7191h(m14182a101, 10);
        int m14182a104 = C0455a0.m14182a(m7188k(m14182a103, m14182a102, m7191h119) + m7191h117, this.f17315M1[0], 2053994217, this, 14, m7191h118);
        int m7191h120 = m7191h(m14182a102, 10);
        int m14182a105 = C0455a0.m14182a(m7188k(m14182a104, m14182a103, m7191h120) + m7191h118, this.f17315M1[5], 2053994217, this, 6, m7191h119);
        int m7191h121 = m7191h(m14182a103, 10);
        int m14182a106 = C0455a0.m14182a(m7188k(m14182a105, m14182a104, m7191h121) + m7191h119, this.f17315M1[12], 2053994217, this, 9, m7191h120);
        int m7191h122 = m7191h(m14182a104, 10);
        int m14182a107 = C0455a0.m14182a(m7188k(m14182a106, m14182a105, m7191h122) + m7191h120, this.f17315M1[2], 2053994217, this, 12, m7191h121);
        int m7191h123 = m7191h(m14182a105, 10);
        int m14182a108 = C0455a0.m14182a(m7188k(m14182a107, m14182a106, m7191h123) + m7191h121, this.f17315M1[13], 2053994217, this, 9, m7191h122);
        int m7191h124 = m7191h(m14182a106, 10);
        int m14182a109 = C0455a0.m14182a(m7188k(m14182a108, m14182a107, m7191h124) + m7191h122, this.f17315M1[9], 2053994217, this, 12, m7191h123);
        int m7191h125 = m7191h(m14182a107, 10);
        int m14182a110 = C0455a0.m14182a(m7188k(m14182a109, m14182a108, m7191h125) + m7191h123, this.f17315M1[7], 2053994217, this, 5, m7191h124);
        int m7191h126 = m7191h(m14182a108, 10);
        int m14182a111 = C0455a0.m14182a(m7188k(m14182a110, m14182a109, m7191h126) + m7191h124, this.f17315M1[10], 2053994217, this, 15, m7191h125);
        int m7191h127 = m7191h(m14182a109, 10);
        int m14182a112 = C0455a0.m14182a(m7188k(m14182a111, m14182a110, m7191h127) + m7191h125, this.f17315M1[14], 2053994217, this, 8, m7191h126);
        int m7191h128 = m7191h(m14182a110, 10);
        int m14182a113 = C0455a0.m14182a(m7185n(m14182a96, m14182a111, m7191h112) + m7191h110, this.f17315M1[4], -1454113458, this, 9, m7191h111);
        int m7191h129 = m7191h(m14182a111, 10);
        int m14182a114 = C0455a0.m14182a(m7185n(m14182a113, m14182a96, m7191h129) + m7191h111, this.f17315M1[0], -1454113458, this, 15, m7191h112);
        int m7191h130 = m7191h(m14182a96, 10);
        int m14182a115 = C0455a0.m14182a(m7185n(m14182a114, m14182a113, m7191h130) + m7191h112, this.f17315M1[5], -1454113458, this, 5, m7191h129);
        int m7191h131 = m7191h(m14182a113, 10);
        int m14182a116 = C0455a0.m14182a(m7185n(m14182a115, m14182a114, m7191h131) + m7191h129, this.f17315M1[9], -1454113458, this, 11, m7191h130);
        int m7191h132 = m7191h(m14182a114, 10);
        int m14182a117 = C0455a0.m14182a(m7185n(m14182a116, m14182a115, m7191h132) + m7191h130, this.f17315M1[7], -1454113458, this, 6, m7191h131);
        int m7191h133 = m7191h(m14182a115, 10);
        int m14182a118 = C0455a0.m14182a(m7185n(m14182a117, m14182a116, m7191h133) + m7191h131, this.f17315M1[12], -1454113458, this, 8, m7191h132);
        int m7191h134 = m7191h(m14182a116, 10);
        int m14182a119 = C0455a0.m14182a(m7185n(m14182a118, m14182a117, m7191h134) + m7191h132, this.f17315M1[2], -1454113458, this, 13, m7191h133);
        int m7191h135 = m7191h(m14182a117, 10);
        int m14182a120 = C0455a0.m14182a(m7185n(m14182a119, m14182a118, m7191h135) + m7191h133, this.f17315M1[10], -1454113458, this, 12, m7191h134);
        int m7191h136 = m7191h(m14182a118, 10);
        int m14182a121 = C0455a0.m14182a(m7185n(m14182a120, m14182a119, m7191h136) + m7191h134, this.f17315M1[14], -1454113458, this, 5, m7191h135);
        int m7191h137 = m7191h(m14182a119, 10);
        int m14182a122 = C0455a0.m14182a(m7185n(m14182a121, m14182a120, m7191h137) + m7191h135, this.f17315M1[1], -1454113458, this, 12, m7191h136);
        int m7191h138 = m7191h(m14182a120, 10);
        int m14182a123 = C0455a0.m14182a(m7185n(m14182a122, m14182a121, m7191h138) + m7191h136, this.f17315M1[3], -1454113458, this, 13, m7191h137);
        int m7191h139 = m7191h(m14182a121, 10);
        int m14182a124 = C0455a0.m14182a(m7185n(m14182a123, m14182a122, m7191h139) + m7191h137, this.f17315M1[8], -1454113458, this, 14, m7191h138);
        int m7191h140 = m7191h(m14182a122, 10);
        int m14182a125 = C0455a0.m14182a(m7185n(m14182a124, m14182a123, m7191h140) + m7191h138, this.f17315M1[11], -1454113458, this, 11, m7191h139);
        int m7191h141 = m7191h(m14182a123, 10);
        int m14182a126 = C0455a0.m14182a(m7185n(m14182a125, m14182a124, m7191h141) + m7191h139, this.f17315M1[6], -1454113458, this, 8, m7191h140);
        int m7191h142 = m7191h(m14182a124, 10);
        int m14182a127 = C0455a0.m14182a(m7185n(m14182a126, m14182a125, m7191h142) + m7191h140, this.f17315M1[15], -1454113458, this, 5, m7191h141);
        int m7191h143 = m7191h(m14182a125, 10);
        int m14182a128 = C0455a0.m14182a(m7185n(m14182a127, m14182a126, m7191h143) + m7191h141, this.f17315M1[13], -1454113458, this, 6, m7191h142);
        int m7191h144 = m7191h(m14182a126, 10);
        int m14973b17 = C0053p1.m14973b(m7189j(m14182a112, m14182a95, m7191h128) + m7191h126, this.f17315M1[12], this, 8, m7191h127);
        int m7191h145 = m7191h(m14182a95, 10);
        int m14973b18 = C0053p1.m14973b(m7189j(m14973b17, m14182a112, m7191h145) + m7191h127, this.f17315M1[15], this, 5, m7191h128);
        int m7191h146 = m7191h(m14182a112, 10);
        int m14973b19 = C0053p1.m14973b(m7189j(m14973b18, m14973b17, m7191h146) + m7191h128, this.f17315M1[10], this, 12, m7191h145);
        int m7191h147 = m7191h(m14973b17, 10);
        int m14973b20 = C0053p1.m14973b(m7189j(m14973b19, m14973b18, m7191h147) + m7191h145, this.f17315M1[4], this, 9, m7191h146);
        int m7191h148 = m7191h(m14973b18, 10);
        int m14973b21 = C0053p1.m14973b(m7189j(m14973b20, m14973b19, m7191h148) + m7191h146, this.f17315M1[1], this, 12, m7191h147);
        int m7191h149 = m7191h(m14973b19, 10);
        int m14973b22 = C0053p1.m14973b(m7189j(m14973b21, m14973b20, m7191h149) + m7191h147, this.f17315M1[5], this, 5, m7191h148);
        int m7191h150 = m7191h(m14973b20, 10);
        int m14973b23 = C0053p1.m14973b(m7189j(m14973b22, m14973b21, m7191h150) + m7191h148, this.f17315M1[8], this, 14, m7191h149);
        int m7191h151 = m7191h(m14973b21, 10);
        int m14973b24 = C0053p1.m14973b(m7189j(m14973b23, m14973b22, m7191h151) + m7191h149, this.f17315M1[7], this, 6, m7191h150);
        int m7191h152 = m7191h(m14973b22, 10);
        int m14973b25 = C0053p1.m14973b(m7189j(m14973b24, m14973b23, m7191h152) + m7191h150, this.f17315M1[6], this, 8, m7191h151);
        int m7191h153 = m7191h(m14973b23, 10);
        int m14973b26 = C0053p1.m14973b(m7189j(m14973b25, m14973b24, m7191h153) + m7191h151, this.f17315M1[2], this, 13, m7191h152);
        int m7191h154 = m7191h(m14973b24, 10);
        int m14973b27 = C0053p1.m14973b(m7189j(m14973b26, m14973b25, m7191h154) + m7191h152, this.f17315M1[13], this, 6, m7191h153);
        int m7191h155 = m7191h(m14973b25, 10);
        int m14973b28 = C0053p1.m14973b(m7189j(m14973b27, m14973b26, m7191h155) + m7191h153, this.f17315M1[14], this, 5, m7191h154);
        int m7191h156 = m7191h(m14973b26, 10);
        int m14973b29 = C0053p1.m14973b(m7189j(m14973b28, m14973b27, m7191h156) + m7191h154, this.f17315M1[0], this, 15, m7191h155);
        int m7191h157 = m7191h(m14973b27, 10);
        int m14973b30 = C0053p1.m14973b(m7189j(m14973b29, m14973b28, m7191h157) + m7191h155, this.f17315M1[3], this, 13, m7191h156);
        int m7191h158 = m7191h(m14973b28, 10);
        int m14973b31 = C0053p1.m14973b(m7189j(m14973b30, m14973b29, m7191h158) + m7191h156, this.f17315M1[9], this, 11, m7191h157);
        int m7191h159 = m7191h(m14973b29, 10);
        int m14973b32 = C0053p1.m14973b(m7189j(m14973b31, m14973b30, m7191h159) + m7191h157, this.f17315M1[11], this, 11, m7191h158);
        int m7191h160 = m7191h(m14973b30, 10);
        this.f17321q += m7191h142;
        this.f17323x += m14182a128;
        this.f17324y += m14182a127;
        this.f17317X += m7191h144;
        this.f17318Y += m7191h159;
        this.f17319Z += m7191h158;
        this.f17320a1 += m14973b32;
        this.f17322v1 += m14973b31;
        this.f17313K1 += m7191h160;
        this.f17314L1 += m7191h143;
        this.f17316N1 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f17315M1;
            if (i11 == iArr.length) {
                return;
            }
            iArr[i11] = 0;
            i11++;
        }
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: f */
    public final void mo7177f(long j) {
        if (this.f17316N1 > 14) {
            mo7178e();
        }
        int[] iArr = this.f17315M1;
        iArr[14] = (int) ((-1) & j);
        iArr[15] = (int) (j >>> 32);
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: g */
    public final void mo7176g(int i, byte[] bArr) {
        int[] iArr = this.f17315M1;
        int i2 = this.f17316N1;
        int i3 = i2 + 1;
        this.f17316N1 = i3;
        iArr[i2] = ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        if (i3 == 16) {
            mo7178e();
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "RIPEMD320";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 40;
    }

    /* renamed from: h */
    public final int m7191h(int i, int i2) {
        return (i >>> (32 - i2)) | (i << i2);
    }

    /* renamed from: i */
    public final void m7190i(C7084u c7084u) {
        m7254c(c7084u);
        this.f17321q = c7084u.f17321q;
        this.f17323x = c7084u.f17323x;
        this.f17324y = c7084u.f17324y;
        this.f17317X = c7084u.f17317X;
        this.f17318Y = c7084u.f17318Y;
        this.f17319Z = c7084u.f17319Z;
        this.f17320a1 = c7084u.f17320a1;
        this.f17322v1 = c7084u.f17322v1;
        this.f17313K1 = c7084u.f17313K1;
        this.f17314L1 = c7084u.f17314L1;
        int[] iArr = c7084u.f17315M1;
        System.arraycopy(iArr, 0, this.f17315M1, 0, iArr.length);
        this.f17316N1 = c7084u.f17316N1;
    }

    /* renamed from: j */
    public final int m7189j(int i, int i2, int i3) {
        return (i ^ i2) ^ i3;
    }

    /* renamed from: k */
    public final int m7188k(int i, int i2, int i3) {
        return ((~i) & i3) | (i2 & i);
    }

    /* renamed from: l */
    public final int m7187l(int i, int i2, int i3) {
        return (i | (~i2)) ^ i3;
    }

    /* renamed from: m */
    public final int m7186m(int i, int i2, int i3) {
        return (i & i3) | (i2 & (~i3));
    }

    /* renamed from: n */
    public final int m7185n(int i, int i2, int i3) {
        return i ^ (i2 | (~i3));
    }

    /* renamed from: o */
    public final void m7184o(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    @Override // p218lh.AbstractC7069h, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17321q = 1732584193;
        this.f17323x = -271733879;
        this.f17324y = -1732584194;
        this.f17317X = 271733878;
        this.f17318Y = -1009589776;
        this.f17319Z = 1985229328;
        this.f17320a1 = -19088744;
        this.f17322v1 = -1985229329;
        this.f17313K1 = 19088743;
        this.f17314L1 = 1009589775;
        this.f17316N1 = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.f17315M1;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
