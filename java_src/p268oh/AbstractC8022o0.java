package p268oh;

import p001a.C0048o;
import p011a9.AbstractC0219d;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
/* renamed from: oh.o0 */
/* loaded from: classes2.dex */
public abstract class AbstractC8022o0 implements InterfaceC5616d {

    /* renamed from: b */
    public boolean f19338b;

    /* renamed from: c */
    public int[] f19339c;

    /* renamed from: d */
    public int f19340d;

    /* renamed from: q */
    public int f19341q;

    /* renamed from: x */
    public int f19342x;

    /* renamed from: y */
    public int f19343y;

    /* renamed from: a */
    public final void m5713a() {
        int i = this.f19340d;
        int i2 = (i >>> (-13)) | (i << 13);
        int i3 = this.f19342x;
        int i4 = (i3 >>> (-3)) | (i3 << 3);
        int i5 = (this.f19341q ^ i2) ^ i4;
        int i6 = (this.f19343y ^ i4) ^ (i2 << 3);
        int i7 = (i5 >>> (-1)) | (i5 << 1);
        this.f19341q = i7;
        int i8 = (i6 >>> (-7)) | (i6 << 7);
        this.f19343y = i8;
        int i9 = (i2 ^ i7) ^ i8;
        this.f19340d = (i9 >>> (-5)) | (i9 << 5);
        int i10 = (i4 ^ i8) ^ (i7 << 7);
        this.f19342x = (i10 >>> (-22)) | (i10 << 22);
    }

    /* renamed from: b */
    public abstract void mo5712b(int i, int i2, byte[] bArr, byte[] bArr2);

