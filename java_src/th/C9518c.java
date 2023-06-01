package th;

import java.util.Arrays;
import p162ih.C5628m;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10782z0;
/* renamed from: th.c */
/* loaded from: classes2.dex */
public final class C9518c implements InterfaceC5616d {

    /* renamed from: b */
    public byte[] f23141b;

    /* renamed from: c */
    public byte[] f23142c;

    /* renamed from: d */
    public byte[] f23143d;

    /* renamed from: q */
    public int f23144q;

    /* renamed from: x */
    public InterfaceC5616d f23145x;

    /* renamed from: y */
    public boolean f23146y;

    public C9518c(InterfaceC5616d interfaceC5616d) {
        this.f23145x = interfaceC5616d;
        int mo3576f = interfaceC5616d.mo3576f();
        this.f23144q = mo3576f;
        this.f23141b = new byte[mo3576f];
        this.f23142c = new byte[mo3576f];
        this.f23143d = new byte[mo3576f];
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        if (this.f23146y) {
            if (this.f23144q + i <= bArr.length) {
                for (int i3 = 0; i3 < this.f23144q; i3++) {
                    byte[] bArr3 = this.f23142c;
                    bArr3[i3] = (byte) (bArr3[i3] ^ bArr[i + i3]);
                }
                int mo3577d = this.f23145x.mo3577d(0, i2, this.f23142c, bArr2);
                byte[] bArr4 = this.f23142c;
                System.arraycopy(bArr2, i2, bArr4, 0, bArr4.length);
                return mo3577d;
            }
            throw new C5628m("input buffer too short");
        }
        int i4 = this.f23144q;
        if (i + i4 <= bArr.length) {
            System.arraycopy(bArr, i, this.f23143d, 0, i4);
            int mo3577d2 = this.f23145x.mo3577d(i, i2, bArr, bArr2);
            for (int i5 = 0; i5 < this.f23144q; i5++) {
                int i6 = i2 + i5;
                bArr2[i6] = (byte) (bArr2[i6] ^ this.f23142c[i5]);
            }
            byte[] bArr5 = this.f23142c;
            this.f23142c = this.f23143d;
            this.f23143d = bArr5;
            return mo3577d2;
        }
        throw new C5628m("input buffer too short");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23145x.mo3576f();
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23145x.getAlgorithmName() + "/CBC";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        boolean z2 = this.f23146y;
        this.f23146y = z;
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            if (bArr.length == this.f23144q) {
                System.arraycopy(bArr, 0, this.f23141b, 0, bArr.length);
                reset();
                interfaceC5622h = c10782z0.f26421c;
                if (interfaceC5622h == null) {
                    if (z2 != z) {
                        throw new IllegalArgumentException("cannot change encrypting state without providing key.");
                    }
                    return;
                }
            } else {
                throw new IllegalArgumentException("initialisation vector must be the same length as block size");
            }
        } else {
            reset();
            if (interfaceC5622h == null) {
                if (z2 == z) {
                    return;
                }
                throw new IllegalArgumentException("cannot change encrypting state without providing key.");
            }
        }
        this.f23145x.init(z, interfaceC5622h);
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        byte[] bArr = this.f23141b;
        System.arraycopy(bArr, 0, this.f23142c, 0, bArr.length);
        Arrays.fill(this.f23143d, (byte) 0);
        this.f23145x.reset();
    }
}
