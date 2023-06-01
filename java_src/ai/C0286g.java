package ai;

import androidx.appcompat.widget.C0455a0;
import p162ih.C5623i;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5611a0;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p406wh.C10737h1;
/* renamed from: ai.g */
/* loaded from: classes2.dex */
public final class C0286g implements InterfaceC5611a0 {

    /* renamed from: X */
    public int f864X;

    /* renamed from: Y */
    public byte[] f865Y;

    /* renamed from: b */
    public InterfaceC5631p f866b;

    /* renamed from: c */
    public InterfaceC5610a f867c;

    /* renamed from: d */
    public int f868d = 188;

    /* renamed from: q */
    public int f869q;

    /* renamed from: x */
    public byte[] f870x;

    /* renamed from: y */
    public byte[] f871y;

    public C0286g(InterfaceC5610a interfaceC5610a, InterfaceC5631p interfaceC5631p) {
        this.f867c = interfaceC5610a;
        this.f866b = interfaceC5631p;
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: a */
    public final boolean mo9222a(byte[] bArr) {
        boolean z;
        try {
            byte[] mo5682b = this.f867c.mo5682b(bArr, 0, bArr.length);
            if (((mo5682b[0] & 192) ^ 64) != 0) {
                m14510d(mo5682b);
                return false;
            } else if (((mo5682b[mo5682b.length - 1] & 15) ^ 12) != 0) {
                m14510d(mo5682b);
                return false;
            } else {
                int i = 2;
                if (((mo5682b[mo5682b.length - 1] & 255) ^ 188) == 0) {
                    i = 1;
                } else {
                    int i2 = ((mo5682b[mo5682b.length - 2] & 255) << 8) | (mo5682b[mo5682b.length - 1] & 255);
                    Integer num = C0287h.f872a.get(this.f866b.getAlgorithmName());
                    if (num != null) {
                        int intValue = num.intValue();
                        if (i2 != intValue && (intValue != 15052 || i2 != 16588)) {
                            throw new IllegalStateException(C0455a0.m14180c("signer initialised with wrong digest for trailer ", i2));
                        }
                    } else {
                        throw new IllegalArgumentException("unrecognised hash in signature");
                    }
                }
                int i3 = 0;
                while (i3 != mo5682b.length && ((mo5682b[i3] & 15) ^ 10) != 0) {
                    i3++;
                }
                int i4 = i3 + 1;
                int digestSize = this.f866b.getDigestSize();
                byte[] bArr2 = new byte[digestSize];
                int length = (mo5682b.length - i) - digestSize;
                int i5 = length - i4;
                if (i5 <= 0) {
                    m14510d(mo5682b);
                    return false;
                }
                if ((mo5682b[0] & 32) == 0) {
                    if (this.f864X > i5) {
                        m14510d(mo5682b);
                        return false;
                    }
                    this.f866b.reset();
                    this.f866b.update(mo5682b, i4, i5);
                    this.f866b.doFinal(bArr2, 0);
                    boolean z2 = true;
                    for (int i6 = 0; i6 != digestSize; i6++) {
                        int i7 = length + i6;
                        byte b = (byte) (mo5682b[i7] ^ bArr2[i6]);
                        mo5682b[i7] = b;
                        if (b != 0) {
                            z2 = false;
                        }
                    }
                    if (!z2) {
                        m14510d(mo5682b);
                        return false;
                    }
                    byte[] bArr3 = new byte[i5];
                    this.f865Y = bArr3;
                    System.arraycopy(mo5682b, i4, bArr3, 0, i5);
                } else {
                    this.f866b.doFinal(bArr2, 0);
                    boolean z3 = true;
                    for (int i8 = 0; i8 != digestSize; i8++) {
                        int i9 = length + i8;
                        byte b2 = (byte) (mo5682b[i9] ^ bArr2[i8]);
                        mo5682b[i9] = b2;
                        if (b2 != 0) {
                            z3 = false;
                        }
                    }
                    if (!z3) {
                        m14510d(mo5682b);
                        return false;
                    }
                    byte[] bArr4 = new byte[i5];
                    this.f865Y = bArr4;
                    System.arraycopy(mo5682b, i4, bArr4, 0, i5);
                }
                int i10 = this.f864X;
                if (i10 != 0) {
                    byte[] bArr5 = this.f871y;
                    byte[] bArr6 = this.f865Y;
                    if (i10 > bArr5.length) {
                        if (bArr5.length > bArr6.length) {
                            z = false;
                        } else {
                            z = true;
                        }
                        for (int i11 = 0; i11 != this.f871y.length; i11++) {
                            if (bArr5[i11] != bArr6[i11]) {
                                z = false;
                            }
                        }
                    } else {
                        if (i10 != bArr6.length) {
                            z = false;
                        } else {
                            z = true;
                        }
                        for (int i12 = 0; i12 != bArr6.length; i12++) {
                            if (bArr5[i12] != bArr6[i12]) {
                                z = false;
                            }
                        }
                    }
                    if (!z) {
                        m14510d(mo5682b);
                        return false;
                    }
                }
                m14511c(this.f871y);
                m14511c(mo5682b);
                this.f864X = 0;
                return true;
            }
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: b */
    public final byte[] mo9221b() throws C5623i {
        int i;
        int i2;
        int i3;
        int i4;
        byte[] bArr;
        int digestSize = this.f866b.getDigestSize();
        if (this.f868d == 188) {
            byte[] bArr2 = this.f870x;
            i2 = (bArr2.length - digestSize) - 1;
            this.f866b.doFinal(bArr2, i2);
            this.f870x[bArr.length - 1] = -68;
            i = 8;
        } else {
            i = 16;
            byte[] bArr3 = this.f870x;
            int length = (bArr3.length - digestSize) - 2;
            this.f866b.doFinal(bArr3, length);
            byte[] bArr4 = this.f870x;
            int i5 = this.f868d;
            bArr4[bArr4.length - 2] = (byte) (i5 >>> 8);
            bArr4[bArr4.length - 1] = (byte) i5;
            i2 = length;
        }
        int i6 = this.f864X;
        int i7 = ((((digestSize + i6) * 8) + i) + 4) - this.f869q;
        if (i7 > 0) {
            int i8 = i6 - ((i7 + 7) / 8);
            i3 = 96;
            i4 = i2 - i8;
            System.arraycopy(this.f871y, 0, this.f870x, i4, i8);
            this.f865Y = new byte[i8];
        } else {
            i3 = 64;
            i4 = i2 - i6;
            System.arraycopy(this.f871y, 0, this.f870x, i4, i6);
            this.f865Y = new byte[this.f864X];
        }
        int i9 = i4 - 1;
        if (i9 > 0) {
            for (int i10 = i9; i10 != 0; i10--) {
                this.f870x[i10] = -69;
            }
            byte[] bArr5 = this.f870x;
            bArr5[i9] = (byte) (bArr5[i9] ^ 1);
            bArr5[0] = 11;
            bArr5[0] = (byte) (i3 | 11);
        } else {
            byte[] bArr6 = this.f870x;
            bArr6[0] = 10;
            bArr6[0] = (byte) (i3 | 10);
        }
        InterfaceC5610a interfaceC5610a = this.f867c;
        byte[] bArr7 = this.f870x;
        byte[] mo5682b = interfaceC5610a.mo5682b(bArr7, 0, bArr7.length);
        byte[] bArr8 = this.f871y;
        byte[] bArr9 = this.f865Y;
        System.arraycopy(bArr8, 0, bArr9, 0, bArr9.length);
        this.f864X = 0;
        m14511c(this.f871y);
        m14511c(this.f870x);
        return mo5682b;
    }

    /* renamed from: c */
    public final void m14511c(byte[] bArr) {
        for (int i = 0; i != bArr.length; i++) {
            bArr[i] = 0;
        }
    }

    /* renamed from: d */
    public final void m14510d(byte[] bArr) {
        this.f864X = 0;
        m14511c(this.f871y);
        m14511c(bArr);
    }

    @Override // p162ih.InterfaceC5611a0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        C10737h1 c10737h1 = (C10737h1) interfaceC5622h;
        this.f867c.init(z, c10737h1);
        int bitLength = c10737h1.f26338c.bitLength();
        this.f869q = bitLength;
        int i = (bitLength + 7) / 8;
        this.f870x = new byte[i];
        if (this.f868d == 188) {
            this.f871y = new byte[(i - this.f866b.getDigestSize()) - 2];
        } else {
            this.f871y = new byte[(i - this.f866b.getDigestSize()) - 3];
        }
        this.f866b.reset();
        this.f864X = 0;
        m14511c(this.f871y);
        byte[] bArr = this.f865Y;
        if (bArr != null) {
            m14511c(bArr);
        }
        this.f865Y = null;
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte b) {
        this.f866b.update(b);
        int i = this.f864X;
        byte[] bArr = this.f871y;
        if (i < bArr.length) {
            bArr[i] = b;
        }
        this.f864X = i + 1;
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte[] bArr, int i, int i2) {
        while (i2 > 0 && this.f864X < this.f871y.length) {
            update(bArr[i]);
            i++;
            i2--;
        }
        this.f866b.update(bArr, i, i2);
        this.f864X += i2;
    }
}
