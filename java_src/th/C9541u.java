package th;

import ca.C1830f0;
import p162ih.AbstractC5613b0;
import p162ih.C5628m;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10782z0;
/* renamed from: th.u */
/* loaded from: classes2.dex */
public final class C9541u extends AbstractC5613b0 {

    /* renamed from: X */
    public final InterfaceC5616d f23334X;

    /* renamed from: c */
    public int f23335c;

    /* renamed from: d */
    public byte[] f23336d;

    /* renamed from: q */
    public byte[] f23337q;

    /* renamed from: x */
    public byte[] f23338x;

    /* renamed from: y */
    public final int f23339y;

    public C9541u(InterfaceC5616d interfaceC5616d, int i) {
        super(interfaceC5616d);
        if (i <= interfaceC5616d.mo3576f() * 8 && i >= 8 && i % 8 == 0) {
            this.f23334X = interfaceC5616d;
            this.f23339y = i / 8;
            this.f23336d = new byte[interfaceC5616d.mo3576f()];
            this.f23337q = new byte[interfaceC5616d.mo3576f()];
            this.f23338x = new byte[interfaceC5616d.mo3576f()];
            return;
        }
        throw new IllegalArgumentException(C1830f0.m12266g("0FB", i, " not supported"));
    }

    @Override // p162ih.AbstractC5613b0
    /* renamed from: a */
    public final byte mo3579a(byte b) throws C5628m, IllegalStateException {
        if (this.f23335c == 0) {
            this.f23334X.mo3577d(0, 0, this.f23337q, this.f23338x);
        }
        byte[] bArr = this.f23338x;
        int i = this.f23335c;
        int i2 = i + 1;
        this.f23335c = i2;
        byte b2 = (byte) (b ^ bArr[i]);
        int i3 = this.f23339y;
        if (i2 == i3) {
            this.f23335c = 0;
            byte[] bArr2 = this.f23337q;
            System.arraycopy(bArr2, i3, bArr2, 0, bArr2.length - i3);
            byte[] bArr3 = this.f23338x;
            byte[] bArr4 = this.f23337q;
            int length = bArr4.length;
            int i4 = this.f23339y;
            System.arraycopy(bArr3, 0, bArr4, length - i4, i4);
        }
        return b2;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        processBytes(bArr, i, this.f23339y, bArr2, i2);
        return this.f23339y;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23339y;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23334X.getAlgorithmName() + "/OFB" + (this.f23339y * 8);
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            int length = bArr.length;
            byte[] bArr2 = this.f23336d;
            if (length < bArr2.length) {
                System.arraycopy(bArr, 0, bArr2, bArr2.length - bArr.length, bArr.length);
                int i = 0;
                while (true) {
                    byte[] bArr3 = this.f23336d;
                    if (i >= bArr3.length - bArr.length) {
                        break;
                    }
                    bArr3[i] = 0;
                    i++;
                }
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
            }
            reset();
            InterfaceC5622h interfaceC5622h2 = c10782z0.f26421c;
            if (interfaceC5622h2 != null) {
                this.f23334X.init(true, interfaceC5622h2);
                return;
            }
            return;
        }
        reset();
        if (interfaceC5622h != null) {
            this.f23334X.init(true, interfaceC5622h);
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        byte[] bArr = this.f23336d;
        System.arraycopy(bArr, 0, this.f23337q, 0, bArr.length);
        this.f23335c = 0;
        this.f23334X.reset();
    }
}
