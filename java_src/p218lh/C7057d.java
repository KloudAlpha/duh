package p218lh;

import java.lang.reflect.Array;
import p011a9.AbstractC0219d;
import p162ih.InterfaceC5632q;
import p268oh.C8029s;
import p327rj.C9001a;
import p327rj.InterfaceC9006e;
import p406wh.C10719b1;
import p406wh.C10774v0;
/* renamed from: lh.d */
/* loaded from: classes2.dex */
public final class C7057d implements InterfaceC5632q, InterfaceC9006e {

    /* renamed from: R1 */
    public static final byte[] f17149R1 = {0, -1, 0, -1, 0, -1, 0, -1, -1, 0, -1, 0, -1, 0, -1, 0, 0, -1, -1, 0, -1, 0, 0, -1, -1, 0, 0, 0, -1, -1, 0, -1};

    /* renamed from: K1 */
    public byte[] f17150K1;

    /* renamed from: L1 */
    public short[] f17151L1;

    /* renamed from: M1 */
    public short[] f17152M1;

    /* renamed from: N1 */
    public byte[] f17153N1;

    /* renamed from: O1 */
    public byte[] f17154O1;

    /* renamed from: P1 */
    public byte[] f17155P1;

    /* renamed from: Q1 */
    public byte[] f17156Q1;

    /* renamed from: X */
    public int f17157X;

    /* renamed from: Y */
    public long f17158Y;

    /* renamed from: Z */
    public C8029s f17159Z;

    /* renamed from: a1 */
    public byte[] f17160a1;

    /* renamed from: b */
    public byte[] f17161b;

    /* renamed from: c */
    public byte[] f17162c;

    /* renamed from: d */
    public byte[] f17163d;

    /* renamed from: q */
    public byte[] f17164q;

    /* renamed from: v1 */
    public byte[] f17165v1;

    /* renamed from: x */
    public byte[][] f17166x;

    /* renamed from: y */
    public byte[] f17167y;

    public C7057d() {
        this.f17161b = new byte[32];
        this.f17162c = new byte[32];
        this.f17163d = new byte[32];
        this.f17164q = new byte[32];
        this.f17166x = (byte[][]) Array.newInstance(Byte.TYPE, 4, 32);
        this.f17167y = new byte[32];
        this.f17159Z = new C8029s();
        this.f17165v1 = new byte[32];
        this.f17150K1 = new byte[8];
        this.f17151L1 = new short[16];
        this.f17152M1 = new short[16];
        this.f17153N1 = new byte[32];
        this.f17154O1 = new byte[32];
        this.f17155P1 = new byte[32];
        this.f17156Q1 = new byte[32];
        byte[] m5674g = C8029s.m5674g("D-A");
        this.f17160a1 = m5674g;
        this.f17159Z.init(true, new C10719b1(null, m5674g));
        reset();
    }

    public C7057d(C7057d c7057d) {
        this.f17161b = new byte[32];
        this.f17162c = new byte[32];
        this.f17163d = new byte[32];
        this.f17164q = new byte[32];
        this.f17166x = (byte[][]) Array.newInstance(Byte.TYPE, 4, 32);
        this.f17167y = new byte[32];
        this.f17159Z = new C8029s();
        this.f17165v1 = new byte[32];
        this.f17150K1 = new byte[8];
        this.f17151L1 = new short[16];
        this.f17152M1 = new short[16];
        this.f17153N1 = new byte[32];
        this.f17154O1 = new byte[32];
        this.f17155P1 = new byte[32];
        this.f17156Q1 = new byte[32];
        mo4107a(c7057d);
    }

