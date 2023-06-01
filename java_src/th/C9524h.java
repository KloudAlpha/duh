package th;

import java.util.Arrays;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10714a;
import p406wh.C10782z0;
import sh.C9158c;
/* renamed from: th.h */
/* loaded from: classes2.dex */
public final class C9524h implements InterfaceC9516a {

    /* renamed from: a */
    public C9544x f23178a;

    /* renamed from: b */
    public boolean f23179b;

    /* renamed from: c */
    public int f23180c;

    /* renamed from: d */
    public C9158c f23181d;

    /* renamed from: e */
    public byte[] f23182e;

    /* renamed from: f */
    public byte[] f23183f;

    /* renamed from: g */
    public byte[] f23184g;

    /* renamed from: h */
    public int f23185h;

    /* renamed from: i */
    public byte[] f23186i;

    /* renamed from: j */
    public int f23187j;

    /* renamed from: k */
    public boolean f23188k;

    /* renamed from: l */
    public byte[] f23189l;

    public C9524h(InterfaceC5616d interfaceC5616d) {
        this.f23180c = interfaceC5616d.mo3576f();
        C9158c c9158c = new C9158c(interfaceC5616d);
        this.f23181d = c9158c;
        this.f23184g = new byte[this.f23180c];
        int i = c9158c.f22296g;
        this.f23183f = new byte[i];
        this.f23182e = new byte[i];
        this.f23178a = new C9544x(interfaceC5616d);
    }

    @Override // th.InterfaceC9517b
    /* renamed from: a */
    public final byte[] mo3587a() {
        int i = this.f23185h;
        byte[] bArr = new byte[i];
        System.arraycopy(this.f23184g, 0, bArr, 0, i);
        return bArr;
    }

    @Override // th.InterfaceC9517b
    /* renamed from: b */
    public final void mo3586b(byte[] bArr, int i, int i2) {
        if (this.f23188k) {
            throw new IllegalStateException("AAD data cannot be added after encryption/decryption processing has begun.");
        }
        this.f23181d.update(bArr, i, i2);
    }

    /* renamed from: c */
    public final void m3617c() {
        byte[] bArr = new byte[this.f23180c];
        int i = 0;
        this.f23181d.doFinal(bArr, 0);
        while (true) {
            byte[] bArr2 = this.f23184g;
            if (i >= bArr2.length) {
                return;
            }
            bArr2[i] = (byte) ((this.f23182e[i] ^ this.f23183f[i]) ^ bArr[i]);
            i++;
        }
    }

    /* renamed from: d */
    public final void m3616d() {
        if (this.f23188k) {
            return;
        }
        this.f23188k = true;
        this.f23181d.doFinal(this.f23183f, 0);
        int i = this.f23180c;
        byte[] bArr = new byte[i];
        bArr[i - 1] = 2;
        this.f23181d.update(bArr, 0, i);
    }

    @Override // th.InterfaceC9517b
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, C5633r {
        boolean z;
        m3616d();
        int i2 = this.f23187j;
        byte[] bArr2 = this.f23186i;
        byte[] bArr3 = new byte[bArr2.length];
        this.f23187j = 0;
        if (this.f23179b) {
            int i3 = i + i2;
            if (bArr.length >= this.f23185h + i3) {
                this.f23178a.mo3577d(0, 0, bArr2, bArr3);
                System.arraycopy(bArr3, 0, bArr, i, i2);
                this.f23181d.update(bArr3, 0, i2);
                m3617c();
                System.arraycopy(this.f23184g, 0, bArr, i3, this.f23185h);
                m3614f(false);
                return i2 + this.f23185h;
            }
            throw new C5638w("Output buffer too short");
        }
        int i4 = this.f23185h;
        if (i2 >= i4) {
            if (bArr.length >= (i + i2) - i4) {
                if (i2 > i4) {
                    this.f23181d.update(bArr2, 0, i2 - i4);
                    this.f23178a.mo3577d(0, 0, this.f23186i, bArr3);
                    System.arraycopy(bArr3, 0, bArr, i, i2 - this.f23185h);
                }
                m3617c();
                byte[] bArr4 = this.f23186i;
                int i5 = i2 - this.f23185h;
                int i6 = 0;
                for (int i7 = 0; i7 < this.f23185h; i7++) {
                    i6 |= this.f23184g[i7] ^ bArr4[i5 + i7];
                }
                if (i6 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    m3614f(false);
                    return i2 - this.f23185h;
                }
                throw new C5633r("mac check in EAX failed");
            }
            throw new C5638w("Output buffer too short");
        }
        throw new C5633r("data too short");
    }

