package th;

import p162ih.AbstractC5613b0;
import p162ih.C5628m;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p268oh.C8037u;
import p327rj.C9001a;
import p406wh.C10782z0;
/* renamed from: th.k */
/* loaded from: classes2.dex */
public final class C9527k extends AbstractC5613b0 {

    /* renamed from: X */
    public final InterfaceC5616d f23208X;

    /* renamed from: Y */
    public int f23209Y;

    /* renamed from: Z */
    public boolean f23210Z;

    /* renamed from: c */
    public final int f23211c;

    /* renamed from: d */
    public byte[] f23212d;

    /* renamed from: q */
    public byte[] f23213q;

    /* renamed from: x */
    public byte[] f23214x;

    /* renamed from: y */
    public final int f23215y;

    public C9527k(C8037u c8037u) {
        super(c8037u);
        this.f23209Y = 0;
        this.f23208X = c8037u;
        this.f23215y = 16;
        this.f23211c = 16;
        this.f23212d = new byte[16];
    }

    @Override // p162ih.AbstractC5613b0
    /* renamed from: a */
    public final byte mo3579a(byte b) {
        if (this.f23209Y == 0) {
            byte[] bArr = this.f23212d;
            byte[] bArr2 = new byte[bArr.length];
            this.f23208X.mo3577d(0, 0, bArr, bArr2);
            this.f23214x = C9001a.m4127k(this.f23211c, bArr2);
        }
        byte[] bArr3 = this.f23214x;
        int i = this.f23209Y;
        byte b2 = (byte) (b ^ bArr3[i]);
        int i2 = i + 1;
        this.f23209Y = i2;
        if (i2 == this.f23211c) {
            this.f23209Y = 0;
            byte[] bArr4 = this.f23212d;
            int length = bArr4.length - 1;
            bArr4[length] = (byte) (bArr4[length] + 1);
        }
        return b2;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        processBytes(bArr, i, this.f23211c, bArr2, i2);
        return this.f23211c;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23211c;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23208X.getAlgorithmName() + "/GCTR";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            int i = this.f23215y;
            this.f23213q = new byte[i / 2];
            this.f23212d = new byte[i];
            this.f23214x = new byte[this.f23211c];
            byte[] m4136b = C9001a.m4136b(c10782z0.f26420b);
            this.f23213q = m4136b;
            if (m4136b.length == this.f23215y / 2) {
                System.arraycopy(m4136b, 0, this.f23212d, 0, m4136b.length);
                for (int length = this.f23213q.length; length < this.f23215y; length++) {
                    this.f23212d[length] = 0;
                }
                InterfaceC5622h interfaceC5622h2 = c10782z0.f26421c;
                if (interfaceC5622h2 != null) {
                    this.f23208X.init(true, interfaceC5622h2);
                }
            } else {
                throw new IllegalArgumentException("Parameter IV length must be == blockSize/2");
            }
        } else {
            int i2 = this.f23215y;
            this.f23213q = new byte[i2 / 2];
            this.f23212d = new byte[i2];
            this.f23214x = new byte[this.f23211c];
            if (interfaceC5622h != null) {
                this.f23208X.init(true, interfaceC5622h);
            }
        }
        this.f23210Z = true;
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        if (this.f23210Z) {
            byte[] bArr = this.f23213q;
            System.arraycopy(bArr, 0, this.f23212d, 0, bArr.length);
            for (int length = this.f23213q.length; length < this.f23215y; length++) {
                this.f23212d[length] = 0;
            }
            this.f23209Y = 0;
            this.f23208X.reset();
        }
    }
}
