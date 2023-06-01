package th;

import androidx.appcompat.widget.C0455a0;
import java.util.Arrays;
import java.util.Vector;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10714a;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: th.t */
/* loaded from: classes2.dex */
public final class C9540t implements InterfaceC9516a {

    /* renamed from: a */
    public InterfaceC5616d f23312a;

    /* renamed from: b */
    public InterfaceC5616d f23313b;

    /* renamed from: c */
    public boolean f23314c;

    /* renamed from: d */
    public int f23315d;

    /* renamed from: e */
    public byte[] f23316e;

    /* renamed from: f */
    public Vector f23317f;

    /* renamed from: g */
    public byte[] f23318g;

    /* renamed from: h */
    public byte[] f23319h;

    /* renamed from: l */
    public byte[] f23323l;

    /* renamed from: m */
    public byte[] f23324m;

    /* renamed from: n */
    public int f23325n;

    /* renamed from: o */
    public int f23326o;

    /* renamed from: p */
    public long f23327p;

    /* renamed from: q */
    public long f23328q;

    /* renamed from: r */
    public byte[] f23329r;

    /* renamed from: s */
    public byte[] f23330s;

    /* renamed from: u */
    public byte[] f23332u;

    /* renamed from: v */
    public byte[] f23333v;

    /* renamed from: i */
    public byte[] f23320i = null;

    /* renamed from: j */
    public byte[] f23321j = new byte[24];

    /* renamed from: k */
    public byte[] f23322k = new byte[16];

    /* renamed from: t */
    public byte[] f23331t = new byte[16];

    public C9540t(InterfaceC5616d interfaceC5616d, InterfaceC5616d interfaceC5616d2) {
        if (interfaceC5616d == null) {
            throw new IllegalArgumentException("'hashCipher' cannot be null");
        }
        if (interfaceC5616d.mo3576f() != 16) {
            throw new IllegalArgumentException("'hashCipher' must have a block size of 16");
        }
        if (interfaceC5616d2 == null) {
            throw new IllegalArgumentException("'mainCipher' cannot be null");
        }
        if (interfaceC5616d2.mo3576f() != 16) {
            throw new IllegalArgumentException("'mainCipher' must have a block size of 16");
        }
        if (!interfaceC5616d.getAlgorithmName().equals(interfaceC5616d2.getAlgorithmName())) {
            throw new IllegalArgumentException("'hashCipher' and 'mainCipher' must be the same algorithm");
        }
        this.f23312a = interfaceC5616d;
        this.f23313b = interfaceC5616d2;
    }

    /* renamed from: c */
    public static byte[] m3585c(byte[] bArr) {
        int i = 16;
        byte[] bArr2 = new byte[16];
        int i2 = 0;
        while (true) {
            i--;
            if (i >= 0) {
                int i3 = bArr[i] & 255;
                bArr2[i] = (byte) (i2 | (i3 << 1));
                i2 = (i3 >>> 7) & 1;
            } else {
                bArr2[15] = (byte) (bArr2[15] ^ (135 >>> ((1 - i2) << 3)));
                return bArr2;
            }
        }
    }

