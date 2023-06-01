package th;

import androidx.appcompat.widget.C0455a0;
import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import p011a9.AbstractC0219d;
import p127h.C4730q;
import p162ih.C5618e;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p371uh.C10024b;
import p371uh.InterfaceC10023a;
import p406wh.C10714a;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: th.s */
/* loaded from: classes2.dex */
public final class C9538s implements InterfaceC9516a {

    /* renamed from: a */
    public InterfaceC5616d f23300a;

    /* renamed from: b */
    public C5618e f23301b;

    /* renamed from: d */
    public boolean f23303d;

    /* renamed from: e */
    public byte[] f23304e;

    /* renamed from: f */
    public byte[] f23305f;

    /* renamed from: g */
    public byte[] f23306g;

    /* renamed from: h */
    public InterfaceC10023a f23307h;

    /* renamed from: i */
    public long[] f23308i;

    /* renamed from: j */
    public final int f23309j;

    /* renamed from: k */
    public C9539a f23310k = new C9539a();

    /* renamed from: l */
    public C9539a f23311l = new C9539a();

    /* renamed from: c */
    public int f23302c = -1;

    /* renamed from: th.s$a */
    /* loaded from: classes2.dex */
    public class C9539a extends ByteArrayOutputStream {
        /* renamed from: a */
        public final byte[] m3588a() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public C9538s(InterfaceC5616d interfaceC5616d) {
        InterfaceC10023a c4730q;
        this.f23300a = interfaceC5616d;
        this.f23301b = new C5618e(new C9537r(interfaceC5616d));
        int mo3576f = this.f23300a.mo3576f();
        this.f23309j = mo3576f;
        this.f23304e = new byte[mo3576f];
        this.f23306g = new byte[mo3576f];
        if (mo3576f != 16) {
            if (mo3576f != 32) {
                if (mo3576f == 64) {
                    c4730q = new C10024b(0);
                } else {
                    throw new IllegalArgumentException("Only 128, 256, and 512 -bit block sizes supported");
                }
            } else {
                c4730q = new C10024b(1);
            }
        } else {
            c4730q = new C4730q(20, (C0455a0) null);
        }
        this.f23307h = c4730q;
        this.f23308i = new long[mo3576f >>> 3];
        this.f23305f = null;
    }

    @Override // th.InterfaceC9517b
    /* renamed from: a */
    public final byte[] mo3587a() {
        int i = this.f23302c;
        byte[] bArr = new byte[i];
        System.arraycopy(this.f23305f, 0, bArr, 0, i);
        return bArr;
    }

    @Override // th.InterfaceC9517b
    /* renamed from: b */
    public final void mo3586b(byte[] bArr, int i, int i2) {
        this.f23310k.write(bArr, i, i2);
    }

    /* renamed from: c */
    public final void m3590c(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i2;
        while (true) {
            if (i >= i4) {
                break;
            }
            long[] jArr = this.f23308i;
            int i5 = i;
            for (int i6 = 0; i6 < jArr.length; i6++) {
                jArr[i6] = jArr[i6] ^ AbstractC0219d.m14817D2(i5, bArr);
                i5 += 8;
            }
            this.f23307h.mo3207a(this.f23308i);
            i += this.f23309j;
        }
        long[] jArr2 = this.f23308i;
        jArr2[0] = ((i3 & 4294967295L) << 3) ^ jArr2[0];
        int i7 = this.f23309j >>> 4;
        jArr2[i7] = jArr2[i7] ^ ((4294967295L & i2) << 3);
        byte[] bArr2 = new byte[jArr2.length * 8];
        int i8 = 0;
        for (long j : jArr2) {
            AbstractC0219d.m14810G2(i8, j, bArr2);
            i8 += 8;
        }
        this.f23305f = bArr2;
        this.f23300a.mo3577d(0, 0, bArr2, bArr2);
    }

    /* renamed from: d */
    public final void m3589d() {
        Arrays.fill(this.f23308i, 0L);
        this.f23300a.reset();
        this.f23311l.reset();
        this.f23310k.reset();
        byte[] bArr = this.f23304e;
        if (bArr != null) {
            mo3586b(bArr, 0, bArr.length);
        }
    }

