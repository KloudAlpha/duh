package p268oh;

import p011a9.AbstractC0219d;
import p162ih.C5633r;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5617d0;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10716a1;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: oh.g0 */
/* loaded from: classes2.dex */
public class C8006g0 implements InterfaceC5617d0 {

    /* renamed from: b */
    public InterfaceC5616d f19245b;

    /* renamed from: c */
    public C10774v0 f19246c;

    /* renamed from: d */
    public boolean f19247d;

    /* renamed from: q */
    public byte[] f19248q;

    /* renamed from: x */
    public byte[] f19249x;

    /* renamed from: y */
    public byte[] f19250y = null;

    public C8006g0(InterfaceC5616d interfaceC5616d) {
        byte[] bArr = {-90, 89, 89, -90};
        this.f19248q = bArr;
        this.f19249x = bArr;
        this.f19245b = interfaceC5616d;
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: a */
    public final byte[] mo5665a(byte[] bArr, int i) {
        if (this.f19247d) {
            byte[] bArr2 = new byte[8];
            byte[] bArr3 = new byte[4];
            int i2 = 0;
            AbstractC0219d.m14726c2(bArr3, i, 0);
            byte[] bArr4 = this.f19249x;
            System.arraycopy(bArr4, 0, bArr2, 0, bArr4.length);
            System.arraycopy(bArr3, 0, bArr2, this.f19249x.length, 4);
            byte[] bArr5 = new byte[i];
            System.arraycopy(bArr, 0, bArr5, 0, i);
            int i3 = (8 - (i % 8)) % 8;
            int i4 = i + i3;
            byte[] bArr6 = new byte[i4];
            System.arraycopy(bArr5, 0, bArr6, 0, i);
            if (i3 != 0) {
                System.arraycopy(new byte[i3], 0, bArr6, i, i3);
            }
            if (i4 == 8) {
                int i5 = i4 + 8;
                byte[] bArr7 = new byte[i5];
                System.arraycopy(bArr2, 0, bArr7, 0, 8);
                System.arraycopy(bArr6, 0, bArr7, 8, i4);
                this.f19245b.init(true, this.f19246c);
                while (i2 < i5) {
                    this.f19245b.mo3577d(i2, i2, bArr7, bArr7);
                    i2 += this.f19245b.mo3576f();
                }
                return bArr7;
            }
            C8004f0 c8004f0 = new C8004f0(this.f19245b);
            c8004f0.init(true, new C10782z0(this.f19246c, bArr2, 0, 8));
            return c8004f0.mo5665a(bArr6, i4);
        }
        throw new IllegalStateException("not set for wrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: b */
    public final byte[] mo5664b(byte[] bArr, int i) throws C5633r {
        byte[] bArr2;
        if (!this.f19247d) {
            int i2 = i / 8;
            if (i2 * 8 == i) {
                if (i2 > 1) {
                    byte[] bArr3 = new byte[i];
                    System.arraycopy(bArr, 0, bArr3, 0, i);
                    byte[] bArr4 = new byte[i];
                    if (i2 == 2) {
                        this.f19245b.init(false, this.f19246c);
                        int i3 = 0;
                        while (i3 < i) {
                            this.f19245b.mo3577d(i3, i3, bArr3, bArr4);
                            i3 += this.f19245b.mo3576f();
                        }
                        byte[] bArr5 = new byte[8];
                        this.f19250y = bArr5;
                        System.arraycopy(bArr4, 0, bArr5, 0, 8);
                        byte[] bArr6 = this.f19250y;
                        int length = i - bArr6.length;
                        bArr2 = new byte[length];
                        System.arraycopy(bArr4, bArr6.length, bArr2, 0, length);
                    } else {
                        int i4 = i - 8;
                        byte[] bArr7 = new byte[i4];
                        byte[] bArr8 = new byte[8];
                        byte[] bArr9 = new byte[16];
                        System.arraycopy(bArr, 0, bArr8, 0, 8);
                        System.arraycopy(bArr, 8, bArr7, 0, i4);
                        this.f19245b.init(false, this.f19246c);
                        int i5 = i2 - 1;
                        for (int i6 = 5; i6 >= 0; i6--) {
                            int i7 = i5;
                            while (i7 >= 1) {
                                System.arraycopy(bArr8, 0, bArr9, 0, 8);
                                int i8 = i7 - 1;
                                int i9 = i8 * 8;
                                System.arraycopy(bArr7, i9, bArr9, 8, 8);
                                int i10 = (i5 * i6) + i7;
                                int i11 = 1;
                                while (i10 != 0) {
                                    int i12 = 8 - i11;
                                    bArr9[i12] = (byte) (((byte) i10) ^ bArr9[i12]);
                                    i10 >>>= 8;
                                    i11++;
                                }
                                this.f19245b.mo3577d(0, 0, bArr9, bArr9);
                                System.arraycopy(bArr9, 0, bArr8, 0, 8);
                                System.arraycopy(bArr9, 8, bArr7, i9, 8);
                                i7 = i8;
                            }
                        }
                        this.f19250y = bArr8;
                        bArr2 = bArr7;
                    }
                    int i13 = 4;
                    byte[] bArr10 = new byte[4];
                    byte[] bArr11 = new byte[4];
                    System.arraycopy(this.f19250y, 0, bArr10, 0, 4);
                    System.arraycopy(this.f19250y, 4, bArr11, 0, 4);
                    int m14667t0 = AbstractC0219d.m14667t0(0, bArr11);
                    boolean m4128j = C9001a.m4128j(bArr10, this.f19249x);
                    int length2 = bArr2.length;
                    if (m14667t0 <= length2 - 8) {
                        m4128j = false;
                    }
                    if (m14667t0 > length2) {
                        m4128j = false;
                    }
                    int i14 = length2 - m14667t0;
                    if (i14 < 8 && i14 >= 0) {
                        i13 = i14;
                    } else {
                        m4128j = false;
                    }
                    byte[] bArr12 = new byte[i13];
                    System.arraycopy(bArr2, bArr2.length - i13, bArr12, 0, i13);
                    if (!C9001a.m4128j(bArr12, new byte[i13])) {
                        m4128j = false;
                    }
                    if (m4128j) {
                        byte[] bArr13 = new byte[m14667t0];
                        System.arraycopy(bArr2, 0, bArr13, 0, m14667t0);
                        return bArr13;
                    }
                    throw new C5633r("checksum failed");
                }
                throw new C5633r("unwrap data must be at least 16 bytes");
            }
            throw new C5633r("unwrap data must be a multiple of 8 bytes");
        }
        throw new IllegalStateException("not set for unwrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    public final String getAlgorithmName() {
        return this.f19245b.getAlgorithmName();
    }

    @Override // p162ih.InterfaceC5617d0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        this.f19247d = z;
        if (interfaceC5622h instanceof C10716a1) {
            interfaceC5622h = ((C10716a1) interfaceC5622h).f26301c;
        }
        if (interfaceC5622h instanceof C10774v0) {
            this.f19246c = (C10774v0) interfaceC5622h;
            this.f19249x = this.f19248q;
        } else if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            this.f19249x = bArr;
            this.f19246c = (C10774v0) c10782z0.f26421c;
            if (bArr.length != 4) {
                throw new IllegalArgumentException("IV length not equal to 4");
            }
        }
    }
}
