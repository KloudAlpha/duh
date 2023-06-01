package th;

import androidx.appcompat.widget.C0477d;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10782z0;
/* renamed from: th.w */
/* loaded from: classes2.dex */
public final class C9543w implements InterfaceC5616d {

    /* renamed from: X */
    public int f23347X;

    /* renamed from: Y */
    public boolean f23348Y;

    /* renamed from: Z */
    public boolean f23349Z;

    /* renamed from: b */
    public byte[] f23350b;

    /* renamed from: c */
    public byte[] f23351c;

    /* renamed from: d */
    public byte[] f23352d;

    /* renamed from: q */
    public byte[] f23353q;

    /* renamed from: x */
    public InterfaceC5616d f23354x;

    /* renamed from: y */
    public int f23355y;

    public C9543w(InterfaceC5616d interfaceC5616d, boolean z) {
        this.f23354x = interfaceC5616d;
        this.f23349Z = z;
        int mo3576f = interfaceC5616d.mo3576f();
        this.f23347X = mo3576f;
        this.f23350b = new byte[mo3576f];
        this.f23351c = new byte[mo3576f];
        this.f23352d = new byte[mo3576f];
        this.f23353q = new byte[mo3576f];
    }

    /* renamed from: a */
    public final byte m3580a(int i, byte b) {
        return (byte) (this.f23352d[i] ^ b);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        if (this.f23349Z) {
            if (this.f23348Y) {
                int i8 = this.f23347X;
                if (i + i8 > bArr.length) {
                    throw new C5628m("input buffer too short");
                }
                int i9 = this.f23355y;
                if (i9 != 0) {
                    if (i9 >= i8 + 2) {
                        if (i8 + i2 > bArr2.length) {
                            throw new C5638w("output buffer too short");
                        }
                        this.f23354x.mo3577d(0, 0, this.f23351c, this.f23352d);
                        int i10 = 0;
                        while (true) {
                            i5 = this.f23347X;
                            if (i10 >= i5) {
                                break;
                            }
                            bArr2[i2 + i10] = m3580a(i10, bArr[i + i10]);
                            i10++;
                        }
                        System.arraycopy(bArr2, i2, this.f23351c, 0, i5);
                    }
                    return this.f23347X;
                } else if ((i8 * 2) + i2 + 2 > bArr2.length) {
                    throw new C5638w("output buffer too short");
                } else {
                    this.f23354x.mo3577d(0, 0, this.f23351c, this.f23352d);
                    int i11 = 0;
                    while (true) {
                        i6 = this.f23347X;
                        if (i11 >= i6) {
                            break;
                        }
                        bArr2[i2 + i11] = m3580a(i11, this.f23350b[i11]);
                        i11++;
                    }
                    System.arraycopy(bArr2, i2, this.f23351c, 0, i6);
                    this.f23354x.mo3577d(0, 0, this.f23351c, this.f23352d);
                    int i12 = this.f23347X;
                    bArr2[i2 + i12] = m3580a(0, this.f23350b[i12 - 2]);
                    int i13 = this.f23347X;
                    bArr2[i2 + i13 + 1] = m3580a(1, this.f23350b[i13 - 1]);
                    System.arraycopy(bArr2, i2 + 2, this.f23351c, 0, this.f23347X);
                    this.f23354x.mo3577d(0, 0, this.f23351c, this.f23352d);
                    int i14 = 0;
                    while (true) {
                        int i15 = this.f23347X;
                        if (i14 >= i15) {
                            System.arraycopy(bArr2, i2 + i15 + 2, this.f23351c, 0, i15);
                            int i16 = this.f23355y;
                            int i17 = (this.f23347X * 2) + 2;
                            this.f23355y = i16 + i17;
                            return i17;
                        }
                        bArr2[C0477d.m14127a(i15, i2, 2, i14)] = m3580a(i14, bArr[i + i14]);
                        i14++;
                    }
                }
            } else {
                int i18 = this.f23347X;
                if (i + i18 <= bArr.length) {
                    if (i2 + i18 <= bArr2.length) {
                        int i19 = this.f23355y;
                        if (i19 == 0) {
                            for (int i20 = 0; i20 < this.f23347X; i20++) {
                                this.f23351c[i20] = bArr[i + i20];
                            }
                            this.f23354x.mo3577d(0, 0, this.f23351c, this.f23352d);
                            this.f23355y += this.f23347X;
                        } else if (i19 == i18) {
                            System.arraycopy(bArr, i, this.f23353q, 0, i18);
                            byte[] bArr3 = this.f23351c;
                            System.arraycopy(bArr3, 2, bArr3, 0, this.f23347X - 2);
                            byte[] bArr4 = this.f23351c;
                            int i21 = this.f23347X;
                            byte[] bArr5 = this.f23353q;
                            bArr4[i21 - 2] = bArr5[0];
                            bArr4[i21 - 1] = bArr5[1];
                            this.f23354x.mo3577d(0, 0, bArr4, this.f23352d);
                            int i22 = 0;
                            while (true) {
                                i4 = this.f23347X;
                                if (i22 >= i4 - 2) {
                                    break;
                                }
                                bArr2[i2 + i22] = m3580a(i22, this.f23353q[i22 + 2]);
                                i22++;
                            }
                            System.arraycopy(this.f23353q, 2, this.f23351c, 0, i4 - 2);
                            this.f23355y += 2;
                            i7 = this.f23347X - 2;
                        } else {
                            if (i19 >= i18 + 2) {
                                System.arraycopy(bArr, i, this.f23353q, 0, i18);
                                bArr2[i2 + 0] = m3580a(this.f23347X - 2, this.f23353q[0]);
                                bArr2[i2 + 1] = m3580a(this.f23347X - 1, this.f23353q[1]);
                                System.arraycopy(this.f23353q, 0, this.f23351c, this.f23347X - 2, 2);
                                this.f23354x.mo3577d(0, 0, this.f23351c, this.f23352d);
                                int i23 = 0;
                                while (true) {
                                    i3 = this.f23347X;
                                    if (i23 >= i3 - 2) {
                                        break;
                                    }
                                    bArr2[i2 + i23 + 2] = m3580a(i23, this.f23353q[i23 + 2]);
                                    i23++;
                                }
                                System.arraycopy(this.f23353q, 2, this.f23351c, 0, i3 - 2);
                            }
                            i7 = this.f23347X;
                        }
                        return i7;
                    }
                    throw new C5638w("output buffer too short");
                }
                throw new C5628m("input buffer too short");
            }
        } else if (this.f23348Y) {
            int i24 = this.f23347X;
            if (i + i24 > bArr.length) {
                throw new C5628m("input buffer too short");
            }
            if (i24 + i2 > bArr2.length) {
                throw new C5638w("output buffer too short");
            }
            this.f23354x.mo3577d(0, 0, this.f23351c, this.f23352d);
            for (int i25 = 0; i25 < this.f23347X; i25++) {
                bArr2[i2 + i25] = m3580a(i25, bArr[i + i25]);
            }
            while (true) {
                int i26 = this.f23347X;
                if (i7 >= i26) {
                    return i26;
                }
                this.f23351c[i7] = bArr2[i2 + i7];
                i7++;
            }
        } else {
            int i27 = this.f23347X;
            if (i + i27 > bArr.length) {
                throw new C5628m("input buffer too short");
            }
            if (i27 + i2 > bArr2.length) {
                throw new C5638w("output buffer too short");
            }
            this.f23354x.mo3577d(0, 0, this.f23351c, this.f23352d);
            for (int i28 = 0; i28 < this.f23347X; i28++) {
                bArr2[i2 + i28] = m3580a(i28, bArr[i + i28]);
            }
            while (true) {
                int i29 = this.f23347X;
                if (i7 >= i29) {
                    return i29;
                }
                this.f23351c[i7] = bArr[i + i7];
                i7++;
            }
        }
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23354x.mo3576f();
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        StringBuilder sb2;
        String str;
        if (this.f23349Z) {
            sb2 = new StringBuilder();
            sb2.append(this.f23354x.getAlgorithmName());
            str = "/PGPCFBwithIV";
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f23354x.getAlgorithmName());
            str = "/PGPCFB";
        }
        sb2.append(str);
        return sb2.toString();
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        InterfaceC5616d interfaceC5616d;
        this.f23348Y = z;
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            int length = bArr.length;
            byte[] bArr2 = this.f23350b;
            if (length < bArr2.length) {
                System.arraycopy(bArr, 0, bArr2, bArr2.length - bArr.length, bArr.length);
                int i = 0;
                while (true) {
                    byte[] bArr3 = this.f23350b;
                    if (i >= bArr3.length - bArr.length) {
                        break;
                    }
                    bArr3[i] = 0;
                    i++;
                }
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
            }
            reset();
            interfaceC5616d = this.f23354x;
            interfaceC5622h = c10782z0.f26421c;
        } else {
            reset();
            interfaceC5616d = this.f23354x;
        }
        interfaceC5616d.init(true, interfaceC5622h);
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        this.f23355y = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.f23351c;
            if (i == bArr.length) {
                this.f23354x.reset();
                return;
            }
            if (this.f23349Z) {
                bArr[i] = 0;
            } else {
                bArr[i] = this.f23350b[i];
            }
            i++;
        }
    }
}
