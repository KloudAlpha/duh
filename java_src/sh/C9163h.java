package sh;

import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p268oh.C8017m;
import p388vh.C10439c;
import p388vh.InterfaceC10437a;
import p406wh.C10774v0;
import p406wh.C10782z0;
import th.C9518c;
/* renamed from: sh.h */
/* loaded from: classes2.dex */
public final class C9163h implements InterfaceC5636u {

    /* renamed from: a */
    public byte[] f22320a;

    /* renamed from: b */
    public byte[] f22321b;

    /* renamed from: c */
    public int f22322c;

    /* renamed from: d */
    public C9518c f22323d;

    /* renamed from: e */
    public InterfaceC10437a f22324e;

    /* renamed from: f */
    public int f22325f;

    /* renamed from: g */
    public C10774v0 f22326g;

    /* renamed from: h */
    public C10774v0 f22327h;

    public C9163h(C8017m c8017m, int i, C10439c c10439c) {
        if (i % 8 != 0) {
            throw new IllegalArgumentException("MAC size must be multiple of 8");
        }
        this.f22323d = new C9518c(c8017m);
        this.f22324e = c10439c;
        this.f22325f = i / 8;
        this.f22320a = new byte[8];
        this.f22321b = new byte[8];
        this.f22322c = 0;
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) {
        int mo3576f = this.f22323d.mo3576f();
        if (this.f22324e == null) {
            while (true) {
                int i2 = this.f22322c;
                if (i2 >= mo3576f) {
                    break;
                }
                this.f22321b[i2] = 0;
                this.f22322c = i2 + 1;
            }
        } else {
            if (this.f22322c == mo3576f) {
                this.f22323d.mo3577d(0, 0, this.f22321b, this.f22320a);
                this.f22322c = 0;
            }
            this.f22324e.mo2879a(this.f22322c, this.f22321b);
        }
        this.f22323d.mo3577d(0, 0, this.f22321b, this.f22320a);
        C8017m c8017m = new C8017m();
        c8017m.init(false, this.f22326g);
        byte[] bArr2 = this.f22320a;
        c8017m.mo3577d(0, 0, bArr2, bArr2);
        c8017m.init(true, this.f22327h);
        byte[] bArr3 = this.f22320a;
        c8017m.mo3577d(0, 0, bArr3, bArr3);
        System.arraycopy(this.f22320a, 0, bArr, i, this.f22325f);
        reset();
        return this.f22325f;
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return "ISO9797Alg3";
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return this.f22325f;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) {
        C10774v0 c10774v0;
        C10774v0 c10774v02;
        reset();
        boolean z = interfaceC5622h instanceof C10774v0;
        if (!z && !(interfaceC5622h instanceof C10782z0)) {
            throw new IllegalArgumentException("params must be an instance of KeyParameter or ParametersWithIV");
        }
        if (z) {
            c10774v0 = (C10774v0) interfaceC5622h;
        } else {
            c10774v0 = (C10774v0) ((C10782z0) interfaceC5622h).f26421c;
        }
        byte[] bArr = c10774v0.f26401b;
        if (bArr.length == 16) {
            c10774v02 = new C10774v0(bArr, 0, 8);
            this.f22326g = new C10774v0(bArr, 8, 8);
            this.f22327h = c10774v02;
        } else if (bArr.length == 24) {
            c10774v02 = new C10774v0(bArr, 0, 8);
            this.f22326g = new C10774v0(bArr, 8, 8);
            this.f22327h = new C10774v0(bArr, 16, 8);
        } else {
            throw new IllegalArgumentException("Key must be either 112 or 168 bit long");
        }
        if (interfaceC5622h instanceof C10782z0) {
            this.f22323d.init(true, new C10782z0(c10774v02, ((C10782z0) interfaceC5622h).f26420b));
        } else {
            this.f22323d.init(true, c10774v02);
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f22321b;
            if (i >= bArr.length) {
                this.f22322c = 0;
                this.f22323d.reset();
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) {
        int i = this.f22322c;
        byte[] bArr = this.f22321b;
        if (i == bArr.length) {
            this.f22323d.mo3577d(0, 0, bArr, this.f22320a);
            this.f22322c = 0;
        }
        byte[] bArr2 = this.f22321b;
        int i2 = this.f22322c;
        this.f22322c = i2 + 1;
        bArr2[i2] = b;
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int mo3576f = this.f22323d.mo3576f();
        int i3 = this.f22322c;
        int i4 = mo3576f - i3;
        if (i2 > i4) {
            System.arraycopy(bArr, i, this.f22321b, i3, i4);
            this.f22323d.mo3577d(0, 0, this.f22321b, this.f22320a);
            this.f22322c = 0;
            i2 -= i4;
            i += i4;
            while (i2 > mo3576f) {
                this.f22323d.mo3577d(i, 0, bArr, this.f22320a);
                i2 -= mo3576f;
                i += mo3576f;
            }
        }
        System.arraycopy(bArr, i, this.f22321b, this.f22322c, i2);
        this.f22322c += i2;
    }
}
