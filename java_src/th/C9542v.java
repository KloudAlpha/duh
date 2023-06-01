package th;

import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
/* renamed from: th.v */
/* loaded from: classes2.dex */
public final class C9542v implements InterfaceC5616d {

    /* renamed from: X */
    public boolean f23340X;

    /* renamed from: b */
    public byte[] f23341b;

    /* renamed from: c */
    public byte[] f23342c;

    /* renamed from: d */
    public byte[] f23343d;

    /* renamed from: q */
    public InterfaceC5616d f23344q;

    /* renamed from: x */
    public int f23345x;

    /* renamed from: y */
    public int f23346y;

    public C9542v(InterfaceC5616d interfaceC5616d) {
        this.f23344q = interfaceC5616d;
        int mo3576f = interfaceC5616d.mo3576f();
        this.f23346y = mo3576f;
        this.f23341b = new byte[mo3576f];
        this.f23342c = new byte[mo3576f];
        this.f23343d = new byte[mo3576f];
    }

    /* renamed from: a */
    public final byte m3581a(int i, byte b) {
        return (byte) (this.f23343d[i] ^ b);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        int i8 = 2;
        if (this.f23340X) {
            int i9 = this.f23346y;
            if (i + i9 <= bArr.length) {
                if (i2 + i9 <= bArr2.length) {
                    int i10 = this.f23345x;
                    if (i10 > i9) {
                        byte[] bArr3 = this.f23342c;
                        int i11 = i9 - 2;
                        byte m3581a = m3581a(i9 - 2, bArr[i]);
                        bArr2[i2] = m3581a;
                        bArr3[i11] = m3581a;
                        byte[] bArr4 = this.f23342c;
                        int i12 = this.f23346y;
                        int i13 = i12 - 1;
                        byte m3581a2 = m3581a(i12 - 1, bArr[i + 1]);
                        bArr2[i2 + 1] = m3581a2;
                        bArr4[i13] = m3581a2;
                        this.f23344q.mo3577d(0, 0, this.f23342c, this.f23343d);
                        while (i8 < this.f23346y) {
                            byte[] bArr5 = this.f23342c;
                            int i14 = i8 - 2;
                            byte m3581a3 = m3581a(i14, bArr[i + i8]);
                            bArr2[i2 + i8] = m3581a3;
                            bArr5[i14] = m3581a3;
                            i8++;
                        }
                    } else {
                        if (i10 == 0) {
                            this.f23344q.mo3577d(0, 0, this.f23342c, this.f23343d);
                            while (true) {
                                i6 = this.f23346y;
                                if (i7 >= i6) {
                                    break;
                                }
                                byte[] bArr6 = this.f23342c;
                                byte m3581a4 = m3581a(i7, bArr[i + i7]);
                                bArr2[i2 + i7] = m3581a4;
                                bArr6[i7] = m3581a4;
                                i7++;
                            }
                        } else if (i10 == i9) {
                            this.f23344q.mo3577d(0, 0, this.f23342c, this.f23343d);
                            bArr2[i2] = m3581a(0, bArr[i]);
                            bArr2[i2 + 1] = m3581a(1, bArr[i + 1]);
                            byte[] bArr7 = this.f23342c;
                            System.arraycopy(bArr7, 2, bArr7, 0, this.f23346y - 2);
                            System.arraycopy(bArr2, i2, this.f23342c, this.f23346y - 2, 2);
                            this.f23344q.mo3577d(0, 0, this.f23342c, this.f23343d);
                            while (true) {
                                i6 = this.f23346y;
                                if (i8 >= i6) {
                                    break;
                                }
                                byte[] bArr8 = this.f23342c;
                                int i15 = i8 - 2;
                                byte m3581a5 = m3581a(i15, bArr[i + i8]);
                                bArr2[i2 + i8] = m3581a5;
                                bArr8[i15] = m3581a5;
                                i8++;
                            }
                        }
                        this.f23345x += i6;
                    }
                    return this.f23346y;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        int i16 = this.f23346y;
        if (i + i16 <= bArr.length) {
            if (i2 + i16 <= bArr2.length) {
                int i17 = this.f23345x;
                if (i17 > i16) {
                    byte b = bArr[i];
                    this.f23342c[i16 - 2] = b;
                    bArr2[i2] = m3581a(i16 - 2, b);
                    byte b2 = bArr[i + 1];
                    byte[] bArr9 = this.f23342c;
                    int i18 = this.f23346y;
                    bArr9[i18 - 1] = b2;
                    bArr2[i2 + 1] = m3581a(i18 - 1, b2);
                    this.f23344q.mo3577d(0, 0, this.f23342c, this.f23343d);
                    while (i8 < this.f23346y) {
                        byte b3 = bArr[i + i8];
                        int i19 = i8 - 2;
                        this.f23342c[i19] = b3;
                        bArr2[i2 + i8] = m3581a(i19, b3);
                        i8++;
                    }
                } else {
                    if (i17 == 0) {
                        this.f23344q.mo3577d(0, 0, this.f23342c, this.f23343d);
                        while (true) {
                            i5 = this.f23346y;
                            if (i7 >= i5) {
                                break;
                            }
                            int i20 = i + i7;
                            this.f23342c[i7] = bArr[i20];
                            bArr2[i7] = m3581a(i7, bArr[i20]);
                            i7++;
                        }
                        i4 = this.f23345x + i5;
                    } else if (i17 == i16) {
                        this.f23344q.mo3577d(0, 0, this.f23342c, this.f23343d);
                        byte b4 = bArr[i];
                        byte b5 = bArr[i + 1];
                        bArr2[i2] = m3581a(0, b4);
                        bArr2[i2 + 1] = m3581a(1, b5);
                        byte[] bArr10 = this.f23342c;
                        System.arraycopy(bArr10, 2, bArr10, 0, this.f23346y - 2);
                        byte[] bArr11 = this.f23342c;
                        int i21 = this.f23346y;
                        bArr11[i21 - 2] = b4;
                        bArr11[i21 - 1] = b5;
                        this.f23344q.mo3577d(0, 0, bArr11, this.f23343d);
                        while (true) {
                            i3 = this.f23346y;
                            if (i8 >= i3) {
                                break;
                            }
                            byte b6 = bArr[i + i8];
                            int i22 = i8 - 2;
                            this.f23342c[i22] = b6;
                            bArr2[i2 + i8] = m3581a(i22, b6);
                            i8++;
                        }
                        i4 = this.f23345x + i3;
                    }
                    this.f23345x = i4;
                }
                return this.f23346y;
            }
            throw new C5638w("output buffer too short");
        }
        throw new C5628m("input buffer too short");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23344q.mo3576f();
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23344q.getAlgorithmName() + "/OpenPGPCFB";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        this.f23340X = z;
        reset();
        this.f23344q.init(true, interfaceC5622h);
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        this.f23345x = 0;
        byte[] bArr = this.f23341b;
        byte[] bArr2 = this.f23342c;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.f23344q.reset();
    }
}