    @Override // th.InterfaceC9517b
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, C5633r {
        int mo2885a;
        int size = this.f23311l.size();
        if (!this.f23303d && size < this.f23302c) {
            throw new C5633r("data too short");
        }
        byte[] bArr2 = new byte[this.f23309j];
        this.f23300a.mo3577d(0, 0, bArr2, bArr2);
        long[] jArr = new long[this.f23309j >>> 3];
        AbstractC0219d.m14815E2(0, bArr2, jArr);
        this.f23307h.mo3206b(jArr);
        Arrays.fill(bArr2, (byte) 0);
        Arrays.fill(jArr, 0L);
        int size2 = this.f23310k.size();
        if (size2 > 0) {
            byte[] m3588a = this.f23310k.m3588a();
            int i2 = size2 + 0;
            int i3 = 0;
            while (i3 < i2) {
                long[] jArr2 = this.f23308i;
                int i4 = i3;
                for (int i5 = 0; i5 < jArr2.length; i5++) {
                    jArr2[i5] = jArr2[i5] ^ AbstractC0219d.m14817D2(i4, m3588a);
                    i4 += 8;
                }
                this.f23307h.mo3207a(this.f23308i);
                i3 += this.f23309j;
            }
        }
        if (this.f23303d) {
            if ((bArr.length - i) - this.f23302c >= size) {
                int mo2880g = this.f23301b.mo2880g(this.f23311l.m3588a(), 0, size, bArr, i);
                mo2885a = this.f23301b.mo2885a(bArr, i + mo2880g) + mo2880g;
                m3590c(bArr, i, size, size2);
            } else {
                throw new C5638w("Output buffer too short");
            }
        } else {
            int i6 = size - this.f23302c;
            if (bArr.length - i >= i6) {
                m3590c(this.f23311l.m3588a(), 0, i6, size2);
                int mo2880g2 = this.f23301b.mo2880g(this.f23311l.m3588a(), 0, i6, bArr, i);
                mo2885a = this.f23301b.mo2885a(bArr, i + mo2880g2) + mo2880g2;
            } else {
                throw new C5638w("Output buffer too short");
            }
        }
        byte[] bArr3 = this.f23305f;
        if (bArr3 != null) {
            if (this.f23303d) {
                System.arraycopy(bArr3, 0, bArr, i + mo2885a, this.f23302c);
                m3589d();
                return mo2885a + this.f23302c;
            }
            byte[] bArr4 = new byte[this.f23302c];
            byte[] m3588a2 = this.f23311l.m3588a();
            int i7 = this.f23302c;
            System.arraycopy(m3588a2, size - i7, bArr4, 0, i7);
            int i8 = this.f23302c;
            byte[] bArr5 = new byte[i8];
            System.arraycopy(this.f23305f, 0, bArr5, 0, i8);
            if (C9001a.m4128j(bArr4, bArr5)) {
                m3589d();
                return mo2885a;
            }
            throw new C5633r("mac verification failed");
        }
        throw new IllegalStateException("mac is not calculated");
    }

    @Override // th.InterfaceC9517b
    public final String getAlgorithmName() {
        return this.f23300a.getAlgorithmName() + "/KGCM";
    }

    @Override // th.InterfaceC9517b
    public final int getOutputSize(int i) {
        int size = this.f23311l.size() + i;
        if (this.f23303d) {
            return size + this.f23302c;
        }
        int i2 = this.f23302c;
        if (size < i2) {
            return 0;
        }
        return size - i2;
    }

    @Override // th.InterfaceC9516a
    public final InterfaceC5616d getUnderlyingCipher() {
        return this.f23300a;
    }

    @Override // th.InterfaceC9517b
    public final int getUpdateOutputSize(int i) {
        return 0;
    }

    @Override // th.InterfaceC9517b
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        C10774v0 c10774v0;
        this.f23303d = z;
        if (interfaceC5622h instanceof C10714a) {
            C10714a c10714a = (C10714a) interfaceC5622h;
            byte[] m2665b = c10714a.m2665b();
            byte[] bArr = this.f23306g;
            Arrays.fill(bArr, (byte) 0);
            System.arraycopy(m2665b, 0, this.f23306g, bArr.length - m2665b.length, m2665b.length);
            byte[] m2666a = c10714a.m2666a();
            this.f23304e = m2666a;
            int i = c10714a.f26298q;
            if (i >= 64 && i <= (this.f23309j << 3) && (i & 7) == 0) {
                this.f23302c = i >>> 3;
                c10774v0 = c10714a.f26297d;
                if (m2666a != null) {
                    mo3586b(m2666a, 0, m2666a.length);
                }
            } else {
                throw new IllegalArgumentException(C0455a0.m14180c("Invalid value for MAC size: ", i));
            }
        } else if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr2 = c10782z0.f26420b;
            byte[] bArr3 = this.f23306g;
            Arrays.fill(bArr3, (byte) 0);
            System.arraycopy(bArr2, 0, this.f23306g, bArr3.length - bArr2.length, bArr2.length);
            this.f23304e = null;
            this.f23302c = this.f23309j;
            c10774v0 = (C10774v0) c10782z0.f26421c;
        } else {
            throw new IllegalArgumentException("Invalid parameter passed");
        }
        this.f23305f = new byte[this.f23309j];
        this.f23301b.mo2882e(true, new C10782z0(c10774v0, this.f23306g));
        this.f23300a.init(true, c10774v0);
    }

    @Override // th.InterfaceC9517b
    public final int processByte(byte b, byte[] bArr, int i) throws C5628m, IllegalStateException {
        this.f23311l.write(b);
        return 0;
    }

    @Override // th.InterfaceC9517b
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m, IllegalStateException {
        if (bArr.length >= i + i2) {
            this.f23311l.write(bArr, i, i2);
            return 0;
        }
        throw new C5628m("input buffer too short");
    }
}
