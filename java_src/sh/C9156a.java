package sh;

import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p388vh.C10439c;
import p388vh.InterfaceC10437a;
import th.C9518c;
/* renamed from: sh.a */
/* loaded from: classes2.dex */
public final class C9156a implements InterfaceC5636u {

    /* renamed from: a */
    public byte[] f22278a;

    /* renamed from: b */
    public byte[] f22279b;

    /* renamed from: c */
    public int f22280c;

    /* renamed from: d */
    public C9518c f22281d;

    /* renamed from: e */
    public InterfaceC10437a f22282e;

    /* renamed from: f */
    public int f22283f;

    public C9156a(InterfaceC5616d interfaceC5616d) {
        this(interfaceC5616d, (interfaceC5616d.mo3576f() * 8) / 2, null);
    }

    public C9156a(InterfaceC5616d interfaceC5616d, int i, C10439c c10439c) {
        if (i % 8 != 0) {
            throw new IllegalArgumentException("MAC size must be multiple of 8");
        }
        this.f22281d = new C9518c(interfaceC5616d);
        this.f22282e = c10439c;
        this.f22283f = i / 8;
        this.f22278a = new byte[interfaceC5616d.mo3576f()];
        this.f22279b = new byte[interfaceC5616d.mo3576f()];
        this.f22280c = 0;
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) {
        int mo3576f = this.f22281d.mo3576f();
        if (this.f22282e == null) {
            while (true) {
                int i2 = this.f22280c;
                if (i2 >= mo3576f) {
                    break;
                }
                this.f22279b[i2] = 0;
                this.f22280c = i2 + 1;
            }
        } else {
            if (this.f22280c == mo3576f) {
                this.f22281d.mo3577d(0, 0, this.f22279b, this.f22278a);
                this.f22280c = 0;
            }
            this.f22282e.mo2879a(this.f22280c, this.f22279b);
        }
        this.f22281d.mo3577d(0, 0, this.f22279b, this.f22278a);
        System.arraycopy(this.f22278a, 0, bArr, i, this.f22283f);
        reset();
        return this.f22283f;
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return this.f22281d.getAlgorithmName();
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return this.f22283f;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) {
        reset();
        this.f22281d.init(true, interfaceC5622h);
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f22279b;
            if (i >= bArr.length) {
                this.f22280c = 0;
                this.f22281d.reset();
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) {
        int i = this.f22280c;
        byte[] bArr = this.f22279b;
        if (i == bArr.length) {
            this.f22281d.mo3577d(0, 0, bArr, this.f22278a);
            this.f22280c = 0;
        }
        byte[] bArr2 = this.f22279b;
        int i2 = this.f22280c;
        this.f22280c = i2 + 1;
        bArr2[i2] = b;
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int mo3576f = this.f22281d.mo3576f();
        int i3 = this.f22280c;
        int i4 = mo3576f - i3;
        if (i2 > i4) {
            System.arraycopy(bArr, i, this.f22279b, i3, i4);
            this.f22281d.mo3577d(0, 0, this.f22279b, this.f22278a);
            this.f22280c = 0;
            i2 -= i4;
            i += i4;
            while (i2 > mo3576f) {
                this.f22281d.mo3577d(i, 0, bArr, this.f22278a);
                i2 -= mo3576f;
                i += mo3576f;
            }
        }
        System.arraycopy(bArr, i, this.f22279b, this.f22280c, i2);
        this.f22280c += i2;
    }
}
