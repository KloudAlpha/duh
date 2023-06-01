package th;

import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import p011a9.AbstractC0219d;
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
/* renamed from: th.o */
/* loaded from: classes2.dex */
public final class C9531o implements InterfaceC9516a {

    /* renamed from: a */
    public final InterfaceC5616d f23253a;

    /* renamed from: b */
    public final C7119f f23254b;

    /* renamed from: c */
    public final byte[] f23255c;

    /* renamed from: d */
    public final byte[] f23256d;

    /* renamed from: e */
    public final C9533b f23257e;

    /* renamed from: f */
    public final C9533b f23258f;

    /* renamed from: g */
    public C9532a f23259g;

    /* renamed from: h */
    public C9532a f23260h;

    /* renamed from: i */
    public boolean f23261i;

    /* renamed from: j */
    public byte[] f23262j;

    /* renamed from: k */
    public byte[] f23263k;

    /* renamed from: l */
    public int f23264l;

    /* renamed from: m */
    public byte[] f23265m;

    /* renamed from: th.o$a */
    /* loaded from: classes2.dex */
    public static class C9532a extends ByteArrayOutputStream {
        /* renamed from: a */
        public final void m3600a() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
        }

        /* renamed from: c */
        public final byte[] m3599c() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    /* renamed from: th.o$b */
    /* loaded from: classes2.dex */
    public class C9533b {

        /* renamed from: a */
        public final byte[] f23266a = new byte[16];

        /* renamed from: b */
        public final byte[] f23267b = new byte[1];

        /* renamed from: c */
        public int f23268c;

        /* renamed from: d */
        public long f23269d;

        public C9533b() {
        }

        /* renamed from: a */
        public final void m3598a() {
            if (this.f23268c > 0) {
                Arrays.fill(C9531o.this.f23256d, (byte) 0);
                C9531o.m3603f(0, this.f23268c, this.f23266a, C9531o.this.f23256d);
                C9531o c9531o = C9531o.this;
                c9531o.m3602g(c9531o.f23256d);
            }
        }

        /* renamed from: b */
        public final void m3597b(byte[] bArr, int i, int i2) {
            int i3;
            int i4 = this.f23268c;
            int i5 = 16 - i4;
            int i6 = 0;
            if (i4 > 0 && i2 >= i5) {
                System.arraycopy(bArr, i, this.f23266a, i4, i5);
                C9531o.m3603f(0, 16, this.f23266a, C9531o.this.f23256d);
                C9531o c9531o = C9531o.this;
                c9531o.m3602g(c9531o.f23256d);
                i3 = i2 - i5;
                this.f23268c = 0;
                i6 = i5 + 0;
            } else {
                i3 = i2;
            }
            while (i3 >= 16) {
                C9531o.m3603f(i + i6, 16, bArr, C9531o.this.f23256d);
                C9531o c9531o2 = C9531o.this;
                c9531o2.m3602g(c9531o2.f23256d);
                i6 += i5;
                i3 -= i5;
            }
            if (i3 > 0) {
                System.arraycopy(bArr, i + i6, this.f23266a, this.f23268c, i3);
                this.f23268c += i3;
            }
            this.f23269d += i2;
        }
    }

    public C9531o(InterfaceC5616d interfaceC5616d) {
        C7119f c7119f = new C7119f(11, 0);
        this.f23255c = new byte[16];
        this.f23256d = new byte[16];
        this.f23265m = new byte[16];
        if (interfaceC5616d.mo3576f() == 16) {
            this.f23253a = interfaceC5616d;
            this.f23254b = c7119f;
            this.f23257e = new C9533b();
            this.f23258f = new C9533b();
            return;
        }
        throw new IllegalArgumentException("Cipher required with a block size of 16.");
    }

    /* renamed from: d */
    public static void m3605d(byte[] bArr, int i, int i2, boolean z) {
        int length;
        boolean z2 = false;
        if (bArr == null) {
            length = 0;
        } else {
            length = bArr.length;
        }
        int i3 = i + i2;
        if (!((i2 < 0 || i < 0 || i3 < 0) ? true : true) && i3 <= length) {
            return;
        }
        if (z) {
            throw new C5638w("Output buffer too short.");
        }
        throw new C5628m("Input buffer too short.");
    }

