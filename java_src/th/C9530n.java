package th;

import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0654j0;
import java.util.Arrays;
import p011a9.AbstractC0219d;
import p127h.C4730q;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p222m1.C7119f;
import p327rj.C9001a;
import p406wh.C10714a;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: th.n */
/* loaded from: classes2.dex */
public final class C9530n implements InterfaceC9516a {

    /* renamed from: a */
    public InterfaceC5616d f23229a;

    /* renamed from: b */
    public C7119f f23230b;

    /* renamed from: c */
    public C4730q f23231c;

    /* renamed from: d */
    public boolean f23232d;

    /* renamed from: e */
    public boolean f23233e;

    /* renamed from: f */
    public int f23234f;

    /* renamed from: g */
    public byte[] f23235g;

    /* renamed from: h */
    public byte[] f23236h;

    /* renamed from: i */
    public byte[] f23237i;

    /* renamed from: j */
    public byte[] f23238j;

    /* renamed from: k */
    public byte[] f23239k;

    /* renamed from: l */
    public byte[] f23240l;

    /* renamed from: m */
    public byte[] f23241m;

    /* renamed from: n */
    public byte[] f23242n;

    /* renamed from: o */
    public byte[] f23243o;

    /* renamed from: p */
    public byte[] f23244p;

    /* renamed from: q */
    public byte[] f23245q;

    /* renamed from: r */
    public int f23246r;

    /* renamed from: s */
    public int f23247s;

    /* renamed from: t */
    public long f23248t;

    /* renamed from: u */
    public byte[] f23249u;

    /* renamed from: v */
    public int f23250v;

    /* renamed from: w */
    public long f23251w;

    /* renamed from: x */
    public long f23252x;

    public C9530n(InterfaceC5616d interfaceC5616d) {
        if (interfaceC5616d.mo3576f() == 16) {
            C7119f c7119f = new C7119f(11, 0);
            this.f23229a = interfaceC5616d;
            this.f23230b = c7119f;
            return;
        }
        throw new IllegalArgumentException("cipher required with a block size of 16.");
    }

    @Override // th.InterfaceC9517b
    /* renamed from: a */
    public final byte[] mo3587a() {
        byte[] bArr = this.f23241m;
        return bArr == null ? new byte[this.f23234f] : C9001a.m4136b(bArr);
    }