    public C7057d(byte[] bArr) {
        this.f17161b = new byte[32];
        this.f17162c = new byte[32];
        this.f17163d = new byte[32];
        this.f17164q = new byte[32];
        this.f17166x = (byte[][]) Array.newInstance(Byte.TYPE, 4, 32);
        this.f17167y = new byte[32];
        this.f17159Z = new C8029s();
        this.f17165v1 = new byte[32];
        this.f17150K1 = new byte[8];
        this.f17151L1 = new short[16];
        this.f17152M1 = new short[16];
        this.f17153N1 = new byte[32];
        this.f17154O1 = new byte[32];
        this.f17155P1 = new byte[32];
        this.f17156Q1 = new byte[32];
        byte[] m4136b = C9001a.m4136b(bArr);
        this.f17160a1 = m4136b;
        this.f17159Z.init(true, new C10719b1(null, m4136b));
        reset();
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        C7057d c7057d = (C7057d) interfaceC9006e;
        byte[] bArr = c7057d.f17160a1;
        this.f17160a1 = bArr;
        this.f17159Z.init(true, new C10719b1(null, bArr));
        reset();
        byte[] bArr2 = c7057d.f17161b;
        System.arraycopy(bArr2, 0, this.f17161b, 0, bArr2.length);
        byte[] bArr3 = c7057d.f17162c;
        System.arraycopy(bArr3, 0, this.f17162c, 0, bArr3.length);
        byte[] bArr4 = c7057d.f17163d;
        System.arraycopy(bArr4, 0, this.f17163d, 0, bArr4.length);
        byte[] bArr5 = c7057d.f17164q;
        System.arraycopy(bArr5, 0, this.f17164q, 0, bArr5.length);
        byte[] bArr6 = c7057d.f17166x[1];
        System.arraycopy(bArr6, 0, this.f17166x[1], 0, bArr6.length);
        byte[] bArr7 = c7057d.f17166x[2];
        System.arraycopy(bArr7, 0, this.f17166x[2], 0, bArr7.length);
        byte[] bArr8 = c7057d.f17166x[3];
        System.arraycopy(bArr8, 0, this.f17166x[3], 0, bArr8.length);
        byte[] bArr9 = c7057d.f17167y;
        System.arraycopy(bArr9, 0, this.f17167y, 0, bArr9.length);
        this.f17157X = c7057d.f17157X;
        this.f17158Y = c7057d.f17158Y;
    }

    /* renamed from: c */
    public final void m7280c(byte[] bArr) {
        for (int i = 0; i < 8; i++) {
            this.f17150K1[i] = (byte) (bArr[i] ^ bArr[i + 8]);
        }
        System.arraycopy(bArr, 8, bArr, 0, 24);
        System.arraycopy(this.f17150K1, 0, bArr, 24, 8);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7057d(this);
    }

    /* renamed from: d */
    public final byte[] m7279d(byte[] bArr) {
        for (int i = 0; i < 8; i++) {
            byte[] bArr2 = this.f17165v1;
            int i2 = i * 4;
            bArr2[i2] = bArr[i];
            bArr2[i2 + 1] = bArr[i + 8];
            bArr2[i2 + 2] = bArr[i + 16];
            bArr2[i2 + 3] = bArr[i + 24];
        }
        return this.f17165v1;
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        AbstractC0219d.m14810G2(0, this.f17158Y * 8, this.f17162c);
        while (this.f17157X != 0) {
            update((byte) 0);
        }
        m7277f(0, this.f17162c);
        m7277f(0, this.f17164q);
        byte[] bArr2 = this.f17161b;
        System.arraycopy(bArr2, 0, bArr, i, bArr2.length);
        reset();
        return 32;
    }

    /* renamed from: e */
    public final void m7278e(byte[] bArr) {
        short[] sArr = this.f17151L1;
        for (int i = 0; i < bArr.length / 2; i++) {
            int i2 = i * 2;
            sArr[i] = (short) ((bArr[i2] & 255) | ((bArr[i2 + 1] << 8) & 65280));
        }
        short[] sArr2 = this.f17152M1;
        short[] sArr3 = this.f17151L1;
        sArr2[15] = (short) (((((sArr3[0] ^ sArr3[1]) ^ sArr3[2]) ^ sArr3[3]) ^ sArr3[12]) ^ sArr3[15]);
        System.arraycopy(sArr3, 1, sArr2, 0, 15);
        short[] sArr4 = this.f17152M1;
        for (int i3 = 0; i3 < bArr.length / 2; i3++) {
            int i4 = i3 * 2;
            short s = sArr4[i3];
            bArr[i4 + 1] = (byte) (s >> 8);
            bArr[i4] = (byte) s;
        }
    }