    /* renamed from: f */
    public static void m3603f(int i, int i2, byte[] bArr, byte[] bArr2) {
        int i3 = 0;
        int i4 = 15;
        while (i3 < i2) {
            bArr2[i4] = bArr[i + i3];
            i3++;
            i4--;
        }
    }

    @Override // th.InterfaceC9517b
    /* renamed from: a */
    public final byte[] mo3587a() {
        return C9001a.m4136b(this.f23265m);
    }

    @Override // th.InterfaceC9517b
    /* renamed from: b */
    public final void mo3586b(byte[] bArr, int i, int i2) {
        int i3 = this.f23264l;
        if ((i3 & 1) != 0) {
            if ((i3 & 2) == 0) {
                if (this.f23257e.f23269d - Long.MIN_VALUE <= (2147483623 - i2) - Long.MIN_VALUE) {
                    m3605d(bArr, i, i2, false);
                    this.f23257e.m3597b(bArr, i, i2);
                    return;
                }
                throw new IllegalStateException("AEAD byte count exceeded");
            }
            throw new IllegalStateException("AEAD data cannot be processed after ordinary data");
        }
        throw new IllegalStateException("Cipher is not initialised");
    }

    /* renamed from: c */
    public final byte[] m3606c() {
        this.f23258f.m3598a();
        byte[] bArr = new byte[16];
        byte[] bArr2 = new byte[16];
        AbstractC0219d.m14813F2(0, this.f23258f.f23269d * 8, bArr2);
        AbstractC0219d.m14813F2(8, this.f23257e.f23269d * 8, bArr2);
        m3602g(bArr2);
        m3603f(0, 16, this.f23255c, bArr);
        byte[] bArr3 = new byte[16];
        for (int i = 0; i < 12; i++) {
            bArr[i] = (byte) (bArr[i] ^ this.f23263k[i]);
        }
        bArr[15] = (byte) (bArr[15] & (-129));
        this.f23253a.mo3577d(0, 0, bArr, bArr3);
        return bArr3;
    }

    @Override // th.InterfaceC9517b
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, C5633r {
        m3604e(0);
        m3605d(bArr, i, getOutputSize(0), true);
        if (this.f23261i) {
            byte[] m3606c = m3606c();
            byte[] m3599c = this.f23259g.m3599c();
            byte[] m4136b = C9001a.m4136b(m3606c);
            m4136b[15] = (byte) (m4136b[15] | Byte.MIN_VALUE);
            byte[] bArr2 = new byte[16];
            int size = this.f23259g.size();
            int i2 = 0;
            while (size > 0) {
                this.f23253a.mo3577d(0, 0, m4136b, bArr2);
                int min = Math.min(16, size);
                for (int i3 = 0; i3 < min; i3++) {
                    bArr2[i3] = (byte) (bArr2[i3] ^ m3599c[i3 + i2]);
                }
                System.arraycopy(bArr2, 0, bArr, i + i2, min);
                size -= min;
                i2 += min;
                for (int i4 = 0; i4 < 4; i4++) {
                    byte b = (byte) (m4136b[i4] + 1);
                    m4136b[i4] = b;
                    if (b != 0) {
                        break;
                    }
                }
            }
            int size2 = this.f23259g.size() + 16;
            System.arraycopy(m3606c, 0, bArr, this.f23259g.size() + i, 16);
            byte[] bArr3 = this.f23265m;
            System.arraycopy(m3606c, 0, bArr3, 0, bArr3.length);
            m3601h();
            return size2;
        }
        byte[] m3599c2 = this.f23260h.m3599c();
        int size3 = this.f23260h.size() - 16;
        if (size3 >= 0) {
            byte[] m4126l = C9001a.m4126l(m3599c2, size3, size3 + 16);
            byte[] m4136b2 = C9001a.m4136b(m4126l);
            m4136b2[15] = (byte) (m4136b2[15] | Byte.MIN_VALUE);
            byte[] bArr4 = new byte[16];
            int i5 = 0;
            while (size3 > 0) {
                this.f23253a.mo3577d(0, 0, m4136b2, bArr4);
                int min2 = Math.min(16, size3);
                for (int i6 = 0; i6 < min2; i6++) {
                    bArr4[i6] = (byte) (bArr4[i6] ^ m3599c2[i6 + i5]);
                }
                this.f23259g.write(bArr4, 0, min2);
                this.f23258f.m3597b(bArr4, 0, min2);
                size3 -= min2;
                i5 += min2;
                for (int i7 = 0; i7 < 4; i7++) {
                    byte b2 = (byte) (m4136b2[i7] + 1);
                    m4136b2[i7] = b2;
                    if (b2 != 0) {
                        break;
                    }
                }
            }
            byte[] m3606c2 = m3606c();
            if (C9001a.m4128j(m3606c2, m4126l)) {
                byte[] bArr5 = this.f23265m;
                System.arraycopy(m3606c2, 0, bArr5, 0, bArr5.length);
                int size4 = this.f23259g.size();
                System.arraycopy(this.f23259g.m3599c(), 0, bArr, i, size4);
                m3601h();
                return size4;
            }
            m3601h();
            throw new C5633r("mac check failed");
        }
        throw new C5633r("Data too short");
    }

