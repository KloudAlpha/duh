package p162ih;
/* renamed from: ih.e */
/* loaded from: classes2.dex */
public class C5618e {

    /* renamed from: a */
    public byte[] f13811a;

    /* renamed from: b */
    public int f13812b;

    /* renamed from: c */
    public boolean f13813c;

    /* renamed from: d */
    public InterfaceC5616d f13814d;

    /* renamed from: e */
    public boolean f13815e;

    /* renamed from: f */
    public boolean f13816f;

    public C5618e() {
    }

    public C5618e(InterfaceC5616d interfaceC5616d) {
        this.f13814d = interfaceC5616d;
        this.f13811a = new byte[interfaceC5616d.mo3576f()];
        boolean z = false;
        this.f13812b = 0;
        String algorithmName = interfaceC5616d.getAlgorithmName();
        int indexOf = algorithmName.indexOf(47) + 1;
        boolean z2 = indexOf > 0 && algorithmName.startsWith("PGP", indexOf);
        this.f13816f = z2;
        if (z2 || (interfaceC5616d instanceof InterfaceC5615c0)) {
            this.f13815e = true;
            return;
        }
        if (indexOf > 0 && algorithmName.startsWith("OpenPGP", indexOf)) {
            z = true;
        }
        this.f13815e = z;
    }

    /* renamed from: a */
    public int mo2885a(byte[] bArr, int i) throws C5628m, IllegalStateException, C5633r {
        try {
            int i2 = this.f13812b;
            if (i + i2 <= bArr.length) {
                int i3 = 0;
                if (i2 != 0) {
                    if (!this.f13815e) {
                        throw new C5628m("data not block size aligned");
                    }
                    InterfaceC5616d interfaceC5616d = this.f13814d;
                    byte[] bArr2 = this.f13811a;
                    interfaceC5616d.mo3577d(0, 0, bArr2, bArr2);
                    int i4 = this.f13812b;
                    this.f13812b = 0;
                    System.arraycopy(this.f13811a, 0, bArr, i, i4);
                    i3 = i4;
                }
                return i3;
            }
            throw new C5638w("output buffer too short for doFinal()");
        } finally {
            m9219h();
        }
    }

    /* renamed from: b */
    public final int m9220b() {
        return this.f13814d.mo3576f();
    }

    /* renamed from: c */
    public int mo2884c(int i) {
        return i + this.f13812b;
    }

    /* renamed from: d */
    public int mo2883d(int i) {
        int length;
        int i2;
        int i3 = i + this.f13812b;
        if (!this.f13816f) {
            length = this.f13811a.length;
        } else if (this.f13813c) {
            i2 = (i3 % this.f13811a.length) - (this.f13814d.mo3576f() + 2);
            return i3 - i2;
        } else {
            length = this.f13811a.length;
        }
        i2 = i3 % length;
        return i3 - i2;
    }

    /* renamed from: e */
    public void mo2882e(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        this.f13813c = z;
        m9219h();
        this.f13814d.init(z, interfaceC5622h);
    }

    /* renamed from: f */
    public int mo2881f(byte b, byte[] bArr, int i) throws C5628m, IllegalStateException {
        byte[] bArr2 = this.f13811a;
        int i2 = this.f13812b;
        int i3 = i2 + 1;
        this.f13812b = i3;
        bArr2[i2] = b;
        if (i3 == bArr2.length) {
            int mo3577d = this.f13814d.mo3577d(0, i, bArr2, bArr);
            this.f13812b = 0;
            return mo3577d;
        }
        return 0;
    }

    /* renamed from: g */
    public int mo2880g(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m, IllegalStateException {
        int i4;
        if (i2 >= 0) {
            int m9220b = m9220b();
            int mo2883d = mo2883d(i2);
            if (mo2883d <= 0 || mo2883d + i3 <= bArr2.length) {
                byte[] bArr3 = this.f13811a;
                int length = bArr3.length;
                int i5 = this.f13812b;
                int i6 = length - i5;
                if (i2 > i6) {
                    System.arraycopy(bArr, i, bArr3, i5, i6);
                    i4 = this.f13814d.mo3577d(0, i3, this.f13811a, bArr2) + 0;
                    this.f13812b = 0;
                    i2 -= i6;
                    i += i6;
                    while (i2 > this.f13811a.length) {
                        i4 += this.f13814d.mo3577d(i, i3 + i4, bArr, bArr2);
                        i2 -= m9220b;
                        i += m9220b;
                    }
                } else {
                    i4 = 0;
                }
                System.arraycopy(bArr, i, this.f13811a, this.f13812b, i2);
                int i7 = this.f13812b + i2;
                this.f13812b = i7;
                byte[] bArr4 = this.f13811a;
                if (i7 == bArr4.length) {
                    int mo3577d = i4 + this.f13814d.mo3577d(0, i3 + i4, bArr4, bArr2);
                    this.f13812b = 0;
                    return mo3577d;
                }
                return i4;
            }
            throw new C5638w("output buffer too short");
        }
        throw new IllegalArgumentException("Can't have a negative input length!");
    }

    /* renamed from: h */
    public final void m9219h() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f13811a;
            if (i >= bArr.length) {
                this.f13812b = 0;
                this.f13814d.reset();
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }
}