    @Override // th.InterfaceC9517b
    /* renamed from: b */
    public final void mo3586b(byte[] bArr, int i, int i2) {
        m3612c();
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr2 = this.f23249u;
            int i4 = this.f23250v;
            bArr2[i4] = bArr[i + i3];
            int i5 = i4 + 1;
            this.f23250v = i5;
            if (i5 == 16) {
                byte[] bArr3 = this.f23243o;
                AbstractC0219d.m14691l4(bArr3, bArr2);
                this.f23230b.m7153i(bArr3);
                this.f23250v = 0;
                this.f23251w += 16;
            }
        }
    }

    /* renamed from: c */
    public final void m3612c() {
        if (this.f23233e) {
            return;
        }
        if (!this.f23232d) {
            throw new IllegalStateException("GCM cipher needs to be initialised");
        }
        throw new IllegalStateException("GCM cipher cannot be reused for encryption");
    }

    /* renamed from: d */
    public final void m3611d(int i, int i2, byte[] bArr, byte[] bArr2) {
        while (true) {
            i2--;
            if (i2 >= 0) {
                bArr[i2] = (byte) (bArr[i2] ^ bArr2[i + i2]);
            } else {
                this.f23230b.m7153i(bArr);
                return;
            }
        }
    }

    @Override // th.InterfaceC9517b
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, C5633r {
        int i2;
        int i3;
        int i4;
        byte[] bArr2;
        int i5;
        m3612c();
        if (this.f23248t == 0) {
            m3609f();
        }
        int i6 = this.f23247s;
        if (this.f23232d) {
            if (bArr.length - i < this.f23234f + i6) {
                throw new C5638w("Output buffer too short");
            }
        } else {
            int i7 = this.f23234f;
            if (i6 >= i7) {
                i6 -= i7;
                if (bArr.length - i < i6) {
                    throw new C5638w("Output buffer too short");
                }
            } else {
                throw new C5633r("data too short");
            }
        }
        int i8 = 0;
        if (i6 > 0) {
            byte[] bArr3 = this.f23240l;
            byte[] bArr4 = new byte[16];
            m3610e(bArr4);
            if (this.f23232d) {
                int i9 = i6;
                while (true) {
                    i9--;
                    if (i9 < 0) {
                        break;
                    }
                    int i10 = i9 + 0;
                    bArr3[i10] = (byte) (bArr3[i10] ^ bArr4[i10]);
                }
                m3611d(0, i6, this.f23242n, bArr3);
            } else {
                m3611d(0, i6, this.f23242n, bArr3);
                int i11 = i6;
                while (true) {
                    i11--;
                    if (i11 < 0) {
                        break;
                    }
                    int i12 = i11 + 0;
                    bArr3[i12] = (byte) (bArr3[i12] ^ bArr4[i12]);
                }
            }
            System.arraycopy(bArr3, 0, bArr, i, i6);
            this.f23248t += i6;
        }
        long j = this.f23251w;
        int i13 = this.f23250v;
        long j2 = j + i13;
        this.f23251w = j2;
        if (j2 > this.f23252x) {
            if (i13 > 0) {
                m3611d(0, i13, this.f23243o, this.f23249u);
            }
            if (this.f23252x > 0) {
                AbstractC0219d.m14691l4(this.f23243o, this.f23244p);
            }
            long j3 = ((this.f23248t * 8) + 127) >>> 7;
            byte[] bArr5 = new byte[16];
            if (this.f23231c == null) {
                C4730q c4730q = new C4730q(19, (C0455a0) null);
                this.f23231c = c4730q;
                byte[] bArr6 = this.f23238j;
                long[] jArr = new long[2];
                int i14 = 0;
                int i15 = 0;
                for (int i16 = 2; i15 < i16; i16 = 2) {
                    jArr[i8 + i15] = (AbstractC0219d.m14667t0(i14 + 4, bArr6) & 4294967295L) | ((AbstractC0219d.m14667t0(i14, bArr6) & 4294967295L) << 32);
                    i14 += 8;
                    i15++;
                    i6 = i6;
                    bArr5 = bArr5;
                    bArr6 = bArr6;
                    i8 = 0;
                }
                i4 = i6;
                bArr2 = bArr5;
                c4730q.f11425c = jArr;
            } else {
                i4 = i6;
                bArr2 = bArr5;
            }
            C4730q c4730q2 = this.f23231c;
            c4730q2.getClass();
            long[] jArr2 = {Long.MIN_VALUE};
            if (j3 > 0) {
                long[] jArr3 = (long[]) c4730q2.f11425c;
                long[] jArr4 = {jArr3[0], jArr3[1]};
                do {
                    if ((1 & j3) != 0) {
                        AbstractC0219d.m14725c3(jArr2, jArr4);
                    }
                    long[] jArr5 = new long[4];
                    C0654j0.m13686y0(0, jArr4[0], jArr5);
                    C0654j0.m13686y0(2, jArr4[1], jArr5);
                    long j4 = jArr5[0];
                    long j5 = jArr5[1];
                    long j6 = jArr5[2];
                    long j7 = jArr5[3];
                    long j8 = j5 ^ ((((j7 >>> 1) ^ j7) ^ (j7 >>> 2)) ^ (j7 >>> 7));
                    long j9 = j6 ^ ((j7 << 57) ^ ((j7 << 63) ^ (j7 << 62)));
                    i5 = 0;
                    jArr4[0] = j4 ^ ((((j9 >>> 1) ^ j9) ^ (j9 >>> 2)) ^ (j9 >>> 7));
                    jArr4[1] = j8 ^ ((j9 << 57) ^ ((j9 << 63) ^ (j9 << 62)));
                    j3 >>>= 1;
                } while (j3 > 0);
            } else {
                i5 = 0;
            }
            int i17 = i5;
            int i18 = i17;
            int i19 = 2;
            while (i17 < i19) {
                AbstractC0219d.m14813F2(i18, jArr2[i5 + i17], bArr2);
                i18 += 8;
                i17++;
                i19 = 2;
                i5 = 0;
            }
            byte[] bArr7 = bArr2;
            byte[] bArr8 = this.f23243o;
            long[] jArr6 = new long[2];
            int i20 = 0;
            int i21 = 0;
            for (int i22 = 2; i20 < i22; i22 = 2) {
                jArr6[0 + i20] = (AbstractC0219d.m14667t0(i21 + 4, bArr8) & 4294967295L) | ((AbstractC0219d.m14667t0(i21, bArr8) & 4294967295L) << 32);
                i21 += 8;
                i20++;
            }
            long[] jArr7 = new long[2];
            int i23 = 0;
            int i24 = 0;
            for (int i25 = 2; i23 < i25; i25 = 2) {
                jArr7[0 + i23] = (AbstractC0219d.m14667t0(i24 + 4, bArr7) & 4294967295L) | ((AbstractC0219d.m14667t0(i24, bArr7) & 4294967295L) << 32);
                i24 += 8;
                i23++;
                i4 = i4;
                bArr7 = bArr7;
            }
            i2 = i4;
            AbstractC0219d.m14725c3(jArr6, jArr7);
            int i26 = 0;
            for (int i27 = 0; i27 < 2; i27++) {
                AbstractC0219d.m14813F2(i26, jArr6[0 + i27], bArr8);
                i26 += 8;
            }
            AbstractC0219d.m14691l4(this.f23242n, this.f23243o);
        } else {
            i2 = i6;
        }
        byte[] bArr9 = new byte[16];
        AbstractC0219d.m14813F2(0, this.f23251w * 8, bArr9);
        AbstractC0219d.m14813F2(8, this.f23248t * 8, bArr9);
        byte[] bArr10 = this.f23242n;
        AbstractC0219d.m14691l4(bArr10, bArr9);
        this.f23230b.m7153i(bArr10);
        byte[] bArr11 = new byte[16];
        this.f23229a.mo3577d(0, 0, this.f23239k, bArr11);
        AbstractC0219d.m14691l4(bArr11, this.f23242n);
        int i28 = this.f23234f;
        byte[] bArr12 = new byte[i28];
        this.f23241m = bArr12;
        System.arraycopy(bArr11, 0, bArr12, 0, i28);
        if (this.f23232d) {
            System.arraycopy(this.f23241m, 0, bArr, i + this.f23247s, this.f23234f);
            i3 = i2 + this.f23234f;
        } else {
            int i29 = this.f23234f;
            byte[] bArr13 = new byte[i29];
            System.arraycopy(this.f23240l, i2, bArr13, 0, i29);
            if (C9001a.m4128j(this.f23241m, bArr13)) {
                i3 = i2;
            } else {
                throw new C5633r("mac check in GCM failed");
            }
        }
        m3607h(false);
        return i3;
    }

    /* renamed from: e */
    public final void m3610e(byte[] bArr) {
        int i = this.f23246r;
        if (i == 0) {
            throw new IllegalStateException("Attempt to process too many blocks");
        }
        this.f23246r = i - 1;
        byte[] bArr2 = this.f23245q;
        int i2 = (bArr2[15] & 255) + 1;
        bArr2[15] = (byte) i2;
        int i3 = (i2 >>> 8) + (bArr2[14] & 255);
        bArr2[14] = (byte) i3;
        int i4 = (i3 >>> 8) + (bArr2[13] & 255);
        bArr2[13] = (byte) i4;
        bArr2[12] = (byte) ((i4 >>> 8) + (bArr2[12] & 255));
        this.f23229a.mo3577d(0, 0, bArr2, bArr);
    }

    /* renamed from: f */
    public final void m3609f() {
        if (this.f23251w > 0) {
            System.arraycopy(this.f23243o, 0, this.f23244p, 0, 16);
            this.f23252x = this.f23251w;
        }
        int i = this.f23250v;
        if (i > 0) {
            m3611d(0, i, this.f23244p, this.f23249u);
            this.f23252x += this.f23250v;
        }
        if (this.f23252x > 0) {
            System.arraycopy(this.f23244p, 0, this.f23242n, 0, 16);
        }
    }

    /* renamed from: g */
    public final void m3608g(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (bArr2.length - i2 >= 16) {
            if (this.f23248t == 0) {
                m3609f();
            }
            byte[] bArr3 = new byte[16];
            m3610e(bArr3);
            if (this.f23232d) {
                AbstractC0219d.m14696k4(bArr3, i, bArr);
                byte[] bArr4 = this.f23242n;
                AbstractC0219d.m14691l4(bArr4, bArr3);
                this.f23230b.m7153i(bArr4);
                System.arraycopy(bArr3, 0, bArr2, i2, 16);
            } else {
                byte[] bArr5 = this.f23242n;
                AbstractC0219d.m14696k4(bArr5, i, bArr);
                this.f23230b.m7153i(bArr5);
                int i3 = 0;
                do {
                    bArr2[i2 + i3] = (byte) (bArr3[0 + i3] ^ bArr[i + i3]);
                    int i4 = i3 + 1;
                    bArr2[i2 + i4] = (byte) (bArr3[0 + i4] ^ bArr[i + i4]);
                    int i5 = i4 + 1;
                    bArr2[i2 + i5] = (byte) (bArr3[0 + i5] ^ bArr[i + i5]);
                    int i6 = i5 + 1;
                    bArr2[i2 + i6] = (byte) (bArr3[0 + i6] ^ bArr[i + i6]);
                    i3 = i6 + 1;
                } while (i3 < 16);
            }
            this.f23248t += 16;
            return;
        }
        throw new C5638w("Output buffer too short");
    }

    @Override // th.InterfaceC9517b
    public final String getAlgorithmName() {
        return this.f23229a.getAlgorithmName() + "/GCM";
    }

    @Override // th.InterfaceC9517b
    public final int getOutputSize(int i) {
        int i2 = i + this.f23247s;
        if (this.f23232d) {
            return i2 + this.f23234f;
        }
        int i3 = this.f23234f;
        if (i2 < i3) {
            return 0;
        }
        return i2 - i3;
    }

    @Override // th.InterfaceC9516a
    public final InterfaceC5616d getUnderlyingCipher() {
        return this.f23229a;
    }

    @Override // th.InterfaceC9517b
    public final int getUpdateOutputSize(int i) {
        int i2 = i + this.f23247s;
        if (!this.f23232d) {
            int i3 = this.f23234f;
            if (i2 < i3) {
                return 0;
            }
            i2 -= i3;
        }
        return i2 - (i2 % 16);
    }

    /* renamed from: h */
    public final void m3607h(boolean z) {
        this.f23229a.reset();
        this.f23242n = new byte[16];
        this.f23243o = new byte[16];
        this.f23244p = new byte[16];
        this.f23249u = new byte[16];
        this.f23250v = 0;
        this.f23251w = 0L;
        this.f23252x = 0L;
        this.f23245q = C9001a.m4136b(this.f23239k);
        this.f23246r = -2;
        this.f23247s = 0;
        this.f23248t = 0L;
        byte[] bArr = this.f23240l;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
        if (z) {
            this.f23241m = null;
        }
        if (this.f23232d) {
            this.f23233e = false;
            return;
        }
        byte[] bArr2 = this.f23237i;
        if (bArr2 != null) {
            mo3586b(bArr2, 0, bArr2.length);
        }
    }

    @Override // th.InterfaceC9517b
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        byte[] bArr;
        C10774v0 c10774v0;
        int i;
        byte[] bArr2;
        this.f23232d = z;
        this.f23241m = null;
        this.f23233e = true;
        if (interfaceC5622h instanceof C10714a) {
            C10714a c10714a = (C10714a) interfaceC5622h;
            bArr = c10714a.m2665b();
            this.f23237i = c10714a.m2666a();
            int i2 = c10714a.f26298q;
            if (i2 >= 32 && i2 <= 128 && i2 % 8 == 0) {
                this.f23234f = i2 / 8;
                c10774v0 = c10714a.f26297d;
            } else {
                throw new IllegalArgumentException(C0455a0.m14180c("Invalid value for MAC size: ", i2));
            }
        } else if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            bArr = c10782z0.f26420b;
            this.f23237i = null;
            this.f23234f = 16;
            c10774v0 = (C10774v0) c10782z0.f26421c;
        } else {
            throw new IllegalArgumentException("invalid parameters passed to GCM");
        }
        if (z) {
            i = 16;
        } else {
            i = this.f23234f + 16;
        }
        this.f23240l = new byte[i];
        if (bArr != null && bArr.length >= 1) {
            if (z && (bArr2 = this.f23236h) != null && Arrays.equals(bArr2, bArr)) {
                if (c10774v0 != null) {
                    byte[] bArr3 = this.f23235g;
                    if (bArr3 != null && Arrays.equals(bArr3, c10774v0.f26401b)) {
                        throw new IllegalArgumentException("cannot reuse nonce for GCM encryption");
                    }
                } else {
                    throw new IllegalArgumentException("cannot reuse nonce for GCM encryption");
                }
            }
            this.f23236h = bArr;
            if (c10774v0 != null) {
                this.f23235g = c10774v0.f26401b;
            }
            if (c10774v0 != null) {
                this.f23229a.init(true, c10774v0);
                byte[] bArr4 = new byte[16];
                this.f23238j = bArr4;
                this.f23229a.mo3577d(0, 0, bArr4, bArr4);
                this.f23230b.m7154h(this.f23238j);
                this.f23231c = null;
            } else if (this.f23238j == null) {
                throw new IllegalArgumentException("Key must be specified in initial init");
            }
            byte[] bArr5 = new byte[16];
            this.f23239k = bArr5;
            byte[] bArr6 = this.f23236h;
            if (bArr6.length == 12) {
                System.arraycopy(bArr6, 0, bArr5, 0, bArr6.length);
                this.f23239k[15] = 1;
            } else {
                int length = bArr6.length;
                for (int i3 = 0; i3 < length; i3 += 16) {
                    m3611d(i3, Math.min(length - i3, 16), bArr5, bArr6);
                }
                byte[] bArr7 = new byte[16];
                AbstractC0219d.m14813F2(8, this.f23236h.length * 8, bArr7);
                byte[] bArr8 = this.f23239k;
                AbstractC0219d.m14691l4(bArr8, bArr7);
                this.f23230b.m7153i(bArr8);
            }
            this.f23242n = new byte[16];
            this.f23243o = new byte[16];
            this.f23244p = new byte[16];
            this.f23249u = new byte[16];
            this.f23250v = 0;
            this.f23251w = 0L;
            this.f23252x = 0L;
            this.f23245q = C9001a.m4136b(this.f23239k);
            this.f23246r = -2;
            this.f23247s = 0;
            this.f23248t = 0L;
            byte[] bArr9 = this.f23237i;
            if (bArr9 != null) {
                mo3586b(bArr9, 0, bArr9.length);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("IV must be at least 1 byte");
    }

    @Override // th.InterfaceC9517b
    public final int processByte(byte b, byte[] bArr, int i) throws C5628m {
        m3612c();
        byte[] bArr2 = this.f23240l;
        int i2 = this.f23247s;
        bArr2[i2] = b;
        int i3 = i2 + 1;
        this.f23247s = i3;
        if (i3 == bArr2.length) {
            m3608g(0, i, bArr2, bArr);
            if (this.f23232d) {
                this.f23247s = 0;
            } else {
                byte[] bArr3 = this.f23240l;
                System.arraycopy(bArr3, 16, bArr3, 0, this.f23234f);
                this.f23247s = this.f23234f;
            }
            return 16;
        }
        return 0;
    }

    @Override // th.InterfaceC9517b
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m {
        int i4;
        m3612c();
        if (bArr.length - i >= i2) {
            if (this.f23232d) {
                if (this.f23247s != 0) {
                    while (i2 > 0) {
                        i2--;
                        byte[] bArr3 = this.f23240l;
                        int i5 = this.f23247s;
                        int i6 = i + 1;
                        bArr3[i5] = bArr[i];
                        int i7 = i5 + 1;
                        this.f23247s = i7;
                        if (i7 == 16) {
                            m3608g(0, i3, bArr3, bArr2);
                            this.f23247s = 0;
                            i4 = 16;
                            i = i6;
                            break;
                        }
                        i = i6;
                    }
                }
                i4 = 0;
                while (i2 >= 16) {
                    m3608g(i, i3 + i4, bArr, bArr2);
                    i += 16;
                    i2 -= 16;
                    i4 += 16;
                }
                if (i2 > 0) {
                    System.arraycopy(bArr, i, this.f23240l, 0, i2);
                    this.f23247s = i2;
                }
            } else {
                i4 = 0;
                for (int i8 = 0; i8 < i2; i8++) {
                    byte[] bArr4 = this.f23240l;
                    int i9 = this.f23247s;
                    bArr4[i9] = bArr[i + i8];
                    int i10 = i9 + 1;
                    this.f23247s = i10;
                    if (i10 == bArr4.length) {
                        m3608g(0, i3 + i4, bArr4, bArr2);
                        byte[] bArr5 = this.f23240l;
                        System.arraycopy(bArr5, 16, bArr5, 0, this.f23234f);
                        this.f23247s = this.f23234f;
                        i4 += 16;
                    }
                }
            }
            return i4;
        }
        throw new C5628m("Input buffer too short");
    }
}
