package th;

import p162ih.AbstractC5613b0;
import p162ih.C5628m;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p268oh.C8037u;
import p327rj.C9001a;
import p406wh.C10782z0;
/* renamed from: th.l */
/* loaded from: classes2.dex */
public final class C9528l extends AbstractC5613b0 {

    /* renamed from: X */
    public InterfaceC5616d f23216X;

    /* renamed from: Y */
    public int f23217Y;

    /* renamed from: Z */
    public boolean f23218Z;

    /* renamed from: c */
    public int f23219c;

    /* renamed from: d */
    public int f23220d;

    /* renamed from: q */
    public byte[] f23221q;

    /* renamed from: x */
    public byte[] f23222x;

    /* renamed from: y */
    public byte[] f23223y;

    public C9528l(C8037u c8037u) {
        super(c8037u);
        this.f23218Z = false;
        this.f23220d = 16;
        this.f23216X = c8037u;
        this.f23223y = new byte[16];
    }

    @Override // p162ih.AbstractC5613b0
    /* renamed from: a */
    public final byte mo3579a(byte b) {
        if (this.f23217Y == 0) {
            this.f23216X.mo3577d(0, 0, C9001a.m4127k(this.f23220d, this.f23221q), this.f23223y);
        }
        byte[] bArr = this.f23223y;
        int i = this.f23217Y;
        byte b2 = (byte) (b ^ bArr[i]);
        int i2 = i + 1;
        this.f23217Y = i2;
        int i3 = this.f23220d;
        if (i2 == i3) {
            this.f23217Y = 0;
            byte[] bArr2 = this.f23221q;
            int i4 = this.f23219c - i3;
            byte[] bArr3 = new byte[i4];
            System.arraycopy(bArr2, bArr2.length - i4, bArr3, 0, i4);
            System.arraycopy(bArr3, 0, this.f23221q, 0, i4);
            System.arraycopy(this.f23223y, 0, this.f23221q, i4, this.f23219c - i4);
        }
        return b2;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        processBytes(bArr, i, this.f23220d, bArr2, i2);
        return this.f23220d;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23220d;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23216X.getAlgorithmName() + "/OFB";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            if (bArr.length >= this.f23220d) {
                int length = bArr.length;
                this.f23219c = length;
                this.f23221q = new byte[length];
                this.f23222x = new byte[length];
                byte[] m4136b = C9001a.m4136b(bArr);
                this.f23222x = m4136b;
                System.arraycopy(m4136b, 0, this.f23221q, 0, m4136b.length);
                InterfaceC5622h interfaceC5622h2 = c10782z0.f26421c;
                if (interfaceC5622h2 != null) {
                    this.f23216X.init(true, interfaceC5622h2);
                }
            } else {
                throw new IllegalArgumentException("Parameter m must blockSize <= m");
            }
        } else {
            int i = this.f23220d * 2;
            this.f23219c = i;
            byte[] bArr2 = new byte[i];
            this.f23221q = bArr2;
            byte[] bArr3 = new byte[i];
            this.f23222x = bArr3;
            System.arraycopy(bArr3, 0, bArr2, 0, bArr3.length);
            if (interfaceC5622h != null) {
                this.f23216X.init(true, interfaceC5622h);
            }
        }
        this.f23218Z = true;
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        if (this.f23218Z) {
            byte[] bArr = this.f23222x;
            System.arraycopy(bArr, 0, this.f23221q, 0, bArr.length);
            C9001a.m4137a(this.f23223y);
            this.f23217Y = 0;
            this.f23216X.reset();
        }
    }
}