    /* renamed from: f */
    public final void m7277f(int i, byte[] bArr) {
        System.arraycopy(bArr, 0, this.f17163d, 0, 32);
        System.arraycopy(this.f17161b, 0, this.f17154O1, 0, 32);
        System.arraycopy(this.f17163d, 0, this.f17155P1, 0, 32);
        for (int i2 = 0; i2 < 32; i2++) {
            this.f17156Q1[i2] = (byte) (this.f17154O1[i2] ^ this.f17155P1[i2]);
        }
        byte[] m7279d = m7279d(this.f17156Q1);
        byte[] bArr2 = this.f17153N1;
        byte[] bArr3 = this.f17161b;
        this.f17159Z.init(true, new C10774v0(m7279d, 0, m7279d.length));
        this.f17159Z.mo3577d(0, 0, bArr3, bArr2);
        for (int i3 = 1; i3 < 4; i3++) {
            byte[] bArr4 = this.f17154O1;
            m7280c(bArr4);
            for (int i4 = 0; i4 < 32; i4++) {
                this.f17154O1[i4] = (byte) (bArr4[i4] ^ this.f17166x[i3][i4]);
            }
            byte[] bArr5 = this.f17155P1;
            m7280c(bArr5);
            m7280c(bArr5);
            this.f17155P1 = bArr5;
            for (int i5 = 0; i5 < 32; i5++) {
                this.f17156Q1[i5] = (byte) (this.f17154O1[i5] ^ this.f17155P1[i5]);
            }
            byte[] m7279d2 = m7279d(this.f17156Q1);
            byte[] bArr6 = this.f17153N1;
            int i6 = i3 * 8;
            byte[] bArr7 = this.f17161b;
            this.f17159Z.init(true, new C10774v0(m7279d2, 0, m7279d2.length));
            this.f17159Z.mo3577d(i6, i6, bArr7, bArr6);
        }
        for (int i7 = 0; i7 < 12; i7++) {
            m7278e(this.f17153N1);
        }
        for (int i8 = 0; i8 < 32; i8++) {
            byte[] bArr8 = this.f17153N1;
            bArr8[i8] = (byte) (bArr8[i8] ^ this.f17163d[i8]);
        }
        m7278e(this.f17153N1);
        for (int i9 = 0; i9 < 32; i9++) {
            byte[] bArr9 = this.f17153N1;
            bArr9[i9] = (byte) (this.f17161b[i9] ^ bArr9[i9]);
        }
        for (int i10 = 0; i10 < 61; i10++) {
            m7278e(this.f17153N1);
        }
        byte[] bArr10 = this.f17153N1;
        byte[] bArr11 = this.f17161b;
        System.arraycopy(bArr10, 0, bArr11, 0, bArr11.length);
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "GOST3411";
    }

    @Override // p162ih.InterfaceC5632q
    public final int getByteLength() {
        return 32;
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 32;
    }

    @Override // p162ih.InterfaceC5631p
    public final void reset() {
        this.f17158Y = 0L;
        this.f17157X = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.f17161b;
            if (i >= bArr.length) {
                break;
            }
            bArr[i] = 0;
            i++;
        }
        int i2 = 0;
        while (true) {
            byte[] bArr2 = this.f17162c;
            if (i2 >= bArr2.length) {
                break;
            }
            bArr2[i2] = 0;
            i2++;
        }
        int i3 = 0;
        while (true) {
            byte[] bArr3 = this.f17163d;
            if (i3 >= bArr3.length) {
                break;
            }
            bArr3[i3] = 0;
            i3++;
        }
        int i4 = 0;
        while (true) {
            byte[] bArr4 = this.f17166x[1];
            if (i4 >= bArr4.length) {
                break;
            }
            bArr4[i4] = 0;
            i4++;
        }
        int i5 = 0;
        while (true) {
            byte[] bArr5 = this.f17166x[3];
            if (i5 >= bArr5.length) {
                break;
            }
            bArr5[i5] = 0;
            i5++;
        }
        int i6 = 0;
        while (true) {
            byte[] bArr6 = this.f17164q;
            if (i6 >= bArr6.length) {
                break;
            }
            bArr6[i6] = 0;
            i6++;
        }
        int i7 = 0;
        while (true) {
            byte[] bArr7 = this.f17167y;
            if (i7 >= bArr7.length) {
                System.arraycopy(f17149R1, 0, this.f17166x[2], 0, 32);
                return;
            } else {
                bArr7[i7] = 0;
                i7++;
            }
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        byte[] bArr = this.f17167y;
        int i = this.f17157X;
        int i2 = i + 1;
        this.f17157X = i2;
        bArr[i] = b;
        if (i2 == bArr.length) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[] bArr2 = this.f17164q;
                if (i3 == bArr2.length) {
                    break;
                }
                int i5 = (bArr2[i3] & 255) + (bArr[i3] & 255) + i4;
                bArr2[i3] = (byte) i5;
                i4 = i5 >>> 8;
                i3++;
            }
            m7277f(0, this.f17167y);
            this.f17157X = 0;
        }
        this.f17158Y++;
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        while (this.f17157X != 0 && i2 > 0) {
            update(bArr[i]);
            i++;
            i2--;
        }
        while (true) {
            byte[] bArr2 = this.f17167y;
            if (i2 <= bArr2.length) {
                break;
            }
            System.arraycopy(bArr, i, bArr2, 0, bArr2.length);
            byte[] bArr3 = this.f17167y;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[] bArr4 = this.f17164q;
                if (i3 != bArr4.length) {
                    int i5 = (bArr4[i3] & 255) + (bArr3[i3] & 255) + i4;
                    bArr4[i3] = (byte) i5;
                    i4 = i5 >>> 8;
                    i3++;
                }
            }
            m7277f(0, this.f17167y);
            byte[] bArr5 = this.f17167y;
            i += bArr5.length;
            i2 -= bArr5.length;
            this.f17158Y += bArr5.length;
        }
        while (i2 > 0) {
            update(bArr[i]);
            i++;
            i2--;
        }
    }
}
