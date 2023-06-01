package p268oh;

import p001a.C0048o;
import p001a.C0053p1;
import p011a9.AbstractC0219d;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
/* renamed from: oh.l0 */
/* loaded from: classes2.dex */
public final class C8016l0 implements InterfaceC5616d {

    /* renamed from: d */
    public static final byte[] f19296d = {-42, -112, -23, -2, -52, -31, 61, -73, 22, -74, 20, -62, 40, -5, 44, 5, 43, 103, -102, 118, 42, -66, 4, -61, -86, 68, 19, 38, 73, -122, 6, -103, -100, 66, 80, -12, -111, -17, -104, 122, 51, 84, 11, 67, -19, -49, -84, 98, -28, -77, 28, -87, -55, 8, -24, -107, Byte.MIN_VALUE, -33, -108, -6, 117, -113, 63, -90, 71, 7, -89, -4, -13, 115, 23, -70, -125, 89, 60, 25, -26, -123, 79, -88, 104, 107, -127, -78, 113, 100, -38, -117, -8, -21, 15, 75, 112, 86, -99, 53, 30, 36, 14, 94, 99, 88, -47, -94, 37, 34, 124, 59, 1, 33, 120, -121, -44, 0, 70, 87, -97, -45, 39, 82, 76, 54, 2, -25, -96, -60, -56, -98, -22, -65, -118, -46, 64, -57, 56, -75, -93, -9, -14, -50, -7, 97, 21, -95, -32, -82, 93, -92, -101, 52, 26, 85, -83, -109, 50, 48, -11, -116, -79, -29, 29, -10, -30, 46, -126, 102, -54, 96, -64, 41, 35, -85, 13, 83, 78, 111, -43, -37, 55, 69, -34, -3, -114, 47, 3, -1, 106, 114, 109, 108, 91, 81, -115, 27, -81, -110, -69, -35, -68, Byte.MAX_VALUE, 17, -39, 92, 65, 31, 16, 90, -40, 10, -63, 49, -120, -91, -51, 123, -67, 45, 116, -48, 18, -72, -27, -76, -80, -119, 105, -105, 74, 12, -106, 119, 126, 101, -71, -15, 9, -59, 110, -58, -124, 24, -16, 125, -20, 58, -36, 77, 32, 121, -18, 95, 62, -41, -53, 57, 72};

    /* renamed from: q */
    public static final int[] f19297q = {462357, 472066609, 943670861, 1415275113, 1886879365, -1936483679, -1464879427, -993275175, -521670923, -66909679, 404694573, 876298825, 1347903077, 1819507329, -2003855715, -1532251463, -1060647211, -589042959, -117504499, 337322537, 808926789, 1280531041, 1752135293, -2071227751, -1599623499, -1128019247, -656414995, -184876535, 269950501, 741554753, 1213159005, 1684763257};

    /* renamed from: x */
    public static final int[] f19298x = {-1548633402, 1453994832, 1736282519, -1301273892};

    /* renamed from: b */
    public final int[] f19299b = new int[4];

    /* renamed from: c */
    public int[] f19300c;

    /* renamed from: a */
    public static int m5727a(int i) {
        int m5725c = m5725c(i);
        return ((m5725c >>> (-24)) | (m5725c << 24)) ^ (((((m5725c << 2) | (m5725c >>> (-2))) ^ m5725c) ^ ((m5725c << 10) | (m5725c >>> (-10)))) ^ ((m5725c << 18) | (m5725c >>> (-18))));
    }

    /* renamed from: b */
    public static int m5726b(int i) {
        int m5725c = m5725c(i);
        return ((m5725c >>> (-23)) | (m5725c << 23)) ^ (((m5725c << 13) | (m5725c >>> (-13))) ^ m5725c);
    }

