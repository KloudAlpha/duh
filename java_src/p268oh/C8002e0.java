package p268oh;

import java.security.SecureRandom;
import p162ih.C5625k;
import p162ih.C5633r;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5617d0;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10716a1;
import p406wh.C10782z0;
import th.C9518c;
/* renamed from: oh.e0 */
/* loaded from: classes2.dex */
public final class C8002e0 implements InterfaceC5617d0 {

    /* renamed from: b */
    public C9518c f19217b;

    /* renamed from: c */
    public C10782z0 f19218c;

    /* renamed from: d */
    public boolean f19219d;

    /* renamed from: q */
    public SecureRandom f19220q;

    public C8002e0(InterfaceC5616d interfaceC5616d) {
        this.f19217b = new C9518c(interfaceC5616d);
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: a */
    public final byte[] mo5665a(byte[] bArr, int i) {
        if (this.f19219d) {
            if (i > 255 || i < 0) {
                throw new IllegalArgumentException("input must be from 0 to 255 bytes");
            }
            this.f19217b.init(true, this.f19218c);
            int mo3576f = this.f19217b.mo3576f();
            int i2 = i + 4;
            int i3 = mo3576f * 2;
            if (i2 >= i3) {
                i3 = i2 % mo3576f == 0 ? i2 : ((i2 / mo3576f) + 1) * mo3576f;
            }
            byte[] bArr2 = new byte[i3];
            bArr2[0] = (byte) i;
            System.arraycopy(bArr, 0, bArr2, 4, i);
            int i4 = i3 - i2;
            byte[] bArr3 = new byte[i4];
            this.f19220q.nextBytes(bArr3);
            System.arraycopy(bArr3, 0, bArr2, i2, i4);
            bArr2[1] = (byte) (~bArr2[4]);
            bArr2[2] = (byte) (~bArr2[5]);
            bArr2[3] = (byte) (~bArr2[6]);
            for (int i5 = 0; i5 < i3; i5 += mo3576f) {
                this.f19217b.mo3577d(i5, i5, bArr2, bArr2);
            }
            for (int i6 = 0; i6 < i3; i6 += mo3576f) {
                this.f19217b.mo3577d(i6, i6, bArr2, bArr2);
            }
            return bArr2;
        }
        throw new IllegalStateException("not set for wrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: b */
    public final byte[] mo5664b(byte[] bArr, int i) throws C5633r {
        boolean z;
        byte[] bArr2;
        if (!this.f19219d) {
            int mo3576f = this.f19217b.mo3576f();
            if (i >= mo3576f * 2) {
                byte[] bArr3 = new byte[i];
                byte[] bArr4 = new byte[mo3576f];
                boolean z2 = false;
                System.arraycopy(bArr, 0, bArr3, 0, i);
                System.arraycopy(bArr, 0, bArr4, 0, mo3576f);
                this.f19217b.init(false, new C10782z0(this.f19218c.f26421c, bArr4, 0, mo3576f));
                for (int i2 = mo3576f; i2 < i; i2 += mo3576f) {
                    this.f19217b.mo3577d(i2, i2, bArr3, bArr3);
                }
                System.arraycopy(bArr3, i - mo3576f, bArr4, 0, mo3576f);
                this.f19217b.init(false, new C10782z0(this.f19218c.f26421c, bArr4, 0, mo3576f));
                this.f19217b.mo3577d(0, 0, bArr3, bArr3);
                this.f19217b.init(false, this.f19218c);
                for (int i3 = 0; i3 < i; i3 += mo3576f) {
                    this.f19217b.mo3577d(i3, i3, bArr3, bArr3);
                }
                int i4 = bArr3[0] & 255;
                int i5 = i - 4;
                if (i4 > i5) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    bArr2 = new byte[i5];
                } else {
                    bArr2 = new byte[i4];
                }
                System.arraycopy(bArr3, 4, bArr2, 0, bArr2.length);
                int i6 = 0;
                int i7 = 0;
                while (i6 != 3) {
                    int i8 = i6 + 1;
                    i7 |= bArr3[i6 + 4] ^ ((byte) (~bArr3[i8]));
                    i6 = i8;
                }
                C9001a.m4137a(bArr3);
                if (i7 != 0) {
                    z2 = true;
                }
                if (!(z | z2)) {
                    return bArr2;
                }
                throw new C5633r("wrapped key corrupted");
            }
            throw new C5633r("input too short");
        }
        throw new IllegalStateException("not set for unwrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    public final String getAlgorithmName() {
        return this.f19217b.f23145x.getAlgorithmName() + "/RFC3211Wrap";
    }

    @Override // p162ih.InterfaceC5617d0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        this.f19219d = z;
        if (interfaceC5622h instanceof C10716a1) {
            C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
            this.f19220q = c10716a1.f26300b;
            InterfaceC5622h interfaceC5622h2 = c10716a1.f26301c;
            if (interfaceC5622h2 instanceof C10782z0) {
                this.f19218c = (C10782z0) interfaceC5622h2;
                return;
            }
            throw new IllegalArgumentException("RFC3211Wrap requires an IV");
        }
        if (z) {
            this.f19220q = C5625k.m9218a();
        }
        if (interfaceC5622h instanceof C10782z0) {
            this.f19218c = (C10782z0) interfaceC5622h;
            return;
        }
        throw new IllegalArgumentException("RFC3211Wrap requires an IV");
    }
}
