package p268oh;

import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10725d1;
import p406wh.C10774v0;
/* renamed from: oh.z */
/* loaded from: classes2.dex */
public final class C8047z implements InterfaceC5616d {

    /* renamed from: d */
    public static byte[] f19487d = {-39, 120, -7, -60, 25, -35, -75, -19, 40, -23, -3, 121, 74, -96, -40, -99, -58, 126, 55, -125, 43, 118, 83, -114, 98, 76, 100, -120, 68, -117, -5, -94, 23, -102, 89, -11, -121, -77, 79, 19, 97, 69, 109, -115, 9, -127, 125, 50, -67, -113, 64, -21, -122, -73, 123, 11, -16, -107, 33, 34, 92, 107, 78, -126, 84, -42, 101, -109, -50, 96, -78, 28, 115, 86, -64, 20, -89, -116, -15, -36, 18, 117, -54, 31, 59, -66, -28, -47, 66, 61, -44, 48, -93, 60, -74, 38, 111, -65, 14, -38, 70, 105, 7, 87, 39, -14, 29, -101, -68, -108, 67, 3, -8, 17, -57, -10, -112, -17, 62, -25, 6, -61, -43, 47, -56, 102, 30, -41, 8, -24, -22, -34, Byte.MIN_VALUE, 82, -18, -9, -124, -86, 114, -84, 53, 77, 106, 42, -106, 26, -46, 113, 90, 21, 73, 116, 75, -97, -48, 94, 4, 24, -92, -20, -62, -32, 65, 110, 15, 81, -53, -52, 36, -111, -81, 80, -95, -12, 112, 57, -103, 124, 58, -123, 35, -72, -76, 122, -4, 2, 54, 91, 37, 85, -105, 49, 45, 93, -6, -104, -29, -118, -110, -82, 5, -33, 41, 16, 103, 108, -70, -55, -45, 0, -26, -49, -31, -98, -88, 44, 99, 22, 1, 63, 88, -30, -119, -87, 13, 56, 52, 27, -85, 51, -1, -80, -69, 72, 12, 95, -71, -79, -51, 46, -59, -13, -37, 71, -27, -91, -100, 119, 10, -90, 32, 104, -2, Byte.MAX_VALUE, -63, -83};

    /* renamed from: b */
    public int[] f19488b;

    /* renamed from: c */
    public boolean f19489c;

    /* renamed from: a */
    public static int[] m5622a(int i, byte[] bArr) {
        int[] iArr = new int[128];
        for (int i2 = 0; i2 != bArr.length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        int length = bArr.length;
        if (length < 128) {
            int i3 = iArr[length - 1];
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                i3 = f19487d[(i3 + iArr[i4]) & 255] & 255;
                int i6 = length + 1;
                iArr[length] = i3;
                if (i6 >= 128) {
                    break;
                }
                length = i6;
                i4 = i5;
            }
        }
        int i7 = (i + 7) >> 3;
        int i8 = 128 - i7;
        int i9 = f19487d[(255 >> ((-i) & 7)) & iArr[i8]] & 255;
        iArr[i8] = i9;
        while (true) {
            i8--;
            if (i8 < 0) {
                break;
            }
            i9 = f19487d[i9 ^ iArr[i8 + i7]] & 255;
            iArr[i8] = i9;
        }
        int[] iArr2 = new int[64];
        for (int i10 = 0; i10 != 64; i10++) {
            int i11 = i10 * 2;
            iArr2[i10] = iArr[i11] + (iArr[i11 + 1] << 8);
        }
        return iArr2;
    }

