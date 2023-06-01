package th;

import java.io.ByteArrayOutputStream;
import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10714a;
import p406wh.C10782z0;
import sh.C9156a;
/* renamed from: th.d */
/* loaded from: classes2.dex */
public final class C9519d implements InterfaceC9516a {

    /* renamed from: a */
    public InterfaceC5616d f23147a;

    /* renamed from: b */
    public int f23148b;

    /* renamed from: c */
    public boolean f23149c;

    /* renamed from: d */
    public byte[] f23150d;

    /* renamed from: e */
    public byte[] f23151e;

    /* renamed from: f */
    public int f23152f;

    /* renamed from: g */
    public InterfaceC5622h f23153g;

    /* renamed from: h */
    public byte[] f23154h;

    /* renamed from: i */
    public C9520a f23155i = new C9520a();

    /* renamed from: j */
    public C9520a f23156j = new C9520a();

    /* renamed from: th.d$a */
    /* loaded from: classes2.dex */
    public class C9520a extends ByteArrayOutputStream {
        /* renamed from: a */
        public final byte[] m3623a() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public C9519d(InterfaceC5616d interfaceC5616d) {
        this.f23147a = interfaceC5616d;
        int mo3576f = interfaceC5616d.mo3576f();
        this.f23148b = mo3576f;
        this.f23154h = new byte[mo3576f];
        if (mo3576f != 16) {
            throw new IllegalArgumentException("cipher required with a block size of 16.");
        }
    }

    @Override // th.InterfaceC9517b
    /* renamed from: a */
    public final byte[] mo3587a() {
        int i = this.f23152f;
        byte[] bArr = new byte[i];
        System.arraycopy(this.f23154h, 0, bArr, 0, i);
        return bArr;
    }

    @Override // th.InterfaceC9517b
    /* renamed from: b */
    public final void mo3586b(byte[] bArr, int i, int i2) {
        this.f23155i.write(bArr, i, i2);
    }

    /* renamed from: c */
    public final void m3624c(int i, int i2, byte[] bArr, byte[] bArr2) {
        int length;
        boolean z;
        int length2;
        int length3;
        C9156a c9156a = new C9156a(this.f23147a, this.f23152f * 8, null);
        c9156a.init(this.f23153g);
        byte[] bArr3 = new byte[16];
        int size = this.f23155i.size();
        byte[] bArr4 = this.f23151e;
        if (bArr4 == null) {
            length = 0;
        } else {
            length = bArr4.length;
        }
        int i3 = size + length;
        boolean z2 = true;
        if (i3 > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            bArr3[0] = (byte) (bArr3[0] | 64);
        }
        int i4 = 2;
        byte b = (byte) (bArr3[0] | ((((c9156a.f22283f - 2) / 2) & 7) << 3));
        bArr3[0] = b;
        byte[] bArr5 = this.f23150d;
        bArr3[0] = (byte) (b | (((15 - bArr5.length) - 1) & 7));
        System.arraycopy(bArr5, 0, bArr3, 1, bArr5.length);
        int i5 = i2;
        int i6 = 1;
        while (i5 > 0) {
            bArr3[16 - i6] = (byte) (i5 & 255);
            i5 >>>= 8;
            i6++;
        }
        c9156a.update(bArr3, 0, 16);
        int size2 = this.f23155i.size();
        byte[] bArr6 = this.f23151e;
        if (bArr6 == null) {
            length2 = 0;
        } else {
            length2 = bArr6.length;
        }
        if (size2 + length2 <= 0) {
            z2 = false;
        }
        if (z2) {
            int size3 = this.f23155i.size();
            byte[] bArr7 = this.f23151e;
            if (bArr7 == null) {
                length3 = 0;
            } else {
                length3 = bArr7.length;
            }
            int i7 = size3 + length3;
            if (i7 < 65280) {
                c9156a.update((byte) (i7 >> 8));
                c9156a.update((byte) i7);
            } else {
                c9156a.update((byte) -1);
                c9156a.update((byte) -2);
                c9156a.update((byte) (i7 >> 24));
                c9156a.update((byte) (i7 >> 16));
                c9156a.update((byte) (i7 >> 8));
                c9156a.update((byte) i7);
                i4 = 6;
            }
            byte[] bArr8 = this.f23151e;
            if (bArr8 != null) {
                c9156a.update(bArr8, 0, bArr8.length);
            }
            if (this.f23155i.size() > 0) {
                c9156a.update(this.f23155i.m3623a(), 0, this.f23155i.size());
            }
            int i8 = (i4 + i7) % 16;
            if (i8 != 0) {
                while (i8 != 16) {
                    c9156a.update((byte) 0);
                    i8++;
                }
            }
        }
        c9156a.update(bArr, i, i2);
        c9156a.doFinal(bArr2, 0);
    }