    /* renamed from: e */
    public final void m3604e(int i) {
        int i2 = this.f23264l;
        if ((i2 & 1) == 0) {
            throw new IllegalStateException("Cipher is not initialised");
        }
        if ((i2 & 2) == 0) {
            this.f23257e.m3598a();
            this.f23264l |= 2;
        }
        long j = 2147483623;
        long size = this.f23259g.size();
        if (!this.f23261i) {
            j = 2147483639;
            size = this.f23260h.size();
        }
        if (size - Long.MIN_VALUE > (j - i) - Long.MIN_VALUE) {
            throw new IllegalStateException("byte count exceeded");
        }
    }

    /* renamed from: g */
    public final void m3602g(byte[] bArr) {
        byte[] bArr2 = this.f23255c;
        for (int i = 0; i < 16; i++) {
            bArr2[i] = (byte) (bArr2[i] ^ bArr[i]);
        }
        this.f23254b.m7153i(this.f23255c);
    }

    @Override // th.InterfaceC9517b
    public final String getAlgorithmName() {
        return this.f23253a.getAlgorithmName() + "-GCM-SIV";
    }

    @Override // th.InterfaceC9517b
    public final int getOutputSize(int i) {
        if (this.f23261i) {
            return this.f23259g.size() + i + 16;
        }
        int size = this.f23260h.size() + i;
        if (size > 16) {
            return size - 16;
        }
        return 0;
    }

    @Override // th.InterfaceC9516a
    public final InterfaceC5616d getUnderlyingCipher() {
        return this.f23253a;
    }

    @Override // th.InterfaceC9517b
    public final int getUpdateOutputSize(int i) {
        return 0;
    }

    /* renamed from: h */
    public final void m3601h() {
        C9532a c9532a;
        C9532a c9532a2 = this.f23259g;
        if (c9532a2 != null) {
            c9532a2.m3600a();
        }
        C9533b c9533b = this.f23257e;
        c9533b.f23268c = 0;
        c9533b.f23269d = 0L;
        C9533b c9533b2 = this.f23258f;
        c9533b2.f23268c = 0;
        c9533b2.f23269d = 0L;
        this.f23259g = new C9532a();
        if (this.f23261i) {
            c9532a = null;
        } else {
            c9532a = new C9532a();
        }
        this.f23260h = c9532a;
        this.f23264l &= -3;
        Arrays.fill(this.f23255c, (byte) 0);
        byte[] bArr = this.f23262j;
        if (bArr != null) {
            this.f23257e.m3597b(bArr, 0, bArr.length);
        }
    }

