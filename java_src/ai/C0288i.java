package ai;

import java.security.SecureRandom;
import java.util.Arrays;
import p162ih.C5623i;
import p162ih.C5625k;
import p162ih.C5628m;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5611a0;
import p162ih.InterfaceC5619e0;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p406wh.C10716a1;
import p406wh.C10731f1;
import p406wh.C10737h1;
/* renamed from: ai.i */
/* loaded from: classes2.dex */
public final class C0288i implements InterfaceC5611a0 {

    /* renamed from: K1 */
    public byte f873K1;

    /* renamed from: X */
    public int f874X;

    /* renamed from: Y */
    public int f875Y;

    /* renamed from: Z */
    public byte[] f876Z;

    /* renamed from: a1 */
    public byte[] f877a1;

    /* renamed from: b */
    public InterfaceC5631p f878b;

    /* renamed from: c */
    public InterfaceC5631p f879c;

    /* renamed from: d */
    public InterfaceC5610a f880d;

    /* renamed from: q */
    public SecureRandom f881q;

    /* renamed from: v1 */
    public byte[] f882v1;

    /* renamed from: x */
    public int f883x;

    /* renamed from: y */
    public int f884y;

    public C0288i(InterfaceC5610a interfaceC5610a, InterfaceC5631p interfaceC5631p, InterfaceC5631p interfaceC5631p2, int i, byte b) {
        this.f880d = interfaceC5610a;
        this.f878b = interfaceC5631p;
        this.f879c = interfaceC5631p2;
        this.f883x = interfaceC5631p.getDigestSize();
        this.f884y = interfaceC5631p2.getDigestSize();
        this.f874X = i;
        this.f876Z = new byte[i];
        this.f877a1 = new byte[i + 8 + this.f883x];
        this.f873K1 = b;
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: a */
    public final boolean mo9222a(byte[] bArr) {
        byte[] bArr2;
        int length;
        byte b;
        InterfaceC5631p interfaceC5631p = this.f878b;
        byte[] bArr3 = this.f877a1;
        interfaceC5631p.doFinal(bArr3, (bArr3.length - this.f883x) - this.f874X);
        try {
            byte[] mo5682b = this.f880d.mo5682b(bArr, 0, bArr.length);
            byte[] bArr4 = this.f882v1;
            Arrays.fill(bArr4, 0, bArr4.length - mo5682b.length, (byte) 0);
            byte[] bArr5 = this.f882v1;
            System.arraycopy(mo5682b, 0, bArr5, bArr5.length - mo5682b.length, mo5682b.length);
            bArr2 = this.f882v1;
            length = 255 >>> ((bArr2.length * 8) - this.f875Y);
            b = bArr2[0];
        } catch (Exception unused) {
        }
        if ((b & 255) == (b & length) && bArr2[bArr2.length - 1] == this.f873K1) {
            int length2 = bArr2.length;
            int i = this.f883x;
            byte[] m14508d = m14508d(bArr2, (length2 - i) - 1, i, (bArr2.length - i) - 1);
            for (int i2 = 0; i2 != m14508d.length; i2++) {
                byte[] bArr6 = this.f882v1;
                bArr6[i2] = (byte) (bArr6[i2] ^ m14508d[i2]);
            }
            byte[] bArr7 = this.f882v1;
            bArr7[0] = (byte) (length & bArr7[0]);
            int i3 = 0;
            while (true) {
                byte[] bArr8 = this.f882v1;
                int length3 = bArr8.length;
                int i4 = this.f883x;
                int i5 = this.f874X;
                if (i3 != ((length3 - i4) - i5) - 2) {
                    if (bArr8[i3] != 0) {
                        m14509c(bArr8);
                        return false;
                    }
                    i3++;
                } else if (bArr8[((bArr8.length - i4) - i5) - 2] != 1) {
                    m14509c(bArr8);
                    return false;
                } else {
                    byte[] bArr9 = this.f877a1;
                    System.arraycopy(bArr8, ((bArr8.length - i5) - i4) - 1, bArr9, bArr9.length - i5, i5);
                    InterfaceC5631p interfaceC5631p2 = this.f878b;
                    byte[] bArr10 = this.f877a1;
                    interfaceC5631p2.update(bArr10, 0, bArr10.length);
                    InterfaceC5631p interfaceC5631p3 = this.f878b;
                    byte[] bArr11 = this.f877a1;
                    interfaceC5631p3.doFinal(bArr11, bArr11.length - this.f883x);
                    int length4 = this.f882v1.length;
                    int i6 = this.f883x;
                    int i7 = (length4 - i6) - 1;
                    int length5 = this.f877a1.length - i6;
                    while (true) {
                        byte[] bArr12 = this.f877a1;
                        if (length5 != bArr12.length) {
                            if ((this.f882v1[i7] ^ bArr12[length5]) != 0) {
                                m14509c(bArr12);
                                m14509c(this.f882v1);
                                return false;
                            }
                            i7++;
                            length5++;
                        } else {
                            m14509c(bArr12);
                            m14509c(this.f882v1);
                            return true;
                        }
                    }
                }
            }
        } else {
            m14509c(bArr2);
            return false;
        }
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: b */
    public final byte[] mo9221b() throws C5623i, C5628m {
        InterfaceC5631p interfaceC5631p = this.f878b;
        byte[] bArr = this.f877a1;
        interfaceC5631p.doFinal(bArr, (bArr.length - this.f883x) - this.f874X);
        if (this.f874X != 0) {
            this.f881q.nextBytes(this.f876Z);
            byte[] bArr2 = this.f876Z;
            byte[] bArr3 = this.f877a1;
            int length = bArr3.length;
            int i = this.f874X;
            System.arraycopy(bArr2, 0, bArr3, length - i, i);
        }
        int i2 = this.f883x;
        byte[] bArr4 = new byte[i2];
        InterfaceC5631p interfaceC5631p2 = this.f878b;
        byte[] bArr5 = this.f877a1;
        interfaceC5631p2.update(bArr5, 0, bArr5.length);
        this.f878b.doFinal(bArr4, 0);
        byte[] bArr6 = this.f882v1;
        int length2 = bArr6.length;
        int i3 = this.f874X;
        int i4 = this.f883x;
        bArr6[(((length2 - i3) - 1) - i4) - 1] = 1;
        System.arraycopy(this.f876Z, 0, bArr6, ((bArr6.length - i3) - i4) - 1, i3);
        byte[] m14508d = m14508d(bArr4, 0, i2, (this.f882v1.length - this.f883x) - 1);
        for (int i5 = 0; i5 != m14508d.length; i5++) {
            byte[] bArr7 = this.f882v1;
            bArr7[i5] = (byte) (bArr7[i5] ^ m14508d[i5]);
        }
        byte[] bArr8 = this.f882v1;
        int length3 = bArr8.length;
        int i6 = this.f883x;
        System.arraycopy(bArr4, 0, bArr8, (length3 - i6) - 1, i6);
        byte[] bArr9 = this.f882v1;
        bArr9[0] = (byte) ((255 >>> ((bArr9.length * 8) - this.f875Y)) & bArr9[0]);
        bArr9[bArr9.length - 1] = this.f873K1;
        byte[] mo5682b = this.f880d.mo5682b(bArr9, 0, bArr9.length);
        m14509c(this.f882v1);
        return mo5682b;
    }

    /* renamed from: c */
    public final void m14509c(byte[] bArr) {
        for (int i = 0; i != bArr.length; i++) {
            bArr[i] = 0;
        }
    }

    /* renamed from: d */
    public final byte[] m14508d(byte[] bArr, int i, int i2, int i3) {
        int i4;
        InterfaceC5631p interfaceC5631p = this.f879c;
        if (interfaceC5631p instanceof InterfaceC5619e0) {
            byte[] bArr2 = new byte[i3];
            interfaceC5631p.update(bArr, i, i2);
            ((InterfaceC5619e0) this.f879c).mo7281b(bArr2, 0, i3);
            return bArr2;
        }
        byte[] bArr3 = new byte[i3];
        byte[] bArr4 = new byte[this.f884y];
        byte[] bArr5 = new byte[4];
        interfaceC5631p.reset();
        int i5 = 0;
        while (true) {
            i4 = this.f884y;
            if (i5 >= i3 / i4) {
                break;
            }
            bArr5[0] = (byte) (i5 >>> 24);
            bArr5[1] = (byte) (i5 >>> 16);
            bArr5[2] = (byte) (i5 >>> 8);
            bArr5[3] = (byte) (i5 >>> 0);
            this.f879c.update(bArr, i, i2);
            this.f879c.update(bArr5, 0, 4);
            this.f879c.doFinal(bArr4, 0);
            int i6 = this.f884y;
            System.arraycopy(bArr4, 0, bArr3, i5 * i6, i6);
            i5++;
        }
        if (i4 * i5 < i3) {
            bArr5[0] = (byte) (i5 >>> 24);
            bArr5[1] = (byte) (i5 >>> 16);
            bArr5[2] = (byte) (i5 >>> 8);
            bArr5[3] = (byte) (i5 >>> 0);
            this.f879c.update(bArr, i, i2);
            this.f879c.update(bArr5, 0, 4);
            this.f879c.doFinal(bArr4, 0);
            int i7 = i5 * this.f884y;
            System.arraycopy(bArr4, 0, bArr3, i7, i3 - i7);
        }
        return bArr3;
    }

    @Override // p162ih.InterfaceC5611a0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        InterfaceC5622h interfaceC5622h2;
        C10737h1 c10737h1;
        if (interfaceC5622h instanceof C10716a1) {
            C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
            interfaceC5622h2 = c10716a1.f26301c;
            this.f881q = c10716a1.f26300b;
        } else {
            if (z) {
                this.f881q = C5625k.m9218a();
            }
            interfaceC5622h2 = interfaceC5622h;
        }
        if (interfaceC5622h2 instanceof C10731f1) {
            ((C10731f1) interfaceC5622h2).getClass();
            c10737h1 = null;
            this.f880d.init(z, interfaceC5622h);
        } else {
            c10737h1 = (C10737h1) interfaceC5622h2;
            this.f880d.init(z, interfaceC5622h2);
        }
        int bitLength = c10737h1.f26338c.bitLength() - 1;
        this.f875Y = bitLength;
        if (bitLength >= (this.f874X * 8) + (this.f883x * 8) + 9) {
            this.f882v1 = new byte[(bitLength + 7) / 8];
            this.f878b.reset();
            return;
        }
        throw new IllegalArgumentException("key too small for specified hash and salt lengths");
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte b) {
        this.f878b.update(b);
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte[] bArr, int i, int i2) {
        this.f878b.update(bArr, i, i2);
    }
}