    @Override // th.InterfaceC9517b
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, C5633r {
        int i2;
        int i3;
        int i4;
        int i5;
        byte[] m3623a = this.f23156j.m3623a();
        int size = this.f23156j.size();
        if (this.f23153g != null) {
            byte[] bArr2 = this.f23150d;
            int length = 15 - bArr2.length;
            if (length < 4 && size >= (1 << (length * 8))) {
                throw new IllegalStateException("CCM packet too large for choice of q.");
            }
            int i6 = this.f23148b;
            byte[] bArr3 = new byte[i6];
            bArr3[0] = (byte) ((length - 1) & 7);
            System.arraycopy(bArr2, 0, bArr3, 1, bArr2.length);
            C9544x c9544x = new C9544x(this.f23147a);
            c9544x.init(this.f23149c, new C10782z0(this.f23153g, bArr3, 0, i6));
            if (this.f23149c) {
                i3 = this.f23152f + size;
                if (bArr.length >= i3 + i) {
                    m3624c(0, size, m3623a, this.f23154h);
                    byte[] bArr4 = new byte[this.f23148b];
                    c9544x.mo3577d(0, 0, this.f23154h, bArr4);
                    int i7 = i;
                    int i8 = 0;
                    while (true) {
                        i4 = 0 + size;
                        i5 = this.f23148b;
                        if (i8 >= i4 - i5) {
                            break;
                        }
                        c9544x.mo3577d(i8, i7, m3623a, bArr);
                        int i9 = this.f23148b;
                        i7 += i9;
                        i8 += i9;
                    }
                    byte[] bArr5 = new byte[i5];
                    int i10 = i4 - i8;
                    System.arraycopy(m3623a, i8, bArr5, 0, i10);
                    c9544x.mo3577d(0, 0, bArr5, bArr5);
                    System.arraycopy(bArr5, 0, bArr, i7, i10);
                    System.arraycopy(bArr4, 0, bArr, i + size, this.f23152f);
                } else {
                    throw new C5638w("Output buffer too short.");
                }
            } else {
                int i11 = this.f23152f;
                if (size >= i11) {
                    int i12 = size - i11;
                    if (bArr.length >= i12 + i) {
                        int i13 = i12 + 0;
                        System.arraycopy(m3623a, i13, this.f23154h, 0, i11);
                        byte[] bArr6 = this.f23154h;
                        c9544x.mo3577d(0, 0, bArr6, bArr6);
                        int i14 = this.f23152f;
                        while (true) {
                            byte[] bArr7 = this.f23154h;
                            if (i14 == bArr7.length) {
                                break;
                            }
                            bArr7[i14] = 0;
                            i14++;
                        }
                        int i15 = i;
                        int i16 = 0;
                        while (true) {
                            i2 = this.f23148b;
                            if (i16 >= i13 - i2) {
                                break;
                            }
                            c9544x.mo3577d(i16, i15, m3623a, bArr);
                            int i17 = this.f23148b;
                            i15 += i17;
                            i16 += i17;
                        }
                        byte[] bArr8 = new byte[i2];
                        int i18 = i12 - (i16 + 0);
                        System.arraycopy(m3623a, i16, bArr8, 0, i18);
                        c9544x.mo3577d(0, 0, bArr8, bArr8);
                        System.arraycopy(bArr8, 0, bArr, i15, i18);
                        byte[] bArr9 = new byte[this.f23148b];
                        m3624c(i, i12, bArr, bArr9);
                        if (C9001a.m4128j(this.f23154h, bArr9)) {
                            i3 = i12;
                        } else {
                            throw new C5633r("mac check in CCM failed");
                        }
                    } else {
                        throw new C5638w("Output buffer too short.");
                    }
                } else {
                    throw new C5633r("data too short");
                }
            }
            this.f23147a.reset();
            this.f23155i.reset();
            this.f23156j.reset();
            return i3;
        }
        throw new IllegalStateException("CCM cipher unitialized.");
    }

    @Override // th.InterfaceC9517b
    public final String getAlgorithmName() {
        return this.f23147a.getAlgorithmName() + "/CCM";
    }

    @Override // th.InterfaceC9517b
    public final int getOutputSize(int i) {
        int size = this.f23156j.size() + i;
        if (this.f23149c) {
            return size + this.f23152f;
        }
        int i2 = this.f23152f;
        if (size < i2) {
            return 0;
        }
        return size - i2;
    }

    @Override // th.InterfaceC9516a
    public final InterfaceC5616d getUnderlyingCipher() {
        return this.f23147a;
    }

    @Override // th.InterfaceC9517b
    public final int getUpdateOutputSize(int i) {
        return 0;
    }

    @Override // th.InterfaceC9517b
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        InterfaceC5622h interfaceC5622h2;
        this.f23149c = z;
        if (interfaceC5622h instanceof C10714a) {
            C10714a c10714a = (C10714a) interfaceC5622h;
            this.f23150d = c10714a.m2665b();
            this.f23151e = c10714a.m2666a();
            int i = c10714a.f26298q;
            if (z && (i < 32 || i > 128 || (i & 15) != 0)) {
                throw new IllegalArgumentException("tag length in octets must be one of {4,6,8,10,12,14,16}");
            }
            this.f23152f = i >>> 3;
            interfaceC5622h2 = c10714a.f26297d;
        } else if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            this.f23150d = c10782z0.f26420b;
            this.f23151e = null;
            this.f23152f = 8;
            interfaceC5622h2 = c10782z0.f26421c;
        } else {
            throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameters passed to CCM: ")));
        }
        if (interfaceC5622h2 != null) {
            this.f23153g = interfaceC5622h2;
        }
        byte[] bArr = this.f23150d;
        if (bArr != null && bArr.length >= 7 && bArr.length <= 13) {
            this.f23147a.reset();
            this.f23155i.reset();
            this.f23156j.reset();
            return;
        }
        throw new IllegalArgumentException("nonce must have length from 7 to 13 octets");
    }

    @Override // th.InterfaceC9517b
    public final int processByte(byte b, byte[] bArr, int i) throws C5628m, IllegalStateException {
        this.f23156j.write(b);
        return 0;
    }

    @Override // th.InterfaceC9517b
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m, IllegalStateException {
        if (bArr.length >= i + i2) {
            this.f23156j.write(bArr, i, i2);
            return 0;
        }
        throw new C5628m("Input buffer too short");
    }
}
