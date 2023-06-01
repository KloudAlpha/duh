package sh;

import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p388vh.InterfaceC10437a;
import p406wh.C10782z0;
/* renamed from: sh.b */
/* loaded from: classes2.dex */
public final class C9157b implements InterfaceC5636u {

    /* renamed from: a */
    public byte[] f22284a;

    /* renamed from: b */
    public byte[] f22285b;

    /* renamed from: c */
    public int f22286c;

    /* renamed from: d */
    public C9165j f22287d;

    /* renamed from: e */
    public InterfaceC10437a f22288e;

    /* renamed from: f */
    public int f22289f;

    public C9157b(InterfaceC5616d interfaceC5616d) {
        int mo3576f = (interfaceC5616d.mo3576f() * 8) / 2;
        this.f22288e = null;
        if (mo3576f % 8 == 0) {
            this.f22284a = new byte[interfaceC5616d.mo3576f()];
            C9165j c9165j = new C9165j(interfaceC5616d);
            this.f22287d = c9165j;
            this.f22288e = null;
            this.f22289f = mo3576f / 8;
            this.f22285b = new byte[c9165j.f22333d];
            this.f22286c = 0;
            return;
        }
        throw new IllegalArgumentException("MAC size must be multiple of 8");
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) {
        int i2 = this.f22287d.f22333d;
        InterfaceC10437a interfaceC10437a = this.f22288e;
        if (interfaceC10437a == null) {
            while (true) {
                int i3 = this.f22286c;
                if (i3 >= i2) {
                    break;
                }
                this.f22285b[i3] = 0;
                this.f22286c = i3 + 1;
            }
        } else {
            interfaceC10437a.mo2879a(this.f22286c, this.f22285b);
        }
        this.f22287d.m3880a(0, this.f22285b, this.f22284a);
        C9165j c9165j = this.f22287d;
        c9165j.f22334e.mo3577d(0, 0, c9165j.f22331b, this.f22284a);
        System.arraycopy(this.f22284a, 0, bArr, i, this.f22289f);
        reset();
        return this.f22289f;
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        C9165j c9165j = this.f22287d;
        return c9165j.f22334e.getAlgorithmName() + "/CFB" + (c9165j.f22333d * 8);
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return this.f22289f;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) {
        InterfaceC5616d interfaceC5616d;
        reset();
        C9165j c9165j = this.f22287d;
        c9165j.getClass();
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            int length = bArr.length;
            byte[] bArr2 = c9165j.f22330a;
            if (length < bArr2.length) {
                System.arraycopy(bArr, 0, bArr2, bArr2.length - bArr.length, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
            }
            byte[] bArr3 = c9165j.f22330a;
            System.arraycopy(bArr3, 0, c9165j.f22331b, 0, bArr3.length);
            c9165j.f22334e.reset();
            interfaceC5616d = c9165j.f22334e;
            interfaceC5622h = c10782z0.f26421c;
        } else {
            byte[] bArr4 = c9165j.f22330a;
            System.arraycopy(bArr4, 0, c9165j.f22331b, 0, bArr4.length);
            c9165j.f22334e.reset();
            interfaceC5616d = c9165j.f22334e;
        }
        interfaceC5616d.init(true, interfaceC5622h);
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f22285b;
            if (i < bArr.length) {
                bArr[i] = 0;
                i++;
            } else {
                this.f22286c = 0;
                C9165j c9165j = this.f22287d;
                byte[] bArr2 = c9165j.f22330a;
                System.arraycopy(bArr2, 0, c9165j.f22331b, 0, bArr2.length);
                c9165j.f22334e.reset();
                return;
            }
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) {
        int i = this.f22286c;
        byte[] bArr = this.f22285b;
        if (i == bArr.length) {
            this.f22287d.m3880a(0, bArr, this.f22284a);
            this.f22286c = 0;
        }
        byte[] bArr2 = this.f22285b;
        int i2 = this.f22286c;
        this.f22286c = i2 + 1;
        bArr2[i2] = b;
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int i3 = this.f22287d.f22333d;
        int i4 = this.f22286c;
        int i5 = i3 - i4;
        if (i2 > i5) {
            System.arraycopy(bArr, i, this.f22285b, i4, i5);
            this.f22287d.m3880a(0, this.f22285b, this.f22284a);
            this.f22286c = 0;
            i2 -= i5;
            i += i5;
            while (i2 > i3) {
                this.f22287d.m3880a(i, bArr, this.f22284a);
                i2 -= i3;
                i += i3;
            }
        }
        System.arraycopy(bArr, i, this.f22285b, this.f22286c, i2);
        this.f22286c += i2;
    }
}
