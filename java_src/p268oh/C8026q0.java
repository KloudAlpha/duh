package p268oh;

import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
/* renamed from: oh.q0 */
/* loaded from: classes2.dex */
public final class C8026q0 implements InterfaceC5616d {

    /* renamed from: y */
    public static short[] f19369y = {163, 215, 9, 131, 248, 72, 246, 244, 179, 33, 21, 120, 153, 177, 175, 249, 231, 45, 77, 138, 206, 76, 202, 46, 82, 149, 217, 30, 78, 56, 68, 40, 10, 223, 2, 160, 23, 241, 96, 104, 18, 183, 122, 195, 233, 250, 61, 83, 150, 132, 107, 186, 242, 99, 154, 25, 124, 174, 229, 245, 247, 22, 106, 162, 57, 182, 123, 15, 193, 147, 129, 27, 238, 180, 26, 234, 208, 145, 47, 184, 85, 185, 218, 133, 63, 65, 191, 224, 90, 88, 128, 95, 102, 11, 216, 144, 53, 213, 192, 167, 51, 6, 101, 105, 69, 0, 148, 86, 109, 152, 155, 118, 151, 252, 178, 194, 176, 254, 219, 32, 225, 235, 214, 228, 221, 71, 74, 29, 66, 237, 158, 110, 73, 60, 205, 67, 39, 210, 7, 212, 222, 199, 103, 24, 137, 203, 48, 31, 141, 198, 143, 170, 200, 116, 220, 201, 93, 92, 49, 164, 112, 136, 97, 44, 159, 13, 43, 135, 80, 130, 84, 100, 38, 125, 3, 64, 52, 75, 28, 115, 209, 196, 253, 59, 204, 251, 127, 171, 230, 62, 91, 165, 173, 4, 35, 156, 20, 81, 34, 240, 41, 121, 113, 126, 255, 140, 14, 226, 12, 239, 188, 114, 117, 111, 55, 161, 236, 211, 142, 98, 139, 134, 16, 232, 8, 119, 17, 190, 146, 79, 36, 197, 50, 54, 157, 207, 243, 166, 187, 172, 94, 108, 169, 19, 87, 37, 181, 227, 189, 168, 58, 1, 5, 89, 42, 70};

    /* renamed from: b */
    public int[] f19370b;

    /* renamed from: c */
    public int[] f19371c;

    /* renamed from: d */
    public int[] f19372d;

    /* renamed from: q */
    public int[] f19373q;

    /* renamed from: x */
    public boolean f19374x;

    /* renamed from: a */
    public final int m5685a(int i, int i2) {
        int i3 = i2 & 255;
        short[] sArr = f19369y;
        int i4 = ((i2 >> 8) & 255) ^ sArr[this.f19370b[i] ^ i3];
        int i5 = i3 ^ sArr[this.f19371c[i] ^ i4];
        int i6 = i4 ^ sArr[this.f19372d[i] ^ i5];
        return (i6 << 8) + (sArr[this.f19373q[i] ^ i6] ^ i5);
    }

