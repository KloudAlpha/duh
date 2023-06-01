package th;

import androidx.appcompat.widget.C0455a0;
import p162ih.AbstractC5613b0;
import p162ih.C5628m;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p268oh.C8037u;
import p327rj.C9001a;
import p406wh.C10782z0;
/* renamed from: th.j */
/* loaded from: classes2.dex */
public final class C9526j extends AbstractC5613b0 {

    /* renamed from: K1 */
    public int f23197K1;

    /* renamed from: X */
    public InterfaceC5616d f23198X;

    /* renamed from: Y */
    public boolean f23199Y;

    /* renamed from: Z */
    public boolean f23200Z;

    /* renamed from: a1 */
    public byte[] f23201a1;

    /* renamed from: c */
    public final int f23202c;

    /* renamed from: d */
    public int f23203d;

    /* renamed from: q */
    public int f23204q;

    /* renamed from: v1 */
    public byte[] f23205v1;

    /* renamed from: x */
    public byte[] f23206x;

    /* renamed from: y */
    public byte[] f23207y;

    public C9526j(C8037u c8037u, int i) {
        super(c8037u);
        this.f23200Z = false;
        if (i >= 0 && i <= 128) {
            this.f23204q = 16;
            this.f23198X = c8037u;
            int i2 = i / 8;
            this.f23202c = i2;
            this.f23205v1 = new byte[i2];
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Parameter bitBlockSize must be in range 0 < bitBlockSize <= ", 128));
    }

    @Override // p162ih.AbstractC5613b0
    /* renamed from: a */
    public final byte mo3579a(byte b) {
        if (this.f23197K1 == 0) {
            byte[] m4127k = C9001a.m4127k(this.f23204q, this.f23206x);
            byte[] bArr = new byte[m4127k.length];
            this.f23198X.mo3577d(0, 0, m4127k, bArr);
            this.f23201a1 = C9001a.m4127k(this.f23202c, bArr);
        }
        byte[] bArr2 = this.f23201a1;
        int i = this.f23197K1;
        byte b2 = (byte) (bArr2[i] ^ b);
        byte[] bArr3 = this.f23205v1;
        int i2 = i + 1;
        this.f23197K1 = i2;
        if (this.f23199Y) {
            b = b2;
        }
        bArr3[i] = b;
        int i3 = this.f23202c;
        if (i2 == i3) {
            this.f23197K1 = 0;
            byte[] bArr4 = this.f23206x;
            int i4 = this.f23203d - i3;
            byte[] bArr5 = new byte[i4];
            System.arraycopy(bArr4, bArr4.length - i4, bArr5, 0, i4);
            System.arraycopy(bArr5, 0, this.f23206x, 0, i4);
            System.arraycopy(bArr3, 0, this.f23206x, i4, this.f23203d - i4);
        }
        return b2;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        processBytes(bArr, i, this.f23202c, bArr2, i2);
        return this.f23202c;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23202c;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23198X.getAlgorithmName() + "/CFB" + (this.f23204q * 8);
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        this.f23199Y = z;
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            if (bArr.length >= this.f23204q) {
                int length = bArr.length;
                this.f23203d = length;
                this.f23206x = new byte[length];
                this.f23207y = new byte[length];
                byte[] m4136b = C9001a.m4136b(bArr);
                this.f23207y = m4136b;
                System.arraycopy(m4136b, 0, this.f23206x, 0, m4136b.length);
                InterfaceC5622h interfaceC5622h2 = c10782z0.f26421c;
                if (interfaceC5622h2 != null) {
                    this.f23198X.init(true, interfaceC5622h2);
                }
            } else {
                throw new IllegalArgumentException("Parameter m must blockSize <= m");
            }
        } else {
            int i = this.f23204q * 2;
            this.f23203d = i;
            byte[] bArr2 = new byte[i];
            this.f23206x = bArr2;
            byte[] bArr3 = new byte[i];
            this.f23207y = bArr3;
            System.arraycopy(bArr3, 0, bArr2, 0, bArr3.length);
            if (interfaceC5622h != null) {
                this.f23198X.init(true, interfaceC5622h);
            }
        }
        this.f23200Z = true;
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        this.f23197K1 = 0;
        C9001a.m4137a(this.f23205v1);
        C9001a.m4137a(this.f23201a1);
        if (this.f23200Z) {
            byte[] bArr = this.f23207y;
            System.arraycopy(bArr, 0, this.f23206x, 0, bArr.length);
            this.f23198X.reset();
        }
    }
}