    /* renamed from: b */
    public static int m5621b(int i, int i2) {
        int i3 = i & 65535;
        return (i3 >> (16 - i2)) | (i3 << i2);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (this.f19488b != null) {
            if (i + 8 <= bArr.length) {
                if (i2 + 8 <= bArr2.length) {
                    int i3 = 0;
                    if (this.f19489c) {
                        int i4 = ((bArr[i + 7] & 255) << 8) + (bArr[i + 6] & 255);
                        int i5 = ((bArr[i + 5] & 255) << 8) + (bArr[i + 4] & 255);
                        int i6 = ((bArr[i + 3] & 255) << 8) + (bArr[i + 2] & 255);
                        int i7 = ((bArr[i + 1] & 255) << 8) + (bArr[i + 0] & 255);
                        for (int i8 = 16; i3 <= i8; i8 = 16) {
                            i7 = m5621b(i7 + ((~i4) & i6) + (i5 & i4) + this.f19488b[i3], 1);
                            i6 = m5621b(i6 + ((~i7) & i5) + (i4 & i7) + this.f19488b[i3 + 1], 2);
                            i5 = m5621b(i5 + ((~i6) & i4) + (i7 & i6) + this.f19488b[i3 + 2], 3);
                            i4 = m5621b(i4 + ((~i5) & i7) + (i6 & i5) + this.f19488b[i3 + 3], 5);
                            i3 += 4;
                        }
                        int[] iArr = this.f19488b;
                        int i9 = i7 + iArr[i4 & 63];
                        int i10 = i6 + iArr[i9 & 63];
                        int i11 = i5 + iArr[i10 & 63];
                        int i12 = i4 + iArr[i11 & 63];
                        for (int i13 = 20; i13 <= 40; i13 += 4) {
                            i9 = m5621b(i9 + ((~i12) & i10) + (i11 & i12) + this.f19488b[i13], 1);
                            i10 = m5621b(i10 + ((~i9) & i11) + (i12 & i9) + this.f19488b[i13 + 1], 2);
                            i11 = m5621b(i11 + ((~i10) & i12) + (i9 & i10) + this.f19488b[i13 + 2], 3);
                            i12 = m5621b(i12 + ((~i11) & i9) + (i10 & i11) + this.f19488b[i13 + 3], 5);
                        }
                        int[] iArr2 = this.f19488b;
                        int i14 = i9 + iArr2[i12 & 63];
                        int i15 = i10 + iArr2[i14 & 63];
                        int i16 = i11 + iArr2[i15 & 63];
                        int i17 = i12 + iArr2[i16 & 63];
                        for (int i18 = 44; i18 < 64; i18 += 4) {
                            i14 = m5621b(i14 + ((~i17) & i15) + (i16 & i17) + this.f19488b[i18], 1);
                            i15 = m5621b(i15 + ((~i14) & i16) + (i17 & i14) + this.f19488b[i18 + 1], 2);
                            i16 = m5621b(i16 + ((~i15) & i17) + (i14 & i15) + this.f19488b[i18 + 2], 3);
                            i17 = m5621b(i17 + ((~i16) & i14) + (i15 & i16) + this.f19488b[i18 + 3], 5);
                        }
                        bArr2[i2 + 0] = (byte) i14;
                        bArr2[i2 + 1] = (byte) (i14 >> 8);
                        bArr2[i2 + 2] = (byte) i15;
                        bArr2[i2 + 3] = (byte) (i15 >> 8);
                        bArr2[i2 + 4] = (byte) i16;
                        bArr2[i2 + 5] = (byte) (i16 >> 8);
                        bArr2[i2 + 6] = (byte) i17;
                        bArr2[i2 + 7] = (byte) (i17 >> 8);
                    } else {
                        int i19 = ((bArr[i + 7] & 255) << 8) + (bArr[i + 6] & 255);
                        int i20 = ((bArr[i + 5] & 255) << 8) + (bArr[i + 4] & 255);
                        int i21 = ((bArr[i + 3] & 255) << 8) + (bArr[i + 2] & 255);
                        int i22 = ((bArr[i + 1] & 255) << 8) + (bArr[i + 0] & 255);
                        for (int i23 = 60; i23 >= 44; i23 -= 4) {
                            i19 = m5621b(i19, 11) - ((((~i20) & i22) + (i21 & i20)) + this.f19488b[i23 + 3]);
                            i20 = m5621b(i20, 13) - ((((~i21) & i19) + (i22 & i21)) + this.f19488b[i23 + 2]);
                            i21 = m5621b(i21, 14) - ((((~i22) & i20) + (i19 & i22)) + this.f19488b[i23 + 1]);
                            i22 = m5621b(i22, 15) - ((((~i19) & i21) + (i20 & i19)) + this.f19488b[i23]);
                        }
                        int[] iArr3 = this.f19488b;
                        int i24 = i19 - iArr3[i20 & 63];
                        int i25 = i20 - iArr3[i21 & 63];
                        int i26 = i21 - iArr3[i22 & 63];
                        int i27 = i22 - iArr3[i24 & 63];
                        for (int i28 = 40; i28 >= 20; i28 -= 4) {
                            i24 = m5621b(i24, 11) - ((((~i25) & i27) + (i26 & i25)) + this.f19488b[i28 + 3]);
                            i25 = m5621b(i25, 13) - ((((~i26) & i24) + (i27 & i26)) + this.f19488b[i28 + 2]);
                            i26 = m5621b(i26, 14) - ((((~i27) & i25) + (i24 & i27)) + this.f19488b[i28 + 1]);
                            i27 = m5621b(i27, 15) - ((((~i24) & i26) + (i25 & i24)) + this.f19488b[i28]);
                        }
                        int[] iArr4 = this.f19488b;
                        int i29 = i24 - iArr4[i25 & 63];
                        int i30 = i25 - iArr4[i26 & 63];
                        int i31 = i26 - iArr4[i27 & 63];
                        int i32 = i27 - iArr4[i29 & 63];
                        int i33 = i30;
                        for (int i34 = 16; i34 >= 0; i34 -= 4) {
                            i29 = m5621b(i29, 11) - ((((~i33) & i32) + (i31 & i33)) + this.f19488b[i34 + 3]);
                            i33 = m5621b(i33, 13) - ((((~i31) & i29) + (i32 & i31)) + this.f19488b[i34 + 2]);
                            i31 = m5621b(i31, 14) - ((((~i32) & i33) + (i29 & i32)) + this.f19488b[i34 + 1]);
                            i32 = m5621b(i32, 15) - ((((~i29) & i31) + (i33 & i29)) + this.f19488b[i34]);
                        }
                        bArr2[i2 + 0] = (byte) i32;
                        bArr2[i2 + 1] = (byte) (i32 >> 8);
                        bArr2[i2 + 2] = (byte) i31;
                        bArr2[i2 + 3] = (byte) (i31 >> 8);
                        bArr2[i2 + 4] = (byte) i33;
                        bArr2[i2 + 5] = (byte) (i33 >> 8);
                        bArr2[i2 + 6] = (byte) i29;
                        bArr2[i2 + 7] = (byte) (i29 >> 8);
                    }
                    return 8;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("RC2 engine not initialised");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 8;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "RC2";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        this.f19489c = z;
        if (interfaceC5622h instanceof C10725d1) {
            C10725d1 c10725d1 = (C10725d1) interfaceC5622h;
            this.f19488b = m5622a(c10725d1.f26313c, c10725d1.f26401b);
        } else if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            this.f19488b = m5622a(bArr.length * 8, bArr);
        } else {
            throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to RC2 init - ")));
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