    /* renamed from: c */
    public static int m5725c(int i) {
        byte[] bArr = f19296d;
        return (bArr[i & 255] & 255) | ((bArr[(i >> 24) & 255] & 255) << 24) | ((bArr[(i >> 16) & 255] & 255) << 16) | ((bArr[(i >> 8) & 255] & 255) << 8);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        if (this.f19300c != null) {
            if (i + 16 <= bArr.length) {
                if (i2 + 16 <= bArr2.length) {
                    this.f19299b[0] = AbstractC0219d.m14667t0(i, bArr);
                    this.f19299b[1] = AbstractC0219d.m14667t0(i + 4, bArr);
                    this.f19299b[2] = AbstractC0219d.m14667t0(i + 8, bArr);
                    this.f19299b[3] = AbstractC0219d.m14667t0(i + 12, bArr);
                    for (int i3 = 0; i3 < 32; i3 += 4) {
                        int[] iArr = this.f19299b;
                        iArr[0] = m5727a(this.f19300c[i3] ^ ((iArr[1] ^ iArr[2]) ^ iArr[3])) ^ iArr[0];
                        int[] iArr2 = this.f19299b;
                        iArr2[1] = m5727a(this.f19300c[i3 + 1] ^ ((iArr2[2] ^ iArr2[3]) ^ iArr2[0])) ^ iArr2[1];
                        int[] iArr3 = this.f19299b;
                        iArr3[2] = m5727a(this.f19300c[i3 + 2] ^ ((iArr3[3] ^ iArr3[0]) ^ iArr3[1])) ^ iArr3[2];
                        int[] iArr4 = this.f19299b;
                        iArr4[3] = m5727a(this.f19300c[i3 + 3] ^ ((iArr4[0] ^ iArr4[1]) ^ iArr4[2])) ^ iArr4[3];
                    }
                    AbstractC0219d.m14726c2(bArr2, this.f19299b[3], i2);
                    AbstractC0219d.m14726c2(bArr2, this.f19299b[2], i2 + 4);
                    AbstractC0219d.m14726c2(bArr2, this.f19299b[1], i2 + 8);
                    AbstractC0219d.m14726c2(bArr2, this.f19299b[0], i2 + 12);
                    return 16;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("SM4 not initialised");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 16;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "SM4";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            if (bArr.length == 16) {
                int[] iArr = new int[32];
                int m14667t0 = AbstractC0219d.m14667t0(12, bArr);
                int[] iArr2 = {AbstractC0219d.m14667t0(0, bArr), AbstractC0219d.m14667t0(4, bArr), AbstractC0219d.m14667t0(8, bArr), m14667t0};
                int i = iArr2[0];
                int[] iArr3 = f19298x;
                int i2 = i ^ iArr3[0];
                int i3 = iArr2[1] ^ iArr3[1];
                int i4 = iArr2[2] ^ iArr3[2];
                int i5 = m14667t0 ^ iArr3[3];
                int[] iArr4 = {i2, i3, i4, i5};
                if (z) {
                    int i6 = (i3 ^ i4) ^ i5;
                    int[] iArr5 = f19297q;
                    int m5726b = m5726b(i6 ^ iArr5[0]) ^ i2;
                    iArr[0] = m5726b;
                    int m5726b2 = m5726b((m5726b ^ (iArr4[2] ^ iArr4[3])) ^ iArr5[1]) ^ iArr4[1];
                    iArr[1] = m5726b2;
                    int m5726b3 = m5726b((m5726b2 ^ (iArr4[3] ^ iArr[0])) ^ iArr5[2]) ^ iArr4[2];
                    iArr[2] = m5726b3;
                    iArr[3] = m5726b((m5726b3 ^ (iArr[0] ^ iArr[1])) ^ iArr5[3]) ^ iArr4[3];
                    for (int i7 = 4; i7 < 32; i7++) {
                        iArr[i7] = iArr[i7 - 4] ^ m5726b(((iArr[i7 - 3] ^ iArr[i7 - 2]) ^ iArr[i7 - 1]) ^ f19297q[i7]);
                    }
                } else {
                    int i8 = (i3 ^ i4) ^ i5;
                    int[] iArr6 = f19297q;
                    int m5726b4 = m5726b(i8 ^ iArr6[0]) ^ i2;
                    iArr[31] = m5726b4;
                    int m5726b5 = m5726b((m5726b4 ^ (iArr4[2] ^ iArr4[3])) ^ iArr6[1]) ^ iArr4[1];
                    iArr[30] = m5726b5;
                    int m5726b6 = m5726b((m5726b5 ^ (iArr4[3] ^ iArr[31])) ^ iArr6[2]) ^ iArr4[2];
                    iArr[29] = m5726b6;
                    iArr[28] = m5726b((m5726b6 ^ (iArr[31] ^ iArr[30])) ^ iArr6[3]) ^ iArr4[3];
                    for (int i9 = 27; i9 >= 0; i9--) {
                        iArr[i9] = iArr[i9 + 4] ^ m5726b(((iArr[i9 + 3] ^ iArr[i9 + 2]) ^ iArr[i9 + 1]) ^ f19297q[31 - i9]);
                    }
                }
                this.f19300c = iArr;
                return;
            }
            throw new IllegalArgumentException("SM4 requires a 128 bit key");
        }
        throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to SM4 init - ")));
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