    /* renamed from: e */
    public final int m3615e(byte b, byte[] bArr, int i) {
        int mo3577d;
        byte[] bArr2 = this.f23186i;
        int i2 = this.f23187j;
        int i3 = i2 + 1;
        this.f23187j = i3;
        bArr2[i2] = b;
        if (i3 == bArr2.length) {
            int length = bArr.length;
            int i4 = this.f23180c;
            if (length >= i + i4) {
                if (this.f23179b) {
                    mo3577d = this.f23178a.mo3577d(0, i, bArr2, bArr);
                    this.f23181d.update(bArr, i, this.f23180c);
                } else {
                    this.f23181d.update(bArr2, 0, i4);
                    mo3577d = this.f23178a.mo3577d(0, i, this.f23186i, bArr);
                }
                this.f23187j = 0;
                if (!this.f23179b) {
                    byte[] bArr3 = this.f23186i;
                    System.arraycopy(bArr3, this.f23180c, bArr3, 0, this.f23185h);
                    this.f23187j = this.f23185h;
                }
                return mo3577d;
            }
            throw new C5638w("Output buffer is too short");
        }
        return 0;
    }

    /* renamed from: f */
    public final void m3614f(boolean z) {
        this.f23178a.reset();
        this.f23181d.reset();
        this.f23187j = 0;
        Arrays.fill(this.f23186i, (byte) 0);
        if (z) {
            Arrays.fill(this.f23184g, (byte) 0);
        }
        int i = this.f23180c;
        byte[] bArr = new byte[i];
        bArr[i - 1] = 1;
        this.f23181d.update(bArr, 0, i);
        this.f23188k = false;
        byte[] bArr2 = this.f23189l;
        if (bArr2 != null) {
            mo3586b(bArr2, 0, bArr2.length);
        }
    }

    @Override // th.InterfaceC9517b
    public final String getAlgorithmName() {
        return this.f23178a.f13810b.getAlgorithmName() + "/EAX";
    }

    @Override // th.InterfaceC9517b
    public final int getOutputSize(int i) {
        int i2 = i + this.f23187j;
        if (this.f23179b) {
            return i2 + this.f23185h;
        }
        int i3 = this.f23185h;
        if (i2 < i3) {
            return 0;
        }
        return i2 - i3;
    }

    @Override // th.InterfaceC9516a
    public final InterfaceC5616d getUnderlyingCipher() {
        return this.f23178a.f13810b;
    }

    @Override // th.InterfaceC9517b
    public final int getUpdateOutputSize(int i) {
        int i2 = i + this.f23187j;
        if (!this.f23179b) {
            int i3 = this.f23185h;
            if (i2 < i3) {
                return 0;
            }
            i2 -= i3;
        }
        return i2 - (i2 % this.f23180c);
    }

    @Override // th.InterfaceC9517b
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        byte[] bArr;
        InterfaceC5622h interfaceC5622h2;
        int i;
        this.f23179b = z;
        if (interfaceC5622h instanceof C10714a) {
            C10714a c10714a = (C10714a) interfaceC5622h;
            bArr = c10714a.m2665b();
            this.f23189l = c10714a.m2666a();
            this.f23185h = c10714a.f26298q / 8;
            interfaceC5622h2 = c10714a.f26297d;
        } else if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            bArr = c10782z0.f26420b;
            this.f23189l = null;
            this.f23185h = this.f23181d.f22296g / 2;
            interfaceC5622h2 = c10782z0.f26421c;
        } else {
            throw new IllegalArgumentException("invalid parameters passed to EAX");
        }
        if (z) {
            i = this.f23180c;
        } else {
            i = this.f23180c + this.f23185h;
        }
        this.f23186i = new byte[i];
        byte[] bArr2 = new byte[this.f23180c];
        this.f23181d.init(interfaceC5622h2);
        int i2 = this.f23180c;
        bArr2[i2 - 1] = 0;
        this.f23181d.update(bArr2, 0, i2);
        this.f23181d.update(bArr, 0, bArr.length);
        this.f23181d.doFinal(this.f23182e, 0);
        this.f23178a.init(true, new C10782z0(null, this.f23182e));
        m3614f(true);
    }

    @Override // th.InterfaceC9517b
    public final int processByte(byte b, byte[] bArr, int i) throws C5628m {
        m3616d();
        return m3615e(b, bArr, i);
    }

    @Override // th.InterfaceC9517b
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m {
        m3616d();
        if (bArr.length >= i + i2) {
            int i4 = 0;
            for (int i5 = 0; i5 != i2; i5++) {
                i4 += m3615e(bArr[i + i5], bArr2, i3 + i4);
            }
            return i4;
        }
        throw new C5628m("Input buffer too short");
    }
}
