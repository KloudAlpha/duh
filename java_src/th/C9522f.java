package th;

import p162ih.AbstractC5613b0;
import p162ih.C5618e;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
/* renamed from: th.f */
/* loaded from: classes2.dex */
public final class C9522f extends C5618e {

    /* renamed from: g */
    public int f23165g;

    public C9522f(InterfaceC5616d interfaceC5616d) {
        if (interfaceC5616d instanceof AbstractC5613b0) {
            throw new IllegalArgumentException("CTSBlockCipher can only accept ECB, or CBC ciphers");
        }
        this.f13814d = interfaceC5616d;
        int mo3576f = interfaceC5616d.mo3576f();
        this.f23165g = mo3576f;
        this.f13811a = new byte[mo3576f * 2];
        this.f13812b = 0;
    }

    @Override // p162ih.C5618e
    /* renamed from: a */
    public final int mo2885a(byte[] bArr, int i) throws C5628m, IllegalStateException, C5633r {
        if (this.f13812b + i <= bArr.length) {
            int mo3576f = this.f13814d.mo3576f();
            int i2 = this.f13812b;
            int i3 = i2 - mo3576f;
            byte[] bArr2 = new byte[mo3576f];
            if (this.f13813c) {
                if (i2 >= mo3576f) {
                    this.f13814d.mo3577d(0, 0, this.f13811a, bArr2);
                    int i4 = this.f13812b;
                    if (i4 > mo3576f) {
                        while (true) {
                            byte[] bArr3 = this.f13811a;
                            if (i4 == bArr3.length) {
                                break;
                            }
                            bArr3[i4] = bArr2[i4 - mo3576f];
                            i4++;
                        }
                        for (int i5 = mo3576f; i5 != this.f13812b; i5++) {
                            byte[] bArr4 = this.f13811a;
                            bArr4[i5] = (byte) (bArr4[i5] ^ bArr2[i5 - mo3576f]);
                        }
                        InterfaceC5616d interfaceC5616d = this.f13814d;
                        if (interfaceC5616d instanceof C9518c) {
                            ((C9518c) interfaceC5616d).f23145x.mo3577d(mo3576f, i, this.f13811a, bArr);
                        } else {
                            interfaceC5616d.mo3577d(mo3576f, i, this.f13811a, bArr);
                        }
                        System.arraycopy(bArr2, 0, bArr, i + mo3576f, i3);
                    }
                    System.arraycopy(bArr2, 0, bArr, i, mo3576f);
                } else {
                    throw new C5628m("need at least one block of input for CTS");
                }
            } else if (i2 >= mo3576f) {
                byte[] bArr5 = new byte[mo3576f];
                if (i2 > mo3576f) {
                    InterfaceC5616d interfaceC5616d2 = this.f13814d;
                    if (interfaceC5616d2 instanceof C9518c) {
                        ((C9518c) interfaceC5616d2).f23145x.mo3577d(0, 0, this.f13811a, bArr2);
                    } else {
                        interfaceC5616d2.mo3577d(0, 0, this.f13811a, bArr2);
                    }
                    for (int i6 = mo3576f; i6 != this.f13812b; i6++) {
                        int i7 = i6 - mo3576f;
                        bArr5[i7] = (byte) (bArr2[i7] ^ this.f13811a[i6]);
                    }
                    System.arraycopy(this.f13811a, mo3576f, bArr2, 0, i3);
                    this.f13814d.mo3577d(0, i, bArr2, bArr);
                    System.arraycopy(bArr5, 0, bArr, i + mo3576f, i3);
                } else {
                    this.f13814d.mo3577d(0, 0, this.f13811a, bArr2);
                    System.arraycopy(bArr2, 0, bArr, i, mo3576f);
                }
            } else {
                throw new C5628m("need at least one block of input for CTS");
            }
            int i8 = this.f13812b;
            m9219h();
            return i8;
        }
        throw new C5638w("output buffer to small in doFinal");
    }

    @Override // p162ih.C5618e
    /* renamed from: c */
    public final int mo2884c(int i) {
        return i + this.f13812b;
    }

    @Override // p162ih.C5618e
    /* renamed from: d */
    public final int mo2883d(int i) {
        int i2 = i + this.f13812b;
        byte[] bArr = this.f13811a;
        int length = i2 % bArr.length;
        return length == 0 ? i2 - bArr.length : i2 - length;
    }

    @Override // p162ih.C5618e
    /* renamed from: f */
    public final int mo2881f(byte b, byte[] bArr, int i) throws C5628m, IllegalStateException {
        int i2 = this.f13812b;
        byte[] bArr2 = this.f13811a;
        int i3 = 0;
        if (i2 == bArr2.length) {
            int mo3577d = this.f13814d.mo3577d(0, i, bArr2, bArr);
            byte[] bArr3 = this.f13811a;
            int i4 = this.f23165g;
            System.arraycopy(bArr3, i4, bArr3, 0, i4);
            this.f13812b = this.f23165g;
            i3 = mo3577d;
        }
        byte[] bArr4 = this.f13811a;
        int i5 = this.f13812b;
        this.f13812b = i5 + 1;
        bArr4[i5] = b;
        return i3;
    }

    @Override // p162ih.C5618e
    /* renamed from: g */
    public final int mo2880g(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m, IllegalStateException {
        if (i2 >= 0) {
            int m9220b = m9220b();
            int mo2883d = mo2883d(i2);
            if (mo2883d <= 0 || mo2883d + i3 <= bArr2.length) {
                byte[] bArr3 = this.f13811a;
                int length = bArr3.length;
                int i4 = this.f13812b;
                int i5 = length - i4;
                int i6 = 0;
                if (i2 > i5) {
                    System.arraycopy(bArr, i, bArr3, i4, i5);
                    int mo3577d = this.f13814d.mo3577d(0, i3, this.f13811a, bArr2) + 0;
                    byte[] bArr4 = this.f13811a;
                    System.arraycopy(bArr4, m9220b, bArr4, 0, m9220b);
                    this.f13812b = m9220b;
                    i2 -= i5;
                    i += i5;
                    while (i2 > m9220b) {
                        System.arraycopy(bArr, i, this.f13811a, this.f13812b, m9220b);
                        mo3577d += this.f13814d.mo3577d(0, i3 + mo3577d, this.f13811a, bArr2);
                        byte[] bArr5 = this.f13811a;
                        System.arraycopy(bArr5, m9220b, bArr5, 0, m9220b);
                        i2 -= m9220b;
                        i += m9220b;
                    }
                    i6 = mo3577d;
                }
                System.arraycopy(bArr, i, this.f13811a, this.f13812b, i2);
                this.f13812b += i2;
                return i6;
            }
            throw new C5638w("output buffer too short");
        }
        throw new IllegalArgumentException("Can't have a negative input length!");
    }
}