    /* renamed from: c */
    public final void m5711c(int i, int i2, int i3, int i4) {
        int i5 = ~i;
        int i6 = i2 ^ i;
        int i7 = (i5 | i6) ^ i4;
        int i8 = i3 ^ i7;
        int i9 = i6 ^ i8;
        this.f19342x = i9;
        int i10 = (i6 & i4) ^ i5;
        int i11 = (i9 & i10) ^ i7;
        this.f19341q = i11;
        int i12 = (i & i7) ^ (i11 | i8);
        this.f19343y = i12;
        this.f19340d = i12 ^ (i10 ^ i8);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (this.f19339c == null) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        } else if (i + 16 <= bArr.length) {
            if (i2 + 16 <= bArr2.length) {
                if (this.f19338b) {
                    C8020n0 c8020n0 = (C8020n0) this;
                    switch (c8020n0.f19329X) {
                        case 0:
                            c8020n0.f19340d = AbstractC0219d.m14822B2(i, bArr);
                            c8020n0.f19341q = AbstractC0219d.m14822B2(i + 4, bArr);
                            c8020n0.f19342x = AbstractC0219d.m14822B2(i + 8, bArr);
                            int m14822B2 = AbstractC0219d.m14822B2(i + 12, bArr);
                            c8020n0.f19343y = m14822B2;
                            int[] iArr = c8020n0.f19339c;
                            c8020n0.m5701o(c8020n0.f19340d ^ iArr[0], iArr[1] ^ c8020n0.f19341q, iArr[2] ^ c8020n0.f19342x, m14822B2 ^ iArr[3]);
                            c8020n0.m5713a();
                            int[] iArr2 = c8020n0.f19339c;
                            c8020n0.m5700p(iArr2[4] ^ c8020n0.f19340d, iArr2[5] ^ c8020n0.f19341q, iArr2[6] ^ c8020n0.f19342x, iArr2[7] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr3 = c8020n0.f19339c;
                            c8020n0.m5699q(iArr3[8] ^ c8020n0.f19340d, iArr3[9] ^ c8020n0.f19341q, iArr3[10] ^ c8020n0.f19342x, iArr3[11] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr4 = c8020n0.f19339c;
                            c8020n0.m5698r(iArr4[12] ^ c8020n0.f19340d, iArr4[13] ^ c8020n0.f19341q, iArr4[14] ^ c8020n0.f19342x, iArr4[15] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr5 = c8020n0.f19339c;
                            c8020n0.m5697s(c8020n0.f19340d ^ iArr5[16], iArr5[17] ^ c8020n0.f19341q, iArr5[18] ^ c8020n0.f19342x, iArr5[19] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr6 = c8020n0.f19339c;
                            c8020n0.m5696t(iArr6[20] ^ c8020n0.f19340d, iArr6[21] ^ c8020n0.f19341q, iArr6[22] ^ c8020n0.f19342x, iArr6[23] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr7 = c8020n0.f19339c;
                            c8020n0.m5695u(iArr7[24] ^ c8020n0.f19340d, iArr7[25] ^ c8020n0.f19341q, iArr7[26] ^ c8020n0.f19342x, iArr7[27] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr8 = c8020n0.f19339c;
                            c8020n0.m5694v(iArr8[28] ^ c8020n0.f19340d, iArr8[29] ^ c8020n0.f19341q, iArr8[30] ^ c8020n0.f19342x, iArr8[31] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr9 = c8020n0.f19339c;
                            c8020n0.m5701o(iArr9[32] ^ c8020n0.f19340d, iArr9[33] ^ c8020n0.f19341q, iArr9[34] ^ c8020n0.f19342x, iArr9[35] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr10 = c8020n0.f19339c;
                            c8020n0.m5700p(iArr10[36] ^ c8020n0.f19340d, iArr10[37] ^ c8020n0.f19341q, iArr10[38] ^ c8020n0.f19342x, iArr10[39] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr11 = c8020n0.f19339c;
                            c8020n0.m5699q(iArr11[40] ^ c8020n0.f19340d, iArr11[41] ^ c8020n0.f19341q, iArr11[42] ^ c8020n0.f19342x, iArr11[43] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr12 = c8020n0.f19339c;
                            c8020n0.m5698r(iArr12[44] ^ c8020n0.f19340d, iArr12[45] ^ c8020n0.f19341q, iArr12[46] ^ c8020n0.f19342x, iArr12[47] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr13 = c8020n0.f19339c;
                            c8020n0.m5697s(iArr13[48] ^ c8020n0.f19340d, iArr13[49] ^ c8020n0.f19341q, iArr13[50] ^ c8020n0.f19342x, iArr13[51] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr14 = c8020n0.f19339c;
                            c8020n0.m5696t(iArr14[52] ^ c8020n0.f19340d, iArr14[53] ^ c8020n0.f19341q, iArr14[54] ^ c8020n0.f19342x, iArr14[55] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr15 = c8020n0.f19339c;
                            c8020n0.m5695u(iArr15[56] ^ c8020n0.f19340d, iArr15[57] ^ c8020n0.f19341q, iArr15[58] ^ c8020n0.f19342x, iArr15[59] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr16 = c8020n0.f19339c;
                            c8020n0.m5694v(iArr16[60] ^ c8020n0.f19340d, iArr16[61] ^ c8020n0.f19341q, iArr16[62] ^ c8020n0.f19342x, iArr16[63] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr17 = c8020n0.f19339c;
                            c8020n0.m5701o(iArr17[64] ^ c8020n0.f19340d, iArr17[65] ^ c8020n0.f19341q, iArr17[66] ^ c8020n0.f19342x, iArr17[67] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr18 = c8020n0.f19339c;
                            c8020n0.m5700p(iArr18[68] ^ c8020n0.f19340d, iArr18[69] ^ c8020n0.f19341q, iArr18[70] ^ c8020n0.f19342x, iArr18[71] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr19 = c8020n0.f19339c;
                            c8020n0.m5699q(iArr19[72] ^ c8020n0.f19340d, iArr19[73] ^ c8020n0.f19341q, iArr19[74] ^ c8020n0.f19342x, iArr19[75] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr20 = c8020n0.f19339c;
                            c8020n0.m5698r(iArr20[76] ^ c8020n0.f19340d, iArr20[77] ^ c8020n0.f19341q, iArr20[78] ^ c8020n0.f19342x, iArr20[79] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr21 = c8020n0.f19339c;
                            c8020n0.m5697s(iArr21[80] ^ c8020n0.f19340d, iArr21[81] ^ c8020n0.f19341q, iArr21[82] ^ c8020n0.f19342x, iArr21[83] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr22 = c8020n0.f19339c;
                            c8020n0.m5696t(iArr22[84] ^ c8020n0.f19340d, iArr22[85] ^ c8020n0.f19341q, iArr22[86] ^ c8020n0.f19342x, iArr22[87] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr23 = c8020n0.f19339c;
                            c8020n0.m5695u(iArr23[88] ^ c8020n0.f19340d, iArr23[89] ^ c8020n0.f19341q, iArr23[90] ^ c8020n0.f19342x, iArr23[91] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr24 = c8020n0.f19339c;
                            c8020n0.m5694v(iArr24[92] ^ c8020n0.f19340d, iArr24[93] ^ c8020n0.f19341q, iArr24[94] ^ c8020n0.f19342x, iArr24[95] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr25 = c8020n0.f19339c;
                            c8020n0.m5701o(iArr25[96] ^ c8020n0.f19340d, iArr25[97] ^ c8020n0.f19341q, iArr25[98] ^ c8020n0.f19342x, iArr25[99] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr26 = c8020n0.f19339c;
                            c8020n0.m5700p(iArr26[100] ^ c8020n0.f19340d, iArr26[101] ^ c8020n0.f19341q, iArr26[102] ^ c8020n0.f19342x, iArr26[103] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr27 = c8020n0.f19339c;
                            c8020n0.m5699q(iArr27[104] ^ c8020n0.f19340d, iArr27[105] ^ c8020n0.f19341q, iArr27[106] ^ c8020n0.f19342x, iArr27[107] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr28 = c8020n0.f19339c;
                            c8020n0.m5698r(iArr28[108] ^ c8020n0.f19340d, iArr28[109] ^ c8020n0.f19341q, iArr28[110] ^ c8020n0.f19342x, iArr28[111] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr29 = c8020n0.f19339c;
                            c8020n0.m5697s(iArr29[112] ^ c8020n0.f19340d, iArr29[113] ^ c8020n0.f19341q, iArr29[114] ^ c8020n0.f19342x, iArr29[115] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr30 = c8020n0.f19339c;
                            c8020n0.m5696t(iArr30[116] ^ c8020n0.f19340d, iArr30[117] ^ c8020n0.f19341q, iArr30[118] ^ c8020n0.f19342x, iArr30[119] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr31 = c8020n0.f19339c;
                            c8020n0.m5695u(iArr31[120] ^ c8020n0.f19340d, iArr31[121] ^ c8020n0.f19341q, iArr31[122] ^ c8020n0.f19342x, iArr31[123] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr32 = c8020n0.f19339c;
                            c8020n0.m5694v(iArr32[124] ^ c8020n0.f19340d, iArr32[125] ^ c8020n0.f19341q, iArr32[126] ^ c8020n0.f19342x, iArr32[127] ^ c8020n0.f19343y);
                            AbstractC0219d.m14721d2(bArr2, c8020n0.f19339c[128] ^ c8020n0.f19340d, i2);
                            AbstractC0219d.m14721d2(bArr2, c8020n0.f19339c[129] ^ c8020n0.f19341q, i2 + 4);
                            AbstractC0219d.m14721d2(bArr2, c8020n0.f19339c[130] ^ c8020n0.f19342x, i2 + 8);
                            AbstractC0219d.m14721d2(bArr2, c8020n0.f19339c[131] ^ c8020n0.f19343y, i2 + 12);
                            return 16;
                        default:
                            c8020n0.f19343y = AbstractC0219d.m14667t0(i, bArr);
                            c8020n0.f19342x = AbstractC0219d.m14667t0(i + 4, bArr);
                            c8020n0.f19341q = AbstractC0219d.m14667t0(i + 8, bArr);
                            int m14667t0 = AbstractC0219d.m14667t0(i + 12, bArr);
                            c8020n0.f19340d = m14667t0;
                            int[] iArr33 = c8020n0.f19339c;
                            c8020n0.m5701o(m14667t0 ^ iArr33[0], iArr33[1] ^ c8020n0.f19341q, iArr33[2] ^ c8020n0.f19342x, iArr33[3] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr34 = c8020n0.f19339c;
                            c8020n0.m5700p(iArr34[4] ^ c8020n0.f19340d, iArr34[5] ^ c8020n0.f19341q, iArr34[6] ^ c8020n0.f19342x, iArr34[7] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr35 = c8020n0.f19339c;
                            c8020n0.m5699q(iArr35[8] ^ c8020n0.f19340d, iArr35[9] ^ c8020n0.f19341q, iArr35[10] ^ c8020n0.f19342x, iArr35[11] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr36 = c8020n0.f19339c;
                            c8020n0.m5698r(iArr36[12] ^ c8020n0.f19340d, iArr36[13] ^ c8020n0.f19341q, iArr36[14] ^ c8020n0.f19342x, iArr36[15] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr37 = c8020n0.f19339c;
                            c8020n0.m5697s(c8020n0.f19340d ^ iArr37[16], iArr37[17] ^ c8020n0.f19341q, iArr37[18] ^ c8020n0.f19342x, iArr37[19] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr38 = c8020n0.f19339c;
                            c8020n0.m5696t(iArr38[20] ^ c8020n0.f19340d, iArr38[21] ^ c8020n0.f19341q, iArr38[22] ^ c8020n0.f19342x, iArr38[23] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr39 = c8020n0.f19339c;
                            c8020n0.m5695u(iArr39[24] ^ c8020n0.f19340d, iArr39[25] ^ c8020n0.f19341q, iArr39[26] ^ c8020n0.f19342x, iArr39[27] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr40 = c8020n0.f19339c;
                            c8020n0.m5694v(iArr40[28] ^ c8020n0.f19340d, iArr40[29] ^ c8020n0.f19341q, iArr40[30] ^ c8020n0.f19342x, iArr40[31] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr41 = c8020n0.f19339c;
                            c8020n0.m5701o(iArr41[32] ^ c8020n0.f19340d, iArr41[33] ^ c8020n0.f19341q, iArr41[34] ^ c8020n0.f19342x, iArr41[35] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr42 = c8020n0.f19339c;
                            c8020n0.m5700p(iArr42[36] ^ c8020n0.f19340d, iArr42[37] ^ c8020n0.f19341q, iArr42[38] ^ c8020n0.f19342x, iArr42[39] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr43 = c8020n0.f19339c;
                            c8020n0.m5699q(iArr43[40] ^ c8020n0.f19340d, iArr43[41] ^ c8020n0.f19341q, iArr43[42] ^ c8020n0.f19342x, iArr43[43] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr44 = c8020n0.f19339c;
                            c8020n0.m5698r(iArr44[44] ^ c8020n0.f19340d, iArr44[45] ^ c8020n0.f19341q, iArr44[46] ^ c8020n0.f19342x, iArr44[47] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr45 = c8020n0.f19339c;
                            c8020n0.m5697s(iArr45[48] ^ c8020n0.f19340d, iArr45[49] ^ c8020n0.f19341q, iArr45[50] ^ c8020n0.f19342x, iArr45[51] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr46 = c8020n0.f19339c;
                            c8020n0.m5696t(iArr46[52] ^ c8020n0.f19340d, iArr46[53] ^ c8020n0.f19341q, iArr46[54] ^ c8020n0.f19342x, iArr46[55] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr47 = c8020n0.f19339c;
                            c8020n0.m5695u(iArr47[56] ^ c8020n0.f19340d, iArr47[57] ^ c8020n0.f19341q, iArr47[58] ^ c8020n0.f19342x, iArr47[59] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr48 = c8020n0.f19339c;
                            c8020n0.m5694v(iArr48[60] ^ c8020n0.f19340d, iArr48[61] ^ c8020n0.f19341q, iArr48[62] ^ c8020n0.f19342x, iArr48[63] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr49 = c8020n0.f19339c;
                            c8020n0.m5701o(iArr49[64] ^ c8020n0.f19340d, iArr49[65] ^ c8020n0.f19341q, iArr49[66] ^ c8020n0.f19342x, iArr49[67] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr50 = c8020n0.f19339c;
                            c8020n0.m5700p(iArr50[68] ^ c8020n0.f19340d, iArr50[69] ^ c8020n0.f19341q, iArr50[70] ^ c8020n0.f19342x, iArr50[71] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr51 = c8020n0.f19339c;
                            c8020n0.m5699q(iArr51[72] ^ c8020n0.f19340d, iArr51[73] ^ c8020n0.f19341q, iArr51[74] ^ c8020n0.f19342x, iArr51[75] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr52 = c8020n0.f19339c;
                            c8020n0.m5698r(iArr52[76] ^ c8020n0.f19340d, iArr52[77] ^ c8020n0.f19341q, iArr52[78] ^ c8020n0.f19342x, iArr52[79] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr53 = c8020n0.f19339c;
                            c8020n0.m5697s(iArr53[80] ^ c8020n0.f19340d, iArr53[81] ^ c8020n0.f19341q, iArr53[82] ^ c8020n0.f19342x, iArr53[83] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr54 = c8020n0.f19339c;
                            c8020n0.m5696t(iArr54[84] ^ c8020n0.f19340d, iArr54[85] ^ c8020n0.f19341q, iArr54[86] ^ c8020n0.f19342x, iArr54[87] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr55 = c8020n0.f19339c;
                            c8020n0.m5695u(iArr55[88] ^ c8020n0.f19340d, iArr55[89] ^ c8020n0.f19341q, iArr55[90] ^ c8020n0.f19342x, iArr55[91] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr56 = c8020n0.f19339c;
                            c8020n0.m5694v(iArr56[92] ^ c8020n0.f19340d, iArr56[93] ^ c8020n0.f19341q, iArr56[94] ^ c8020n0.f19342x, iArr56[95] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr57 = c8020n0.f19339c;
                            c8020n0.m5701o(iArr57[96] ^ c8020n0.f19340d, iArr57[97] ^ c8020n0.f19341q, iArr57[98] ^ c8020n0.f19342x, iArr57[99] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr58 = c8020n0.f19339c;
                            c8020n0.m5700p(iArr58[100] ^ c8020n0.f19340d, iArr58[101] ^ c8020n0.f19341q, iArr58[102] ^ c8020n0.f19342x, iArr58[103] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr59 = c8020n0.f19339c;
                            c8020n0.m5699q(iArr59[104] ^ c8020n0.f19340d, iArr59[105] ^ c8020n0.f19341q, iArr59[106] ^ c8020n0.f19342x, iArr59[107] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr60 = c8020n0.f19339c;
                            c8020n0.m5698r(iArr60[108] ^ c8020n0.f19340d, iArr60[109] ^ c8020n0.f19341q, iArr60[110] ^ c8020n0.f19342x, iArr60[111] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr61 = c8020n0.f19339c;
                            c8020n0.m5697s(iArr61[112] ^ c8020n0.f19340d, iArr61[113] ^ c8020n0.f19341q, iArr61[114] ^ c8020n0.f19342x, iArr61[115] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr62 = c8020n0.f19339c;
                            c8020n0.m5696t(iArr62[116] ^ c8020n0.f19340d, iArr62[117] ^ c8020n0.f19341q, iArr62[118] ^ c8020n0.f19342x, iArr62[119] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr63 = c8020n0.f19339c;
                            c8020n0.m5695u(iArr63[120] ^ c8020n0.f19340d, iArr63[121] ^ c8020n0.f19341q, iArr63[122] ^ c8020n0.f19342x, iArr63[123] ^ c8020n0.f19343y);
                            c8020n0.m5713a();
                            int[] iArr64 = c8020n0.f19339c;
                            c8020n0.m5694v(iArr64[124] ^ c8020n0.f19340d, iArr64[125] ^ c8020n0.f19341q, iArr64[126] ^ c8020n0.f19342x, iArr64[127] ^ c8020n0.f19343y);
                            AbstractC0219d.m14726c2(bArr2, c8020n0.f19339c[131] ^ c8020n0.f19343y, i2);
                            AbstractC0219d.m14726c2(bArr2, c8020n0.f19339c[130] ^ c8020n0.f19342x, i2 + 4);
                            AbstractC0219d.m14726c2(bArr2, c8020n0.f19339c[129] ^ c8020n0.f19341q, i2 + 8);
                            AbstractC0219d.m14726c2(bArr2, c8020n0.f19339c[128] ^ c8020n0.f19340d, i2 + 12);
                            return 16;
                    }
                }
                mo5712b(i, i2, bArr, bArr2);
                return 16;
            }
            throw new C5638w("output buffer too short");
        } else {
            throw new C5628m("input buffer too short");
        }
    }

    /* renamed from: e */
    public final void m5710e(int i, int i2, int i3, int i4) {
        int i5 = i4 ^ i2;
        int i6 = i ^ (i2 & i5);
        int i7 = i5 ^ i6;
        int i8 = i3 ^ i7;
        this.f19343y = i8;
        int i9 = i2 ^ (i5 & i6);
        int i10 = i6 ^ (i8 | i9);
        this.f19341q = i10;
        int i11 = ~i10;
        int i12 = i9 ^ i8;
        this.f19340d = i11 ^ i12;
        this.f19342x = (i11 | i12) ^ i7;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 16;
    }

    /* renamed from: g */
    public final void m5709g(int i, int i2, int i3, int i4) {
        int i5 = i2 ^ i4;
        int i6 = ~i5;
        int i7 = i ^ i3;
        int i8 = i3 ^ i5;
        int i9 = (i2 & i8) ^ i7;
        this.f19340d = i9;
        int i10 = (((i | i6) ^ i4) | i7) ^ i5;
        this.f19343y = i10;
        int i11 = ~i8;
        int i12 = i10 | i9;
        this.f19341q = i11 ^ i12;
        this.f19342x = (i12 ^ i7) ^ (i4 & i11);
    }

    @Override // p162ih.InterfaceC5616d
    public abstract String getAlgorithmName();

    /* renamed from: h */
    public final void m5708h(int i, int i2, int i3, int i4) {
        int i5 = i | i2;
        int i6 = i2 ^ i3;
        int i7 = i ^ (i2 & i6);
        int i8 = i3 ^ i7;
        int i9 = i4 | i7;
        int i10 = i6 ^ i9;
        this.f19340d = i10;
        int i11 = (i9 | i6) ^ i4;
        this.f19342x = i8 ^ i11;
        int i12 = i5 ^ i11;
        int i13 = i7 ^ (i10 & i12);
        this.f19343y = i13;
        this.f19341q = i13 ^ (i12 ^ i10);
    }

    /* renamed from: i */
    public final void m5707i(int i, int i2, int i3, int i4) {
        int i5 = i2 ^ ((i3 | i4) & i);
        int i6 = i3 ^ (i & i5);
        int i7 = i4 ^ i6;
        this.f19341q = i7;
        int i8 = ~i;
        int i9 = (i6 & i7) ^ i5;
        this.f19343y = i9;
        int i10 = i4 ^ (i7 | i8);
        this.f19340d = i9 ^ i10;
        this.f19342x = (i8 ^ i7) ^ (i5 & i10);
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10774v0) {
            this.f19338b = z;
            this.f19339c = mo5702n(((C10774v0) interfaceC5622h).f26401b);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("invalid parameter passed to ");
        m14987g.append(getAlgorithmName());
        m14987g.append(" init - ");
        m14987g.append(interfaceC5622h.getClass().getName());
        throw new IllegalArgumentException(m14987g.toString());
    }

    /* renamed from: j */
    public final void m5706j(int i, int i2, int i3, int i4) {
        int i5 = ~i3;
        int i6 = (i2 & i5) ^ i4;
        int i7 = i & i6;
        int i8 = (i2 ^ i5) ^ i7;
        this.f19343y = i8;
        int i9 = i8 | i2;
        this.f19341q = i6 ^ (i & i9);
        int i10 = i4 | i;
        this.f19340d = (i5 ^ i9) ^ i10;
        this.f19342x = ((i ^ i3) | i7) ^ (i2 & i10);
    }

    /* renamed from: k */
    public final void m5705k(int i, int i2, int i3, int i4) {
        int i5 = ~i;
        int i6 = i ^ i2;
        int i7 = i3 ^ i6;
        int i8 = (i3 | i5) ^ i4;
        this.f19341q = i7 ^ i8;
        int i9 = i6 ^ (i7 & i8);
        int i10 = i8 ^ (i2 | i9);
        this.f19343y = i10;
        int i11 = i2 | i10;
        this.f19340d = i9 ^ i11;
        this.f19342x = (i4 & i5) ^ (i11 ^ i7);
    }

    /* renamed from: l */
    public final void m5704l(int i, int i2, int i3, int i4) {
        int i5 = (i & i2) | i3;
        int i6 = (i | i2) & i4;
        int i7 = i5 ^ i6;
        this.f19343y = i7;
        int i8 = i2 ^ i6;
        int i9 = ((i7 ^ (~i4)) | i8) ^ i;
        this.f19341q = i9;
        int i10 = (i8 ^ i3) ^ (i4 | i9);
        this.f19340d = i10;
        this.f19342x = ((i & i7) ^ i10) ^ (i5 ^ i9);
    }

    /* renamed from: m */
    public final void m5703m() {
        int i = this.f19342x;
        int i2 = (i << (-22)) | (i >>> 22);
        int i3 = this.f19343y;
        int i4 = this.f19341q;
        int i5 = (i2 ^ i3) ^ (i4 << 7);
        int i6 = this.f19340d;
        int i7 = (((i6 << (-5)) | (i6 >>> 5)) ^ i4) ^ i3;
        int i8 = (i3 << (-7)) | (i3 >>> 7);
        this.f19343y = (i8 ^ i5) ^ (i7 << 3);
        this.f19341q = (((i4 << (-1)) | (i4 >>> 1)) ^ i7) ^ i5;
        this.f19342x = (i5 << (-3)) | (i5 >>> 3);
        this.f19340d = (i7 >>> 13) | (i7 << (-13));
    }

    /* renamed from: n */
    public abstract int[] mo5702n(byte[] bArr);

    /* renamed from: o */
    public final void m5701o(int i, int i2, int i3, int i4) {
        int i5 = i ^ i4;
        int i6 = i3 ^ i5;
        int i7 = i2 ^ i6;
        int i8 = (i4 & i) ^ i7;
        this.f19343y = i8;
        int i9 = i ^ (i2 & i5);
        this.f19342x = (i3 | i9) ^ i7;
        int i10 = (i6 ^ i9) & i8;
        this.f19341q = (~i6) ^ i10;
        this.f19340d = (~i9) ^ i10;
    }

    /* renamed from: p */
    public final void m5700p(int i, int i2, int i3, int i4) {
        int i5 = (~i) ^ i2;
        int i6 = (i | i5) ^ i3;
        int i7 = i4 ^ i6;
        this.f19342x = i7;
        int i8 = i2 ^ (i4 | i5);
        int i9 = i7 ^ i5;
        int i10 = (i6 & i8) ^ i9;
        this.f19343y = i10;
        int i11 = i8 ^ i6;
        this.f19341q = i10 ^ i11;
        this.f19340d = i6 ^ (i11 & i9);
    }

    /* renamed from: q */
    public final void m5699q(int i, int i2, int i3, int i4) {
        int i5 = ~i;
        int i6 = i2 ^ i4;
        int i7 = (i3 & i5) ^ i6;
        this.f19340d = i7;
        int i8 = i3 ^ i5;
        int i9 = i2 & (i3 ^ i7);
        int i10 = i8 ^ i9;
        this.f19343y = i10;
        int i11 = i ^ ((i9 | i4) & (i7 | i8));
        this.f19342x = i11;
        this.f19341q = (i11 ^ (i4 | i5)) ^ (i6 ^ i10);
    }

    /* renamed from: r */
    public final void m5698r(int i, int i2, int i3, int i4) {
        int i5 = i ^ i2;
        int i6 = i & i3;
        int i7 = i | i4;
        int i8 = i3 ^ i4;
        int i9 = i6 | (i5 & i7);
        int i10 = i8 ^ i9;
        this.f19342x = i10;
        int i11 = (i7 ^ i2) ^ i9;
        int i12 = i5 ^ (i8 & i11);
        this.f19340d = i12;
        int i13 = i12 & i10;
        this.f19341q = i11 ^ i13;
        this.f19343y = (i2 | i4) ^ (i8 ^ i13);
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }

    /* renamed from: s */
    public final void m5697s(int i, int i2, int i3, int i4) {
        int i5 = i ^ i4;
        int i6 = i3 ^ (i4 & i5);
        int i7 = i2 | i6;
        this.f19343y = i5 ^ i7;
        int i8 = ~i2;
        int i9 = (i5 | i8) ^ i6;
        this.f19340d = i9;
        int i10 = i8 ^ i5;
        int i11 = (i7 & i10) ^ (i9 & i);
        this.f19342x = i11;
        this.f19341q = (i ^ i6) ^ (i10 & i11);
    }

    /* renamed from: t */
    public final void m5696t(int i, int i2, int i3, int i4) {
        int i5 = ~i;
        int i6 = i ^ i2;
        int i7 = i ^ i4;
        int i8 = (i3 ^ i5) ^ (i6 | i7);
        this.f19340d = i8;
        int i9 = i4 & i8;
        int i10 = (i6 ^ i8) ^ i9;
        this.f19341q = i10;
        int i11 = i7 ^ (i8 | i5);
        this.f19342x = (i6 | i9) ^ i11;
        this.f19343y = (i11 & i10) ^ (i2 ^ i9);
    }

    /* renamed from: u */
    public final void m5695u(int i, int i2, int i3, int i4) {
        int i5 = ~i;
        int i6 = i ^ i4;
        int i7 = i2 ^ i6;
        int i8 = i3 ^ (i5 | i6);
        int i9 = i2 ^ i8;
        this.f19341q = i9;
        int i10 = (i6 | i9) ^ i4;
        int i11 = (i8 & i10) ^ i7;
        this.f19342x = i11;
        int i12 = i10 ^ i8;
        this.f19340d = i11 ^ i12;
        this.f19343y = (i12 & i7) ^ (~i8);
    }

    /* renamed from: v */
    public final void m5694v(int i, int i2, int i3, int i4) {
        int i5 = i2 ^ i3;
        int i6 = (i3 & i5) ^ i4;
        int i7 = i ^ i6;
        int i8 = i2 ^ ((i4 | i5) & i7);
        this.f19341q = i8;
        int i9 = (i & i7) ^ i5;
        this.f19343y = i9;
        int i10 = (i8 | i6) ^ i7;
        int i11 = i6 ^ (i9 & i10);
        this.f19342x = i11;
        this.f19340d = (i9 & i11) ^ (~i10);
    }
}
