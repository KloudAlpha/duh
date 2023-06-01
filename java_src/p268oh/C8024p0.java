package p268oh;

import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
/* renamed from: oh.p0 */
/* loaded from: classes2.dex */
public final class C8024p0 implements InterfaceC5616d {

    /* renamed from: d */
    public static final int[] f19359d = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};

    /* renamed from: b */
    public boolean f19360b = false;

    /* renamed from: c */
    public int[] f19361c = null;

    /* renamed from: a */
    public static void m5687a(int i, byte[] bArr, int[] iArr) {
        int i2 = 0;
        while (i2 < 8) {
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 24) | ((bArr[i3] & 255) << 16);
            int i6 = i4 + 1;
            iArr[i2] = i5 | ((bArr[i4] & 255) << 8) | (bArr[i6] & 255);
            i2++;
            i = i6 + 1;
        }
    }

    /* renamed from: b */
    public static void m5686b(int i, byte[] bArr, int[] iArr) {
        for (int i2 : iArr) {
            int i3 = i + 1;
            bArr[i] = (byte) (i2 >>> 24);
            int i4 = i3 + 1;
            bArr[i3] = (byte) (i2 >>> 16);
            int i5 = i4 + 1;
            bArr[i4] = (byte) (i2 >>> 8);
            i = i5 + 1;
            bArr[i5] = (byte) i2;
        }
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        if (this.f19361c != null) {
            if (i + 32 <= bArr.length) {
                if (i2 + 32 <= bArr2.length) {
                    char c = 4;
                    if (this.f19360b) {
                        int[] iArr = new int[8];
                        m5687a(i, bArr, iArr);
                        for (int i3 = 0; i3 < 64; i3++) {
                            int i4 = iArr[4];
                            int i5 = iArr[5];
                            int i6 = ~i4;
                            int i7 = iArr[6];
                            int i8 = ((((i4 >>> 6) | (i4 << (-6))) ^ ((i4 >>> 11) | (i4 << (-11)))) ^ ((i4 >>> 25) | (i4 << (-25)))) + ((i4 & i5) ^ (i6 & i7)) + iArr[7] + f19359d[i3] + this.f19361c[i3];
                            iArr[7] = i7;
                            iArr[6] = i5;
                            iArr[5] = i4;
                            iArr[4] = iArr[3] + i8;
                            int i9 = iArr[2];
                            iArr[3] = i9;
                            int i10 = iArr[1];
                            iArr[2] = i10;
                            int i11 = iArr[0];
                            iArr[1] = i11;
                            iArr[0] = i8 + ((((i11 >>> 2) | (i11 << (-2))) ^ ((i11 >>> 13) | (i11 << (-13)))) ^ ((i11 >>> 22) | (i11 << (-22)))) + ((i9 & i10) ^ ((i11 & i9) ^ (i11 & i10)));
                        }
                        m5686b(i2, bArr2, iArr);
                        return 32;
                    }
                    int[] iArr2 = new int[8];
                    m5687a(i, bArr, iArr2);
                    int i12 = 63;
                    while (i12 > -1) {
                        int i13 = iArr2[0];
                        int i14 = iArr2[1];
                        int i15 = iArr2[2];
                        int i16 = iArr2[3];
                        int i17 = (i13 - ((((i14 >>> 2) | (i14 << (-2))) ^ ((i14 >>> 13) | (i14 << (-13)))) ^ ((i14 >>> 22) | (i14 << (-22))))) - (((i14 & i15) ^ (i14 & i16)) ^ (i15 & i16));
                        iArr2[0] = i14;
                        iArr2[1] = i15;
                        iArr2[2] = i16;
                        iArr2[3] = iArr2[c] - i17;
                        int i18 = iArr2[5];
                        iArr2[c] = i18;
                        int i19 = iArr2[6];
                        iArr2[5] = i19;
                        int i20 = iArr2[7];
                        iArr2[6] = i20;
                        iArr2[7] = (((i17 - f19359d[i12]) - this.f19361c[i12]) - ((((i18 >>> 6) | (i18 << (-6))) ^ ((i18 >>> 11) | (i18 << (-11)))) ^ ((i18 >>> 25) | (i18 << (-25))))) - (((~i18) & i20) ^ (i18 & i19));
                        i12--;
                        c = 4;
                    }
                    m5686b(i2, bArr2, iArr2);
                    return 32;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("Shacal2 not initialised");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 32;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "Shacal2";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h instanceof C10774v0) {
            this.f19360b = z;
            int[] iArr = new int[64];
            this.f19361c = iArr;
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            if (bArr.length != 0 && bArr.length <= 64) {
                if (bArr.length >= 16 && bArr.length % 8 == 0) {
                    int i = 0;
                    int i2 = 0;
                    while (i < bArr.length / 4) {
                        int i3 = i2 + 1;
                        int i4 = i3 + 1;
                        int i5 = ((bArr[i2] & 255) << 24) | ((bArr[i3] & 255) << 16);
                        int i6 = i4 + 1;
                        iArr[i] = i5 | ((bArr[i4] & 255) << 8) | (bArr[i6] & 255);
                        i++;
                        i2 = i6 + 1;
                    }
                    for (int i7 = 16; i7 < 64; i7++) {
                        int[] iArr2 = this.f19361c;
                        int i8 = iArr2[i7 - 2];
                        int i9 = ((i8 >>> 10) ^ (((i8 >>> 17) | (i8 << (-17))) ^ ((i8 >>> 19) | (i8 << (-19))))) + iArr2[i7 - 7];
                        int i10 = iArr2[i7 - 15];
                        iArr2[i7] = i9 + ((i10 >>> 3) ^ (((i10 >>> 7) | (i10 << (-7))) ^ ((i10 >>> 18) | (i10 << (-18))))) + iArr2[i7 - 16];
                    }
                    return;
                }
            }
            throw new IllegalArgumentException("Shacal2-key must be 16 - 64 bytes and multiple of 8");
        }
        throw new IllegalArgumentException("only simple KeyParameter expected.");
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