    /* renamed from: b */
    public final int m5684b(int i, int i2) {
        int i3 = i2 & 255;
        int i4 = (i2 >> 8) & 255;
        short[] sArr = f19369y;
        int i5 = i3 ^ sArr[this.f19373q[i] ^ i4];
        int i6 = i4 ^ sArr[this.f19372d[i] ^ i5];
        int i7 = i5 ^ sArr[this.f19371c[i] ^ i6];
        return ((sArr[this.f19370b[i] ^ i7] ^ i6) << 8) + i7;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (this.f19371c != null) {
            if (i + 8 <= bArr.length) {
                if (i2 + 8 <= bArr2.length) {
                    if (this.f19374x) {
                        int i3 = (bArr[i + 0] << 8) + (bArr[i + 1] & 255);
                        int i4 = (bArr[i + 2] << 8) + (bArr[i + 3] & 255);
                        int i5 = (bArr[i + 4] << 8) + (bArr[i + 5] & 255);
                        int i6 = (bArr[i + 6] << 8) + (bArr[i + 7] & 255);
                        int i7 = 0;
                        for (int i8 = 0; i8 < 2; i8++) {
                            int i9 = 0;
                            while (i9 < 8) {
                                int m5685a = m5685a(i7, i3);
                                i7++;
                                i9++;
                                int i10 = i4;
                                i4 = m5685a;
                                i3 = (i6 ^ m5685a) ^ i7;
                                i6 = i5;
                                i5 = i10;
                            }
                            int i11 = 0;
                            while (i11 < 8) {
                                int i12 = i7 + 1;
                                int m5685a2 = m5685a(i7, i3);
                                i11++;
                                i3 = i6;
                                i6 = i5;
                                i5 = (i4 ^ i3) ^ i12;
                                i4 = m5685a2;
                                i7 = i12;
                            }
                        }
                        bArr2[i2 + 0] = (byte) (i3 >> 8);
                        bArr2[i2 + 1] = (byte) i3;
                        bArr2[i2 + 2] = (byte) (i4 >> 8);
                        bArr2[i2 + 3] = (byte) i4;
                        bArr2[i2 + 4] = (byte) (i5 >> 8);
                        bArr2[i2 + 5] = (byte) i5;
                        bArr2[i2 + 6] = (byte) (i6 >> 8);
                        bArr2[i2 + 7] = (byte) i6;
                    } else {
                        int i13 = (bArr[i + 0] << 8) + (bArr[i + 1] & 255);
                        int i14 = (bArr[i + 2] << 8) + (bArr[i + 3] & 255);
                        int i15 = (bArr[i + 4] << 8) + (bArr[i + 5] & 255);
                        int i16 = (bArr[i + 6] << 8) + (bArr[i + 7] & 255);
                        int i17 = 31;
                        for (int i18 = 0; i18 < 2; i18++) {
                            int i19 = 0;
                            while (i19 < 8) {
                                int m5684b = m5684b(i17, i14);
                                i17--;
                                i19++;
                                int i20 = i16;
                                i16 = i13;
                                i13 = m5684b;
                                i14 = (i15 ^ m5684b) ^ (i17 + 1);
                                i15 = i20;
                            }
                            int i21 = 0;
                            while (i21 < 8) {
                                int m5684b2 = m5684b(i17, i14);
                                i17--;
                                i21++;
                                int i22 = i16;
                                i16 = (i13 ^ i14) ^ (i17 + 1);
                                i13 = m5684b2;
                                i14 = i15;
                                i15 = i22;
                            }
                        }
                        bArr2[i2 + 0] = (byte) (i13 >> 8);
                        bArr2[i2 + 1] = (byte) i13;
                        bArr2[i2 + 2] = (byte) (i14 >> 8);
                        bArr2[i2 + 3] = (byte) i14;
                        bArr2[i2 + 4] = (byte) (i15 >> 8);
                        bArr2[i2 + 5] = (byte) i15;
                        bArr2[i2 + 6] = (byte) (i16 >> 8);
                        bArr2[i2 + 7] = (byte) i16;
                    }
                    return 8;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("SKIPJACK engine not initialised");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 8;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "SKIPJACK";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            this.f19374x = z;
            this.f19370b = new int[32];
            this.f19371c = new int[32];
            this.f19372d = new int[32];
            this.f19373q = new int[32];
            for (int i = 0; i < 32; i++) {
                int i2 = i * 4;
                this.f19370b[i] = bArr[i2 % 10] & 255;
                this.f19371c[i] = bArr[(i2 + 1) % 10] & 255;
                this.f19372d[i] = bArr[(i2 + 2) % 10] & 255;
                this.f19373q[i] = bArr[(i2 + 3) % 10] & 255;
            }
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to SKIPJACK init - ")));
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