    @Override // th.InterfaceC9517b
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        byte[] bArr;
        C10774v0 c10774v0;
        byte[] bArr2;
        if (interfaceC5622h instanceof C10714a) {
            C10714a c10714a = (C10714a) interfaceC5622h;
            bArr2 = c10714a.m2666a();
            bArr = c10714a.m2665b();
            c10774v0 = c10714a.f26297d;
        } else if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            bArr = c10782z0.f26420b;
            c10774v0 = (C10774v0) c10782z0.f26421c;
            bArr2 = null;
        } else {
            throw new IllegalArgumentException("invalid parameters passed to GCM-SIV");
        }
        if (bArr != null && bArr.length == 12) {
            if (c10774v0 != null) {
                byte[] bArr3 = c10774v0.f26401b;
                if (bArr3.length == 16 || bArr3.length == 32) {
                    this.f23261i = z;
                    this.f23262j = bArr2;
                    this.f23263k = bArr;
                    byte[] bArr4 = new byte[16];
                    byte[] bArr5 = new byte[16];
                    byte[] bArr6 = new byte[16];
                    int length = bArr3.length;
                    byte[] bArr7 = new byte[length];
                    System.arraycopy(bArr, 0, bArr4, 4, 12);
                    this.f23253a.init(true, c10774v0);
                    this.f23253a.mo3577d(0, 0, bArr4, bArr5);
                    System.arraycopy(bArr5, 0, bArr6, 0, 8);
                    bArr4[0] = (byte) (bArr4[0] + 1);
                    this.f23253a.mo3577d(0, 0, bArr4, bArr5);
                    System.arraycopy(bArr5, 0, bArr6, 8, 8);
                    bArr4[0] = (byte) (bArr4[0] + 1);
                    this.f23253a.mo3577d(0, 0, bArr4, bArr5);
                    System.arraycopy(bArr5, 0, bArr7, 0, 8);
                    bArr4[0] = (byte) (bArr4[0] + 1);
                    this.f23253a.mo3577d(0, 0, bArr4, bArr5);
                    System.arraycopy(bArr5, 0, bArr7, 8, 8);
                    if (length == 32) {
                        bArr4[0] = (byte) (bArr4[0] + 1);
                        this.f23253a.mo3577d(0, 0, bArr4, bArr5);
                        System.arraycopy(bArr5, 0, bArr7, 16, 8);
                        bArr4[0] = (byte) (bArr4[0] + 1);
                        this.f23253a.mo3577d(0, 0, bArr4, bArr5);
                        System.arraycopy(bArr5, 0, bArr7, 24, 8);
                    }
                    this.f23253a.init(true, new C10774v0(bArr7, 0, length));
                    m3603f(0, 16, bArr6, bArr5);
                    int i = 0;
                    for (int i2 = 0; i2 < 16; i2++) {
                        byte b = bArr5[i2];
                        bArr5[i2] = (byte) (i | ((b >> 1) & 127));
                        if ((b & 1) == 0) {
                            i = 0;
                        } else {
                            i = -128;
                        }
                    }
                    if (i != 0) {
                        bArr5[0] = (byte) (bArr5[0] ^ (-31));
                    }
                    this.f23254b.m7154h(bArr5);
                    this.f23264l |= 1;
                    m3601h();
                    return;
                }
            }
            throw new IllegalArgumentException("Invalid key");
        }
        throw new IllegalArgumentException("Invalid nonce");
    }

    @Override // th.InterfaceC9517b
    public final int processByte(byte b, byte[] bArr, int i) throws C5628m {
        m3604e(1);
        if (this.f23261i) {
            this.f23259g.write(b);
            C9533b c9533b = this.f23258f;
            byte[] bArr2 = c9533b.f23267b;
            bArr2[0] = b;
            c9533b.m3597b(bArr2, 0, 1);
        } else {
            this.f23260h.write(b);
        }
        return 0;
    }

    @Override // th.InterfaceC9517b
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m {
        m3604e(i2);
        m3605d(bArr, i, i2, false);
        if (this.f23261i) {
            this.f23259g.write(bArr, i, i2);
            this.f23258f.m3597b(bArr, i, i2);
        } else {
            this.f23260h.write(bArr, i, i2);
        }
        return 0;
    }
}