    /* renamed from: f */
    public static void m3582f(byte[] bArr, byte[] bArr2) {
        for (int i = 15; i >= 0; i--) {
            bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
    }

    @Override // th.InterfaceC9517b
    /* renamed from: a */
    public final byte[] mo3587a() {
        byte[] bArr = this.f23333v;
        return bArr == null ? new byte[this.f23315d] : C9001a.m4136b(bArr);
    }

    @Override // th.InterfaceC9517b
    /* renamed from: b */
    public final void mo3586b(byte[] bArr, int i, int i2) {
        int i3;
        for (int i4 = 0; i4 < i2; i4++) {
            byte[] bArr2 = this.f23323l;
            int i5 = this.f23325n;
            bArr2[i5] = bArr[i + i4];
            int i6 = i5 + 1;
            this.f23325n = i6;
            if (i6 == bArr2.length) {
                long j = this.f23327p + 1;
                this.f23327p = j;
                if (j == 0) {
                    i3 = 64;
                } else {
                    int i7 = 0;
                    while ((j & 1) == 0) {
                        i7++;
                        j >>>= 1;
                    }
                    i3 = i7;
                }
                m3582f(this.f23329r, m3584d(i3));
                m3582f(this.f23323l, this.f23329r);
                InterfaceC5616d interfaceC5616d = this.f23312a;
                byte[] bArr3 = this.f23323l;
                interfaceC5616d.mo3577d(0, 0, bArr3, bArr3);
                m3582f(this.f23330s, this.f23323l);
                this.f23325n = 0;
            }
        }
    }

    /* renamed from: d */
    public final byte[] m3584d(int i) {
        while (i >= this.f23317f.size()) {
            Vector vector = this.f23317f;
            vector.addElement(m3585c((byte[]) vector.lastElement()));
        }
        return (byte[]) this.f23317f.elementAt(i);
    }

    @Override // th.InterfaceC9517b
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, C5633r {
        byte[] bArr2;
        if (!this.f23314c) {
            int i2 = this.f23326o;
            int i3 = this.f23315d;
            if (i2 >= i3) {
                int i4 = i2 - i3;
                this.f23326o = i4;
                bArr2 = new byte[i3];
                System.arraycopy(this.f23324m, i4, bArr2, 0, i3);
            } else {
                throw new C5633r("data too short");
            }
        } else {
            bArr2 = null;
        }
        int i5 = this.f23325n;
        if (i5 > 0) {
            byte[] bArr3 = this.f23323l;
            bArr3[i5] = Byte.MIN_VALUE;
            while (true) {
                i5++;
                if (i5 >= 16) {
                    break;
                }
                bArr3[i5] = 0;
            }
            m3582f(this.f23329r, this.f23318g);
            m3582f(this.f23323l, this.f23329r);
            InterfaceC5616d interfaceC5616d = this.f23312a;
            byte[] bArr4 = this.f23323l;
            interfaceC5616d.mo3577d(0, 0, bArr4, bArr4);
            m3582f(this.f23330s, this.f23323l);
        }
        int i6 = this.f23326o;
        if (i6 > 0) {
            if (this.f23314c) {
                byte[] bArr5 = this.f23324m;
                bArr5[i6] = Byte.MIN_VALUE;
                while (true) {
                    i6++;
                    if (i6 >= 16) {
                        break;
                    }
                    bArr5[i6] = 0;
                }
                m3582f(this.f23332u, this.f23324m);
            }
            m3582f(this.f23331t, this.f23318g);
            byte[] bArr6 = new byte[16];
            this.f23312a.mo3577d(0, 0, this.f23331t, bArr6);
            m3582f(this.f23324m, bArr6);
            int length = bArr.length;
            int i7 = this.f23326o;
            if (length >= i + i7) {
                System.arraycopy(this.f23324m, 0, bArr, i, i7);
                if (!this.f23314c) {
                    byte[] bArr7 = this.f23324m;
                    int i8 = this.f23326o;
                    bArr7[i8] = Byte.MIN_VALUE;
                    while (true) {
                        i8++;
                        if (i8 >= 16) {
                            break;
                        }
                        bArr7[i8] = 0;
                    }
                    m3582f(this.f23332u, this.f23324m);
                }
            } else {
                throw new C5638w("Output buffer too short");
            }
        }
        m3582f(this.f23332u, this.f23331t);
        m3582f(this.f23332u, this.f23319h);
        InterfaceC5616d interfaceC5616d2 = this.f23312a;
        byte[] bArr8 = this.f23332u;
        interfaceC5616d2.mo3577d(0, 0, bArr8, bArr8);
        m3582f(this.f23332u, this.f23330s);
        int i9 = this.f23315d;
        byte[] bArr9 = new byte[i9];
        this.f23333v = bArr9;
        System.arraycopy(this.f23332u, 0, bArr9, 0, i9);
        int i10 = this.f23326o;
        if (this.f23314c) {
            int length2 = bArr.length;
            int i11 = i + i10;
            int i12 = this.f23315d;
            if (length2 >= i11 + i12) {
                System.arraycopy(this.f23333v, 0, bArr, i11, i12);
                i10 += this.f23315d;
            } else {
                throw new C5638w("Output buffer too short");
            }
        } else if (!C9001a.m4128j(this.f23333v, bArr2)) {
            throw new C5633r("mac check in OCB failed");
        }
        this.f23312a.reset();
        this.f23313b.reset();
        byte[] bArr10 = this.f23323l;
        if (bArr10 != null) {
            Arrays.fill(bArr10, (byte) 0);
        }
        byte[] bArr11 = this.f23324m;
        if (bArr11 != null) {
            Arrays.fill(bArr11, (byte) 0);
        }
        this.f23325n = 0;
        this.f23326o = 0;
        this.f23327p = 0L;
        this.f23328q = 0L;
        byte[] bArr12 = this.f23329r;
        if (bArr12 != null) {
            Arrays.fill(bArr12, (byte) 0);
        }
        byte[] bArr13 = this.f23330s;
        if (bArr13 != null) {
            Arrays.fill(bArr13, (byte) 0);
        }
        System.arraycopy(this.f23322k, 0, this.f23331t, 0, 16);
        byte[] bArr14 = this.f23332u;
        if (bArr14 != null) {
            Arrays.fill(bArr14, (byte) 0);
        }
        byte[] bArr15 = this.f23316e;
        if (bArr15 != null) {
            mo3586b(bArr15, 0, bArr15.length);
        }
        return i10;
    }

    /* renamed from: e */
    public final void m3583e(int i, byte[] bArr) {
        int i2;
        if (bArr.length < i + 16) {
            throw new C5638w("Output buffer too short");
        }
        if (this.f23314c) {
            m3582f(this.f23332u, this.f23324m);
            this.f23326o = 0;
        }
        byte[] bArr2 = this.f23331t;
        long j = this.f23328q + 1;
        this.f23328q = j;
        if (j == 0) {
            i2 = 64;
        } else {
            int i3 = 0;
            while ((j & 1) == 0) {
                i3++;
                j >>>= 1;
            }
            i2 = i3;
        }
        m3582f(bArr2, m3584d(i2));
        m3582f(this.f23324m, this.f23331t);
        InterfaceC5616d interfaceC5616d = this.f23313b;
        byte[] bArr3 = this.f23324m;
        interfaceC5616d.mo3577d(0, 0, bArr3, bArr3);
        m3582f(this.f23324m, this.f23331t);
        System.arraycopy(this.f23324m, 0, bArr, i, 16);
        if (this.f23314c) {
            return;
        }
        m3582f(this.f23332u, this.f23324m);
        byte[] bArr4 = this.f23324m;
        System.arraycopy(bArr4, 16, bArr4, 0, this.f23315d);
        this.f23326o = this.f23315d;
    }

    @Override // th.InterfaceC9517b
    public final String getAlgorithmName() {
        return this.f23313b.getAlgorithmName() + "/OCB";
    }

    @Override // th.InterfaceC9517b
    public final int getOutputSize(int i) {
        int i2 = i + this.f23326o;
        if (this.f23314c) {
            return i2 + this.f23315d;
        }
        int i3 = this.f23315d;
        if (i2 < i3) {
            return 0;
        }
        return i2 - i3;
    }

    @Override // th.InterfaceC9516a
    public final InterfaceC5616d getUnderlyingCipher() {
        return this.f23313b;
    }

    @Override // th.InterfaceC9517b
    public final int getUpdateOutputSize(int i) {
        int i2 = i + this.f23326o;
        if (!this.f23314c) {
            int i3 = this.f23315d;
            if (i2 < i3) {
                return 0;
            }
            i2 -= i3;
        }
        return i2 - (i2 % 16);
    }

    @Override // th.InterfaceC9517b
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        byte[] bArr;
        C10774v0 c10774v0;
        int i;
        boolean z2 = this.f23314c;
        this.f23314c = z;
        this.f23333v = null;
        if (interfaceC5622h instanceof C10714a) {
            C10714a c10714a = (C10714a) interfaceC5622h;
            bArr = c10714a.m2665b();
            this.f23316e = c10714a.m2666a();
            int i2 = c10714a.f26298q;
            if (i2 >= 64 && i2 <= 128 && i2 % 8 == 0) {
                this.f23315d = i2 / 8;
                c10774v0 = c10714a.f26297d;
            } else {
                throw new IllegalArgumentException(C0455a0.m14180c("Invalid value for MAC size: ", i2));
            }
        } else if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            bArr = c10782z0.f26420b;
            this.f23316e = null;
            this.f23315d = 16;
            c10774v0 = (C10774v0) c10782z0.f26421c;
        } else {
            throw new IllegalArgumentException("invalid parameters passed to OCB");
        }
        this.f23323l = new byte[16];
        if (z) {
            i = 16;
        } else {
            i = this.f23315d + 16;
        }
        this.f23324m = new byte[i];
        if (bArr == null) {
            bArr = new byte[0];
        }
        if (bArr.length <= 15) {
            if (c10774v0 != null) {
                this.f23312a.init(true, c10774v0);
                this.f23313b.init(z, c10774v0);
                this.f23320i = null;
            } else if (z2 != z) {
                throw new IllegalArgumentException("cannot change encrypting state without providing key.");
            }
            byte[] bArr2 = new byte[16];
            this.f23318g = bArr2;
            this.f23312a.mo3577d(0, 0, bArr2, bArr2);
            this.f23319h = m3585c(this.f23318g);
            Vector vector = new Vector();
            this.f23317f = vector;
            vector.addElement(m3585c(this.f23319h));
            byte[] bArr3 = new byte[16];
            System.arraycopy(bArr, 0, bArr3, 16 - bArr.length, bArr.length);
            bArr3[0] = (byte) (this.f23315d << 4);
            int length = 15 - bArr.length;
            bArr3[length] = (byte) (bArr3[length] | 1);
            byte b = bArr3[15];
            int i3 = b & 63;
            bArr3[15] = (byte) (b & 192);
            byte[] bArr4 = this.f23320i;
            if (bArr4 == null || !Arrays.equals(bArr3, bArr4)) {
                byte[] bArr5 = new byte[16];
                this.f23320i = bArr3;
                this.f23312a.mo3577d(0, 0, bArr3, bArr5);
                System.arraycopy(bArr5, 0, this.f23321j, 0, 16);
                int i4 = 0;
                while (i4 < 8) {
                    byte[] bArr6 = this.f23321j;
                    int i5 = i4 + 16;
                    byte b2 = bArr5[i4];
                    i4++;
                    bArr6[i5] = (byte) (b2 ^ bArr5[i4]);
                }
            }
            int i6 = i3 % 8;
            int i7 = i3 / 8;
            if (i6 == 0) {
                System.arraycopy(this.f23321j, i7, this.f23322k, 0, 16);
            } else {
                for (int i8 = 0; i8 < 16; i8++) {
                    byte[] bArr7 = this.f23321j;
                    i7++;
                    this.f23322k[i8] = (byte) (((bArr7[i7] & 255) >>> (8 - i6)) | ((bArr7[i7] & 255) << i6));
                }
            }
            this.f23325n = 0;
            this.f23326o = 0;
            this.f23327p = 0L;
            this.f23328q = 0L;
            this.f23329r = new byte[16];
            this.f23330s = new byte[16];
            System.arraycopy(this.f23322k, 0, this.f23331t, 0, 16);
            this.f23332u = new byte[16];
            byte[] bArr8 = this.f23316e;
            if (bArr8 != null) {
                mo3586b(bArr8, 0, bArr8.length);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("IV must be no more than 15 bytes");
    }

    @Override // th.InterfaceC9517b
    public final int processByte(byte b, byte[] bArr, int i) throws C5628m {
        byte[] bArr2 = this.f23324m;
        int i2 = this.f23326o;
        bArr2[i2] = b;
        int i3 = i2 + 1;
        this.f23326o = i3;
        if (i3 == bArr2.length) {
            m3583e(i, bArr);
            return 16;
        }
        return 0;
    }

    @Override // th.InterfaceC9517b
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m {
        if (bArr.length >= i + i2) {
            int i4 = 0;
            for (int i5 = 0; i5 < i2; i5++) {
                byte[] bArr3 = this.f23324m;
                int i6 = this.f23326o;
                bArr3[i6] = bArr[i + i5];
                int i7 = i6 + 1;
                this.f23326o = i7;
                if (i7 == bArr3.length) {
                    m3583e(i3 + i4, bArr2);
                    i4 += 16;
                }
            }
            return i4;
        }
        throw new C5628m("Input buffer too short");
    }
}
