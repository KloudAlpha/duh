package p218lh;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import p327rj.InterfaceC9006e;
/* renamed from: lh.s */
/* loaded from: classes2.dex */
public final class C7082s extends AbstractC7069h {

    /* renamed from: X */
    public int f17296X;

    /* renamed from: Y */
    public int f17297Y;

    /* renamed from: Z */
    public int[] f17298Z;

    /* renamed from: a1 */
    public int f17299a1;

    /* renamed from: q */
    public int f17300q;

    /* renamed from: x */
    public int f17301x;

    /* renamed from: y */
    public int f17302y;

    public C7082s() {
        this.f17298Z = new int[16];
        reset();
    }

    public C7082s(C7082s c7082s) {
        super(c7082s);
        this.f17298Z = new int[16];
        m7209i(c7082s);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7209i((C7082s) interfaceC9006e);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7082s(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7253d();
        m7203o(bArr, this.f17300q, i);
        m7203o(bArr, this.f17301x, i + 4);
        m7203o(bArr, this.f17302y, i + 8);
        m7203o(bArr, this.f17296X, i + 12);
        m7203o(bArr, this.f17297Y, i + 16);
        reset();
        return 20;
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: e */
    public final void mo7178e() {
        int i = this.f17300q;
        int i2 = this.f17301x;
        int i3 = this.f17302y;
        int i4 = this.f17296X;
        int i5 = this.f17297Y;
        int m14457g = C0334m.m14457g(m7208j(i2, i3, i4) + i, this.f17298Z[0], this, 11, i5);
        int m7210h = m7210h(i3, 10);
        int m14457g2 = C0334m.m14457g(m7208j(m14457g, i2, m7210h) + i5, this.f17298Z[1], this, 14, i4);
        int m7210h2 = m7210h(i2, 10);
        int m14457g3 = C0334m.m14457g(m7208j(m14457g2, m14457g, m7210h2) + i4, this.f17298Z[2], this, 15, m7210h);
        int m7210h3 = m7210h(m14457g, 10);
        int m14457g4 = C0334m.m14457g(m7208j(m14457g3, m14457g2, m7210h3) + m7210h, this.f17298Z[3], this, 12, m7210h2);
        int m7210h4 = m7210h(m14457g2, 10);
        int m14457g5 = C0334m.m14457g(m7208j(m14457g4, m14457g3, m7210h4) + m7210h2, this.f17298Z[4], this, 5, m7210h3);
        int m7210h5 = m7210h(m14457g3, 10);
        int m14457g6 = C0334m.m14457g(m7208j(m14457g5, m14457g4, m7210h5) + m7210h3, this.f17298Z[5], this, 8, m7210h4);
        int m7210h6 = m7210h(m14457g4, 10);
        int m14457g7 = C0334m.m14457g(m7208j(m14457g6, m14457g5, m7210h6) + m7210h4, this.f17298Z[6], this, 7, m7210h5);
        int m7210h7 = m7210h(m14457g5, 10);
        int m14457g8 = C0334m.m14457g(m7208j(m14457g7, m14457g6, m7210h7) + m7210h5, this.f17298Z[7], this, 9, m7210h6);
        int m7210h8 = m7210h(m14457g6, 10);
        int m14457g9 = C0334m.m14457g(m7208j(m14457g8, m14457g7, m7210h8) + m7210h6, this.f17298Z[8], this, 11, m7210h7);
        int m7210h9 = m7210h(m14457g7, 10);
        int m14457g10 = C0334m.m14457g(m7208j(m14457g9, m14457g8, m7210h9) + m7210h7, this.f17298Z[9], this, 13, m7210h8);
        int m7210h10 = m7210h(m14457g8, 10);
        int m14457g11 = C0334m.m14457g(m7208j(m14457g10, m14457g9, m7210h10) + m7210h8, this.f17298Z[10], this, 14, m7210h9);
        int m7210h11 = m7210h(m14457g9, 10);
        int m14457g12 = C0334m.m14457g(m7208j(m14457g11, m14457g10, m7210h11) + m7210h9, this.f17298Z[11], this, 15, m7210h10);
        int m7210h12 = m7210h(m14457g10, 10);
        int m14457g13 = C0334m.m14457g(m7208j(m14457g12, m14457g11, m7210h12) + m7210h10, this.f17298Z[12], this, 6, m7210h11);
        int m7210h13 = m7210h(m14457g11, 10);
        int m14457g14 = C0334m.m14457g(m7208j(m14457g13, m14457g12, m7210h13) + m7210h11, this.f17298Z[13], this, 7, m7210h12);
        int m7210h14 = m7210h(m14457g12, 10);
        int m14457g15 = C0334m.m14457g(m7208j(m14457g14, m14457g13, m7210h14) + m7210h12, this.f17298Z[14], this, 9, m7210h13);
        int m7210h15 = m7210h(m14457g13, 10);
        int m14457g16 = C0334m.m14457g(m7208j(m14457g15, m14457g14, m7210h15) + m7210h13, this.f17298Z[15], this, 8, m7210h14);
        int m7210h16 = m7210h(m14457g14, 10);
        int m14478a = C0333l.m14478a(i + m7204n(i2, i3, i4), this.f17298Z[5], 1352829926, this, 8, i5);
        int m7210h17 = m7210h(i3, 10);
        int m14478a2 = C0333l.m14478a(m7204n(m14478a, i2, m7210h17) + i5, this.f17298Z[14], 1352829926, this, 9, i4);
        int m7210h18 = m7210h(i2, 10);
        int m14478a3 = C0333l.m14478a(m7204n(m14478a2, m14478a, m7210h18) + i4, this.f17298Z[7], 1352829926, this, 9, m7210h17);
        int m7210h19 = m7210h(m14478a, 10);
        int m14478a4 = C0333l.m14478a(m7204n(m14478a3, m14478a2, m7210h19) + m7210h17, this.f17298Z[0], 1352829926, this, 11, m7210h18);
        int m7210h20 = m7210h(m14478a2, 10);
        int m14478a5 = C0333l.m14478a(m7204n(m14478a4, m14478a3, m7210h20) + m7210h18, this.f17298Z[9], 1352829926, this, 13, m7210h19);
        int m7210h21 = m7210h(m14478a3, 10);
        int m14478a6 = C0333l.m14478a(m7204n(m14478a5, m14478a4, m7210h21) + m7210h19, this.f17298Z[2], 1352829926, this, 15, m7210h20);
        int m7210h22 = m7210h(m14478a4, 10);
        int m14478a7 = C0333l.m14478a(m7204n(m14478a6, m14478a5, m7210h22) + m7210h20, this.f17298Z[11], 1352829926, this, 15, m7210h21);
        int m7210h23 = m7210h(m14478a5, 10);
        int m14478a8 = C0333l.m14478a(m7204n(m14478a7, m14478a6, m7210h23) + m7210h21, this.f17298Z[4], 1352829926, this, 5, m7210h22);
        int m7210h24 = m7210h(m14478a6, 10);
        int m14478a9 = C0333l.m14478a(m7204n(m14478a8, m14478a7, m7210h24) + m7210h22, this.f17298Z[13], 1352829926, this, 7, m7210h23);
        int m7210h25 = m7210h(m14478a7, 10);
        int m14478a10 = C0333l.m14478a(m7204n(m14478a9, m14478a8, m7210h25) + m7210h23, this.f17298Z[6], 1352829926, this, 7, m7210h24);
        int m7210h26 = m7210h(m14478a8, 10);
        int m14478a11 = C0333l.m14478a(m7204n(m14478a10, m14478a9, m7210h26) + m7210h24, this.f17298Z[15], 1352829926, this, 8, m7210h25);
        int m7210h27 = m7210h(m14478a9, 10);
        int m14478a12 = C0333l.m14478a(m7204n(m14478a11, m14478a10, m7210h27) + m7210h25, this.f17298Z[8], 1352829926, this, 11, m7210h26);
        int m7210h28 = m7210h(m14478a10, 10);
        int m14478a13 = C0333l.m14478a(m7204n(m14478a12, m14478a11, m7210h28) + m7210h26, this.f17298Z[1], 1352829926, this, 14, m7210h27);
        int m7210h29 = m7210h(m14478a11, 10);
        int m14478a14 = C0333l.m14478a(m7204n(m14478a13, m14478a12, m7210h29) + m7210h27, this.f17298Z[10], 1352829926, this, 14, m7210h28);
        int m7210h30 = m7210h(m14478a12, 10);
        int m14478a15 = C0333l.m14478a(m7204n(m14478a14, m14478a13, m7210h30) + m7210h28, this.f17298Z[3], 1352829926, this, 12, m7210h29);
        int m7210h31 = m7210h(m14478a13, 10);
        int m14478a16 = C0333l.m14478a(m7204n(m14478a15, m14478a14, m7210h31) + m7210h29, this.f17298Z[12], 1352829926, this, 6, m7210h30);
        int m7210h32 = m7210h(m14478a14, 10);
        int m14478a17 = C0333l.m14478a(m7207k(m14457g16, m14457g15, m7210h16) + m7210h14, this.f17298Z[7], 1518500249, this, 7, m7210h15);
        int m7210h33 = m7210h(m14457g15, 10);
        int m14478a18 = C0333l.m14478a(m7207k(m14478a17, m14457g16, m7210h33) + m7210h15, this.f17298Z[4], 1518500249, this, 6, m7210h16);
        int m7210h34 = m7210h(m14457g16, 10);
        int m14478a19 = C0333l.m14478a(m7207k(m14478a18, m14478a17, m7210h34) + m7210h16, this.f17298Z[13], 1518500249, this, 8, m7210h33);
        int m7210h35 = m7210h(m14478a17, 10);
        int m14478a20 = C0333l.m14478a(m7207k(m14478a19, m14478a18, m7210h35) + m7210h33, this.f17298Z[1], 1518500249, this, 13, m7210h34);
        int m7210h36 = m7210h(m14478a18, 10);
        int m14478a21 = C0333l.m14478a(m7207k(m14478a20, m14478a19, m7210h36) + m7210h34, this.f17298Z[10], 1518500249, this, 11, m7210h35);
        int m7210h37 = m7210h(m14478a19, 10);
        int m14478a22 = C0333l.m14478a(m7207k(m14478a21, m14478a20, m7210h37) + m7210h35, this.f17298Z[6], 1518500249, this, 9, m7210h36);
        int m7210h38 = m7210h(m14478a20, 10);
        int m14478a23 = C0333l.m14478a(m7207k(m14478a22, m14478a21, m7210h38) + m7210h36, this.f17298Z[15], 1518500249, this, 7, m7210h37);
        int m7210h39 = m7210h(m14478a21, 10);
        int m14478a24 = C0333l.m14478a(m7207k(m14478a23, m14478a22, m7210h39) + m7210h37, this.f17298Z[3], 1518500249, this, 15, m7210h38);
        int m7210h40 = m7210h(m14478a22, 10);
        int m14478a25 = C0333l.m14478a(m7207k(m14478a24, m14478a23, m7210h40) + m7210h38, this.f17298Z[12], 1518500249, this, 7, m7210h39);
        int m7210h41 = m7210h(m14478a23, 10);
        int m14478a26 = C0333l.m14478a(m7207k(m14478a25, m14478a24, m7210h41) + m7210h39, this.f17298Z[0], 1518500249, this, 12, m7210h40);
        int m7210h42 = m7210h(m14478a24, 10);
        int m14478a27 = C0333l.m14478a(m7207k(m14478a26, m14478a25, m7210h42) + m7210h40, this.f17298Z[9], 1518500249, this, 15, m7210h41);
        int m7210h43 = m7210h(m14478a25, 10);
        int m14478a28 = C0333l.m14478a(m7207k(m14478a27, m14478a26, m7210h43) + m7210h41, this.f17298Z[5], 1518500249, this, 9, m7210h42);
        int m7210h44 = m7210h(m14478a26, 10);
        int m14478a29 = C0333l.m14478a(m7207k(m14478a28, m14478a27, m7210h44) + m7210h42, this.f17298Z[2], 1518500249, this, 11, m7210h43);
        int m7210h45 = m7210h(m14478a27, 10);
        int m14478a30 = C0333l.m14478a(m7207k(m14478a29, m14478a28, m7210h45) + m7210h43, this.f17298Z[14], 1518500249, this, 7, m7210h44);
        int m7210h46 = m7210h(m14478a28, 10);
        int m14478a31 = C0333l.m14478a(m7207k(m14478a30, m14478a29, m7210h46) + m7210h44, this.f17298Z[11], 1518500249, this, 13, m7210h45);
        int m7210h47 = m7210h(m14478a29, 10);
        int m14478a32 = C0333l.m14478a(m7207k(m14478a31, m14478a30, m7210h47) + m7210h45, this.f17298Z[8], 1518500249, this, 12, m7210h46);
        int m7210h48 = m7210h(m14478a30, 10);
        int m14478a33 = C0333l.m14478a(m7205m(m14478a16, m14478a15, m7210h32) + m7210h30, this.f17298Z[6], 1548603684, this, 9, m7210h31);
        int m7210h49 = m7210h(m14478a15, 10);
        int m14478a34 = C0333l.m14478a(m7205m(m14478a33, m14478a16, m7210h49) + m7210h31, this.f17298Z[11], 1548603684, this, 13, m7210h32);
        int m7210h50 = m7210h(m14478a16, 10);
        int m14478a35 = C0333l.m14478a(m7205m(m14478a34, m14478a33, m7210h50) + m7210h32, this.f17298Z[3], 1548603684, this, 15, m7210h49);
        int m7210h51 = m7210h(m14478a33, 10);
        int m14478a36 = C0333l.m14478a(m7205m(m14478a35, m14478a34, m7210h51) + m7210h49, this.f17298Z[7], 1548603684, this, 7, m7210h50);
        int m7210h52 = m7210h(m14478a34, 10);
        int m14478a37 = C0333l.m14478a(m7205m(m14478a36, m14478a35, m7210h52) + m7210h50, this.f17298Z[0], 1548603684, this, 12, m7210h51);
        int m7210h53 = m7210h(m14478a35, 10);
        int m14478a38 = C0333l.m14478a(m7205m(m14478a37, m14478a36, m7210h53) + m7210h51, this.f17298Z[13], 1548603684, this, 8, m7210h52);
        int m7210h54 = m7210h(m14478a36, 10);
        int m14478a39 = C0333l.m14478a(m7205m(m14478a38, m14478a37, m7210h54) + m7210h52, this.f17298Z[5], 1548603684, this, 9, m7210h53);
        int m7210h55 = m7210h(m14478a37, 10);
        int m14478a40 = C0333l.m14478a(m7205m(m14478a39, m14478a38, m7210h55) + m7210h53, this.f17298Z[10], 1548603684, this, 11, m7210h54);
        int m7210h56 = m7210h(m14478a38, 10);
        int m14478a41 = C0333l.m14478a(m7205m(m14478a40, m14478a39, m7210h56) + m7210h54, this.f17298Z[14], 1548603684, this, 7, m7210h55);
        int m7210h57 = m7210h(m14478a39, 10);
        int m14478a42 = C0333l.m14478a(m7205m(m14478a41, m14478a40, m7210h57) + m7210h55, this.f17298Z[15], 1548603684, this, 7, m7210h56);
        int m7210h58 = m7210h(m14478a40, 10);
        int m14478a43 = C0333l.m14478a(m7205m(m14478a42, m14478a41, m7210h58) + m7210h56, this.f17298Z[8], 1548603684, this, 12, m7210h57);
        int m7210h59 = m7210h(m14478a41, 10);
        int m14478a44 = C0333l.m14478a(m7205m(m14478a43, m14478a42, m7210h59) + m7210h57, this.f17298Z[12], 1548603684, this, 7, m7210h58);
        int m7210h60 = m7210h(m14478a42, 10);
        int m14478a45 = C0333l.m14478a(m7205m(m14478a44, m14478a43, m7210h60) + m7210h58, this.f17298Z[4], 1548603684, this, 6, m7210h59);
        int m7210h61 = m7210h(m14478a43, 10);
        int m14478a46 = C0333l.m14478a(m7205m(m14478a45, m14478a44, m7210h61) + m7210h59, this.f17298Z[9], 1548603684, this, 15, m7210h60);
        int m7210h62 = m7210h(m14478a44, 10);
        int m14478a47 = C0333l.m14478a(m7205m(m14478a46, m14478a45, m7210h62) + m7210h60, this.f17298Z[1], 1548603684, this, 13, m7210h61);
        int m7210h63 = m7210h(m14478a45, 10);
        int m14478a48 = C0333l.m14478a(m7205m(m14478a47, m14478a46, m7210h63) + m7210h61, this.f17298Z[2], 1548603684, this, 11, m7210h62);
        int m7210h64 = m7210h(m14478a46, 10);
        int m14478a49 = C0333l.m14478a(m7206l(m14478a32, m14478a31, m7210h48) + m7210h46, this.f17298Z[3], 1859775393, this, 11, m7210h47);
        int m7210h65 = m7210h(m14478a31, 10);
        int m14478a50 = C0333l.m14478a(m7206l(m14478a49, m14478a32, m7210h65) + m7210h47, this.f17298Z[10], 1859775393, this, 13, m7210h48);
        int m7210h66 = m7210h(m14478a32, 10);
        int m14478a51 = C0333l.m14478a(m7206l(m14478a50, m14478a49, m7210h66) + m7210h48, this.f17298Z[14], 1859775393, this, 6, m7210h65);
        int m7210h67 = m7210h(m14478a49, 10);
        int m14478a52 = C0333l.m14478a(m7206l(m14478a51, m14478a50, m7210h67) + m7210h65, this.f17298Z[4], 1859775393, this, 7, m7210h66);
        int m7210h68 = m7210h(m14478a50, 10);
        int m14478a53 = C0333l.m14478a(m7206l(m14478a52, m14478a51, m7210h68) + m7210h66, this.f17298Z[9], 1859775393, this, 14, m7210h67);
        int m7210h69 = m7210h(m14478a51, 10);
        int m14478a54 = C0333l.m14478a(m7206l(m14478a53, m14478a52, m7210h69) + m7210h67, this.f17298Z[15], 1859775393, this, 9, m7210h68);
        int m7210h70 = m7210h(m14478a52, 10);
        int m14478a55 = C0333l.m14478a(m7206l(m14478a54, m14478a53, m7210h70) + m7210h68, this.f17298Z[8], 1859775393, this, 13, m7210h69);
        int m7210h71 = m7210h(m14478a53, 10);
        int m14478a56 = C0333l.m14478a(m7206l(m14478a55, m14478a54, m7210h71) + m7210h69, this.f17298Z[1], 1859775393, this, 15, m7210h70);
        int m7210h72 = m7210h(m14478a54, 10);
        int m14478a57 = C0333l.m14478a(m7206l(m14478a56, m14478a55, m7210h72) + m7210h70, this.f17298Z[2], 1859775393, this, 14, m7210h71);
        int m7210h73 = m7210h(m14478a55, 10);
        int m14478a58 = C0333l.m14478a(m7206l(m14478a57, m14478a56, m7210h73) + m7210h71, this.f17298Z[7], 1859775393, this, 8, m7210h72);
        int m7210h74 = m7210h(m14478a56, 10);
        int m14478a59 = C0333l.m14478a(m7206l(m14478a58, m14478a57, m7210h74) + m7210h72, this.f17298Z[0], 1859775393, this, 13, m7210h73);
        int m7210h75 = m7210h(m14478a57, 10);
        int m14478a60 = C0333l.m14478a(m7206l(m14478a59, m14478a58, m7210h75) + m7210h73, this.f17298Z[6], 1859775393, this, 6, m7210h74);
        int m7210h76 = m7210h(m14478a58, 10);
        int m14478a61 = C0333l.m14478a(m7206l(m14478a60, m14478a59, m7210h76) + m7210h74, this.f17298Z[13], 1859775393, this, 5, m7210h75);
        int m7210h77 = m7210h(m14478a59, 10);
        int m14478a62 = C0333l.m14478a(m7206l(m14478a61, m14478a60, m7210h77) + m7210h75, this.f17298Z[11], 1859775393, this, 12, m7210h76);
        int m7210h78 = m7210h(m14478a60, 10);
        int m14478a63 = C0333l.m14478a(m7206l(m14478a62, m14478a61, m7210h78) + m7210h76, this.f17298Z[5], 1859775393, this, 7, m7210h77);
        int m7210h79 = m7210h(m14478a61, 10);
        int m14478a64 = C0333l.m14478a(m7206l(m14478a63, m14478a62, m7210h79) + m7210h77, this.f17298Z[12], 1859775393, this, 5, m7210h78);
        int m7210h80 = m7210h(m14478a62, 10);
        int m14478a65 = C0333l.m14478a(m7206l(m14478a48, m14478a47, m7210h64) + m7210h62, this.f17298Z[15], 1836072691, this, 9, m7210h63);
        int m7210h81 = m7210h(m14478a47, 10);
        int m14478a66 = C0333l.m14478a(m7206l(m14478a65, m14478a48, m7210h81) + m7210h63, this.f17298Z[5], 1836072691, this, 7, m7210h64);
        int m7210h82 = m7210h(m14478a48, 10);
        int m14478a67 = C0333l.m14478a(m7206l(m14478a66, m14478a65, m7210h82) + m7210h64, this.f17298Z[1], 1836072691, this, 15, m7210h81);
        int m7210h83 = m7210h(m14478a65, 10);
        int m14478a68 = C0333l.m14478a(m7206l(m14478a67, m14478a66, m7210h83) + m7210h81, this.f17298Z[3], 1836072691, this, 11, m7210h82);
        int m7210h84 = m7210h(m14478a66, 10);
        int m14478a69 = C0333l.m14478a(m7206l(m14478a68, m14478a67, m7210h84) + m7210h82, this.f17298Z[7], 1836072691, this, 8, m7210h83);
        int m7210h85 = m7210h(m14478a67, 10);
        int m14478a70 = C0333l.m14478a(m7206l(m14478a69, m14478a68, m7210h85) + m7210h83, this.f17298Z[14], 1836072691, this, 6, m7210h84);
        int m7210h86 = m7210h(m14478a68, 10);
        int m14478a71 = C0333l.m14478a(m7206l(m14478a70, m14478a69, m7210h86) + m7210h84, this.f17298Z[6], 1836072691, this, 6, m7210h85);
        int m7210h87 = m7210h(m14478a69, 10);
        int m14478a72 = C0333l.m14478a(m7206l(m14478a71, m14478a70, m7210h87) + m7210h85, this.f17298Z[9], 1836072691, this, 14, m7210h86);
        int m7210h88 = m7210h(m14478a70, 10);
        int m14478a73 = C0333l.m14478a(m7206l(m14478a72, m14478a71, m7210h88) + m7210h86, this.f17298Z[11], 1836072691, this, 12, m7210h87);
        int m7210h89 = m7210h(m14478a71, 10);
        int m14478a74 = C0333l.m14478a(m7206l(m14478a73, m14478a72, m7210h89) + m7210h87, this.f17298Z[8], 1836072691, this, 13, m7210h88);
        int m7210h90 = m7210h(m14478a72, 10);
        int m14478a75 = C0333l.m14478a(m7206l(m14478a74, m14478a73, m7210h90) + m7210h88, this.f17298Z[12], 1836072691, this, 5, m7210h89);
        int m7210h91 = m7210h(m14478a73, 10);
        int m14478a76 = C0333l.m14478a(m7206l(m14478a75, m14478a74, m7210h91) + m7210h89, this.f17298Z[2], 1836072691, this, 14, m7210h90);
        int m7210h92 = m7210h(m14478a74, 10);
        int m14478a77 = C0333l.m14478a(m7206l(m14478a76, m14478a75, m7210h92) + m7210h90, this.f17298Z[10], 1836072691, this, 13, m7210h91);
        int m7210h93 = m7210h(m14478a75, 10);
        int m14478a78 = C0333l.m14478a(m7206l(m14478a77, m14478a76, m7210h93) + m7210h91, this.f17298Z[0], 1836072691, this, 13, m7210h92);
        int m7210h94 = m7210h(m14478a76, 10);
        int m14478a79 = C0333l.m14478a(m7206l(m14478a78, m14478a77, m7210h94) + m7210h92, this.f17298Z[4], 1836072691, this, 7, m7210h93);
        int m7210h95 = m7210h(m14478a77, 10);
        int m14478a80 = C0333l.m14478a(m7206l(m14478a79, m14478a78, m7210h95) + m7210h93, this.f17298Z[13], 1836072691, this, 5, m7210h94);
        int m7210h96 = m7210h(m14478a78, 10);
        int m14478a81 = C0333l.m14478a(m7205m(m14478a64, m14478a63, m7210h80) + m7210h78, this.f17298Z[1], -1894007588, this, 11, m7210h79);
        int m7210h97 = m7210h(m14478a63, 10);
        int m14478a82 = C0333l.m14478a(m7205m(m14478a81, m14478a64, m7210h97) + m7210h79, this.f17298Z[9], -1894007588, this, 12, m7210h80);
        int m7210h98 = m7210h(m14478a64, 10);
        int m14478a83 = C0333l.m14478a(m7205m(m14478a82, m14478a81, m7210h98) + m7210h80, this.f17298Z[11], -1894007588, this, 14, m7210h97);
        int m7210h99 = m7210h(m14478a81, 10);
        int m14478a84 = C0333l.m14478a(m7205m(m14478a83, m14478a82, m7210h99) + m7210h97, this.f17298Z[10], -1894007588, this, 15, m7210h98);
        int m7210h100 = m7210h(m14478a82, 10);
        int m14478a85 = C0333l.m14478a(m7205m(m14478a84, m14478a83, m7210h100) + m7210h98, this.f17298Z[0], -1894007588, this, 14, m7210h99);
        int m7210h101 = m7210h(m14478a83, 10);
        int m14478a86 = C0333l.m14478a(m7205m(m14478a85, m14478a84, m7210h101) + m7210h99, this.f17298Z[8], -1894007588, this, 15, m7210h100);
        int m7210h102 = m7210h(m14478a84, 10);
        int m14478a87 = C0333l.m14478a(m7205m(m14478a86, m14478a85, m7210h102) + m7210h100, this.f17298Z[12], -1894007588, this, 9, m7210h101);
        int m7210h103 = m7210h(m14478a85, 10);
        int m14478a88 = C0333l.m14478a(m7205m(m14478a87, m14478a86, m7210h103) + m7210h101, this.f17298Z[4], -1894007588, this, 8, m7210h102);
        int m7210h104 = m7210h(m14478a86, 10);
        int m14478a89 = C0333l.m14478a(m7205m(m14478a88, m14478a87, m7210h104) + m7210h102, this.f17298Z[13], -1894007588, this, 9, m7210h103);
        int m7210h105 = m7210h(m14478a87, 10);
        int m14478a90 = C0333l.m14478a(m7205m(m14478a89, m14478a88, m7210h105) + m7210h103, this.f17298Z[3], -1894007588, this, 14, m7210h104);
        int m7210h106 = m7210h(m14478a88, 10);
        int m14478a91 = C0333l.m14478a(m7205m(m14478a90, m14478a89, m7210h106) + m7210h104, this.f17298Z[7], -1894007588, this, 5, m7210h105);
        int m7210h107 = m7210h(m14478a89, 10);
        int m14478a92 = C0333l.m14478a(m7205m(m14478a91, m14478a90, m7210h107) + m7210h105, this.f17298Z[15], -1894007588, this, 6, m7210h106);
        int m7210h108 = m7210h(m14478a90, 10);
        int m14478a93 = C0333l.m14478a(m7205m(m14478a92, m14478a91, m7210h108) + m7210h106, this.f17298Z[14], -1894007588, this, 8, m7210h107);
        int m7210h109 = m7210h(m14478a91, 10);
        int m14478a94 = C0333l.m14478a(m7205m(m14478a93, m14478a92, m7210h109) + m7210h107, this.f17298Z[5], -1894007588, this, 6, m7210h108);
        int m7210h110 = m7210h(m14478a92, 10);
        int m14478a95 = C0333l.m14478a(m7205m(m14478a94, m14478a93, m7210h110) + m7210h108, this.f17298Z[6], -1894007588, this, 5, m7210h109);
        int m7210h111 = m7210h(m14478a93, 10);
        int m14478a96 = C0333l.m14478a(m7205m(m14478a95, m14478a94, m7210h111) + m7210h109, this.f17298Z[2], -1894007588, this, 12, m7210h110);
        int m7210h112 = m7210h(m14478a94, 10);
        int m14478a97 = C0333l.m14478a(m7207k(m14478a80, m14478a79, m7210h96) + m7210h94, this.f17298Z[8], 2053994217, this, 15, m7210h95);
        int m7210h113 = m7210h(m14478a79, 10);
        int m14478a98 = C0333l.m14478a(m7207k(m14478a97, m14478a80, m7210h113) + m7210h95, this.f17298Z[6], 2053994217, this, 5, m7210h96);
        int m7210h114 = m7210h(m14478a80, 10);
        int m14478a99 = C0333l.m14478a(m7207k(m14478a98, m14478a97, m7210h114) + m7210h96, this.f17298Z[4], 2053994217, this, 8, m7210h113);
        int m7210h115 = m7210h(m14478a97, 10);
        int m14478a100 = C0333l.m14478a(m7207k(m14478a99, m14478a98, m7210h115) + m7210h113, this.f17298Z[1], 2053994217, this, 11, m7210h114);
        int m7210h116 = m7210h(m14478a98, 10);
        int m14478a101 = C0333l.m14478a(m7207k(m14478a100, m14478a99, m7210h116) + m7210h114, this.f17298Z[3], 2053994217, this, 14, m7210h115);
        int m7210h117 = m7210h(m14478a99, 10);
        int m14478a102 = C0333l.m14478a(m7207k(m14478a101, m14478a100, m7210h117) + m7210h115, this.f17298Z[11], 2053994217, this, 14, m7210h116);
        int m7210h118 = m7210h(m14478a100, 10);
        int m14478a103 = C0333l.m14478a(m7207k(m14478a102, m14478a101, m7210h118) + m7210h116, this.f17298Z[15], 2053994217, this, 6, m7210h117);
        int m7210h119 = m7210h(m14478a101, 10);
        int m14478a104 = C0333l.m14478a(m7207k(m14478a103, m14478a102, m7210h119) + m7210h117, this.f17298Z[0], 2053994217, this, 14, m7210h118);
        int m7210h120 = m7210h(m14478a102, 10);
        int m14478a105 = C0333l.m14478a(m7207k(m14478a104, m14478a103, m7210h120) + m7210h118, this.f17298Z[5], 2053994217, this, 6, m7210h119);
        int m7210h121 = m7210h(m14478a103, 10);
        int m14478a106 = C0333l.m14478a(m7207k(m14478a105, m14478a104, m7210h121) + m7210h119, this.f17298Z[12], 2053994217, this, 9, m7210h120);
        int m7210h122 = m7210h(m14478a104, 10);
        int m14478a107 = C0333l.m14478a(m7207k(m14478a106, m14478a105, m7210h122) + m7210h120, this.f17298Z[2], 2053994217, this, 12, m7210h121);
        int m7210h123 = m7210h(m14478a105, 10);
        int m14478a108 = C0333l.m14478a(m7207k(m14478a107, m14478a106, m7210h123) + m7210h121, this.f17298Z[13], 2053994217, this, 9, m7210h122);
        int m7210h124 = m7210h(m14478a106, 10);
        int m14478a109 = C0333l.m14478a(m7207k(m14478a108, m14478a107, m7210h124) + m7210h122, this.f17298Z[9], 2053994217, this, 12, m7210h123);
        int m7210h125 = m7210h(m14478a107, 10);
        int m14478a110 = C0333l.m14478a(m7207k(m14478a109, m14478a108, m7210h125) + m7210h123, this.f17298Z[7], 2053994217, this, 5, m7210h124);
        int m7210h126 = m7210h(m14478a108, 10);
        int m14478a111 = C0333l.m14478a(m7207k(m14478a110, m14478a109, m7210h126) + m7210h124, this.f17298Z[10], 2053994217, this, 15, m7210h125);
        int m7210h127 = m7210h(m14478a109, 10);
        int m14478a112 = C0333l.m14478a(m7207k(m14478a111, m14478a110, m7210h127) + m7210h125, this.f17298Z[14], 2053994217, this, 8, m7210h126);
        int m7210h128 = m7210h(m14478a110, 10);
        int m14478a113 = C0333l.m14478a(m7204n(m14478a96, m14478a95, m7210h112) + m7210h110, this.f17298Z[4], -1454113458, this, 9, m7210h111);
        int m7210h129 = m7210h(m14478a95, 10);
        int m14478a114 = C0333l.m14478a(m7204n(m14478a113, m14478a96, m7210h129) + m7210h111, this.f17298Z[0], -1454113458, this, 15, m7210h112);
        int m7210h130 = m7210h(m14478a96, 10);
        int m14478a115 = C0333l.m14478a(m7204n(m14478a114, m14478a113, m7210h130) + m7210h112, this.f17298Z[5], -1454113458, this, 5, m7210h129);
        int m7210h131 = m7210h(m14478a113, 10);
        int m14478a116 = C0333l.m14478a(m7204n(m14478a115, m14478a114, m7210h131) + m7210h129, this.f17298Z[9], -1454113458, this, 11, m7210h130);
        int m7210h132 = m7210h(m14478a114, 10);
        int m14478a117 = C0333l.m14478a(m7204n(m14478a116, m14478a115, m7210h132) + m7210h130, this.f17298Z[7], -1454113458, this, 6, m7210h131);
        int m7210h133 = m7210h(m14478a115, 10);
        int m14478a118 = C0333l.m14478a(m7204n(m14478a117, m14478a116, m7210h133) + m7210h131, this.f17298Z[12], -1454113458, this, 8, m7210h132);
        int m7210h134 = m7210h(m14478a116, 10);
        int m14478a119 = C0333l.m14478a(m7204n(m14478a118, m14478a117, m7210h134) + m7210h132, this.f17298Z[2], -1454113458, this, 13, m7210h133);
        int m7210h135 = m7210h(m14478a117, 10);
        int m14478a120 = C0333l.m14478a(m7204n(m14478a119, m14478a118, m7210h135) + m7210h133, this.f17298Z[10], -1454113458, this, 12, m7210h134);
        int m7210h136 = m7210h(m14478a118, 10);
        int m14478a121 = C0333l.m14478a(m7204n(m14478a120, m14478a119, m7210h136) + m7210h134, this.f17298Z[14], -1454113458, this, 5, m7210h135);
        int m7210h137 = m7210h(m14478a119, 10);
        int m14478a122 = C0333l.m14478a(m7204n(m14478a121, m14478a120, m7210h137) + m7210h135, this.f17298Z[1], -1454113458, this, 12, m7210h136);
        int m7210h138 = m7210h(m14478a120, 10);
        int m14478a123 = C0333l.m14478a(m7204n(m14478a122, m14478a121, m7210h138) + m7210h136, this.f17298Z[3], -1454113458, this, 13, m7210h137);
        int m7210h139 = m7210h(m14478a121, 10);
        int m14478a124 = C0333l.m14478a(m7204n(m14478a123, m14478a122, m7210h139) + m7210h137, this.f17298Z[8], -1454113458, this, 14, m7210h138);
        int m7210h140 = m7210h(m14478a122, 10);
        int m14478a125 = C0333l.m14478a(m7204n(m14478a124, m14478a123, m7210h140) + m7210h138, this.f17298Z[11], -1454113458, this, 11, m7210h139);
        int m7210h141 = m7210h(m14478a123, 10);
        int m14478a126 = C0333l.m14478a(m7204n(m14478a125, m14478a124, m7210h141) + m7210h139, this.f17298Z[6], -1454113458, this, 8, m7210h140);
        int m7210h142 = m7210h(m14478a124, 10);
        int m14478a127 = C0333l.m14478a(m7204n(m14478a126, m14478a125, m7210h142) + m7210h140, this.f17298Z[15], -1454113458, this, 5, m7210h141);
        int m7210h143 = m7210h(m14478a125, 10);
        int m14478a128 = C0333l.m14478a(m7204n(m14478a127, m14478a126, m7210h143) + m7210h141, this.f17298Z[13], -1454113458, this, 6, m7210h142);
        int m7210h144 = m7210h(m14478a126, 10);
        int m14457g17 = C0334m.m14457g(m7208j(m14478a112, m14478a111, m7210h128) + m7210h126, this.f17298Z[12], this, 8, m7210h127);
        int m7210h145 = m7210h(m14478a111, 10);
        int m14457g18 = C0334m.m14457g(m7208j(m14457g17, m14478a112, m7210h145) + m7210h127, this.f17298Z[15], this, 5, m7210h128);
        int m7210h146 = m7210h(m14478a112, 10);
        int m14457g19 = C0334m.m14457g(m7208j(m14457g18, m14457g17, m7210h146) + m7210h128, this.f17298Z[10], this, 12, m7210h145);
        int m7210h147 = m7210h(m14457g17, 10);
        int m14457g20 = C0334m.m14457g(m7208j(m14457g19, m14457g18, m7210h147) + m7210h145, this.f17298Z[4], this, 9, m7210h146);
        int m7210h148 = m7210h(m14457g18, 10);
        int m14457g21 = C0334m.m14457g(m7208j(m14457g20, m14457g19, m7210h148) + m7210h146, this.f17298Z[1], this, 12, m7210h147);
        int m7210h149 = m7210h(m14457g19, 10);
        int m14457g22 = C0334m.m14457g(m7208j(m14457g21, m14457g20, m7210h149) + m7210h147, this.f17298Z[5], this, 5, m7210h148);
        int m7210h150 = m7210h(m14457g20, 10);
        int m14457g23 = C0334m.m14457g(m7208j(m14457g22, m14457g21, m7210h150) + m7210h148, this.f17298Z[8], this, 14, m7210h149);
        int m7210h151 = m7210h(m14457g21, 10);
        int m14457g24 = C0334m.m14457g(m7208j(m14457g23, m14457g22, m7210h151) + m7210h149, this.f17298Z[7], this, 6, m7210h150);
        int m7210h152 = m7210h(m14457g22, 10);
        int m14457g25 = C0334m.m14457g(m7208j(m14457g24, m14457g23, m7210h152) + m7210h150, this.f17298Z[6], this, 8, m7210h151);
        int m7210h153 = m7210h(m14457g23, 10);
        int m14457g26 = C0334m.m14457g(m7208j(m14457g25, m14457g24, m7210h153) + m7210h151, this.f17298Z[2], this, 13, m7210h152);
        int m7210h154 = m7210h(m14457g24, 10);
        int m14457g27 = C0334m.m14457g(m7208j(m14457g26, m14457g25, m7210h154) + m7210h152, this.f17298Z[13], this, 6, m7210h153);
        int m7210h155 = m7210h(m14457g25, 10);
        int m14457g28 = C0334m.m14457g(m7208j(m14457g27, m14457g26, m7210h155) + m7210h153, this.f17298Z[14], this, 5, m7210h154);
        int m7210h156 = m7210h(m14457g26, 10);
        int m14457g29 = C0334m.m14457g(m7208j(m14457g28, m14457g27, m7210h156) + m7210h154, this.f17298Z[0], this, 15, m7210h155);
        int m7210h157 = m7210h(m14457g27, 10);
        int m14457g30 = C0334m.m14457g(m7208j(m14457g29, m14457g28, m7210h157) + m7210h155, this.f17298Z[3], this, 13, m7210h156);
        int m7210h158 = m7210h(m14457g28, 10);
        int m14457g31 = C0334m.m14457g(m7208j(m14457g30, m14457g29, m7210h158) + m7210h156, this.f17298Z[9], this, 11, m7210h157);
        int m7210h159 = m7210h(m14457g29, 10);
        int m14457g32 = C0334m.m14457g(m7208j(m14457g31, m14457g30, m7210h159) + m7210h157, this.f17298Z[11], this, 11, m7210h158);
        int m7210h160 = this.f17301x + m14478a127 + m7210h(m14457g30, 10);
        this.f17301x = this.f17302y + m7210h144 + m7210h159;
        this.f17302y = this.f17296X + m7210h143 + m7210h158;
        this.f17296X = this.f17297Y + m7210h142 + m14457g32;
        this.f17297Y = this.f17300q + m14478a128 + m14457g31;
        this.f17300q = m7210h160;
        this.f17299a1 = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.f17298Z;
            if (i6 == iArr.length) {
                return;
            }
            iArr[i6] = 0;
            i6++;
        }
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: f */
    public final void mo7177f(long j) {
        if (this.f17299a1 > 14) {
            mo7178e();
        }
        int[] iArr = this.f17298Z;
        iArr[14] = (int) ((-1) & j);
        iArr[15] = (int) (j >>> 32);
    }

    @Override // p218lh.AbstractC7069h
    /* renamed from: g */
    public final void mo7176g(int i, byte[] bArr) {
        int[] iArr = this.f17298Z;
        int i2 = this.f17299a1;
        int i3 = i2 + 1;
        this.f17299a1 = i3;
        iArr[i2] = ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        if (i3 == 16) {
            mo7178e();
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "RIPEMD160";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 20;
    }

    /* renamed from: h */
    public final int m7210h(int i, int i2) {
        return (i >>> (32 - i2)) | (i << i2);
    }

    /* renamed from: i */
    public final void m7209i(C7082s c7082s) {
        m7254c(c7082s);
        this.f17300q = c7082s.f17300q;
        this.f17301x = c7082s.f17301x;
        this.f17302y = c7082s.f17302y;
        this.f17296X = c7082s.f17296X;
        this.f17297Y = c7082s.f17297Y;
        int[] iArr = c7082s.f17298Z;
        System.arraycopy(iArr, 0, this.f17298Z, 0, iArr.length);
        this.f17299a1 = c7082s.f17299a1;
    }

    /* renamed from: j */
    public final int m7208j(int i, int i2, int i3) {
        return (i ^ i2) ^ i3;
    }

    /* renamed from: k */
    public final int m7207k(int i, int i2, int i3) {
        return ((~i) & i3) | (i2 & i);
    }

    /* renamed from: l */
    public final int m7206l(int i, int i2, int i3) {
        return (i | (~i2)) ^ i3;
    }

    /* renamed from: m */
    public final int m7205m(int i, int i2, int i3) {
        return (i & i3) | (i2 & (~i3));
    }

    /* renamed from: n */
    public final int m7204n(int i, int i2, int i3) {
        return i ^ (i2 | (~i3));
    }

    /* renamed from: o */
    public final void m7203o(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    @Override // p218lh.AbstractC7069h, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17300q = 1732584193;
        this.f17301x = -271733879;
        this.f17302y = -1732584194;
        this.f17296X = 271733878;
        this.f17297Y = -1009589776;
        this.f17299a1 = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.f17298Z;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
