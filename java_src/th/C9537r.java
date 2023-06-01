package th;

import java.util.Arrays;
import p162ih.AbstractC5613b0;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10782z0;
/* renamed from: th.r */
/* loaded from: classes2.dex */
public final class C9537r extends AbstractC5613b0 {

    /* renamed from: X */
    public InterfaceC5616d f23294X;

    /* renamed from: c */
    public byte[] f23295c;

    /* renamed from: d */
    public byte[] f23296d;

    /* renamed from: q */
    public byte[] f23297q;

    /* renamed from: x */
    public int f23298x;

    /* renamed from: y */
    public boolean f23299y;

    public C9537r(InterfaceC5616d interfaceC5616d) {
        super(interfaceC5616d);
        this.f23294X = interfaceC5616d;
        this.f23295c = new byte[interfaceC5616d.mo3576f()];
        this.f23296d = new byte[interfaceC5616d.mo3576f()];
        this.f23297q = new byte[interfaceC5616d.mo3576f()];
    }

    @Override // p162ih.AbstractC5613b0
    /* renamed from: a */
    public final byte mo3579a(byte b) {
        byte[] bArr;
        int i = this.f23298x;
        if (i == 0) {
            int i2 = 0;
            while (true) {
                bArr = this.f23296d;
                if (i2 >= bArr.length) {
                    break;
                }
                int i3 = i2 + 1;
                byte b2 = (byte) (bArr[i2] + 1);
                bArr[i2] = b2;
                if (b2 != 0) {
                    break;
                }
                i2 = i3;
            }
            this.f23294X.mo3577d(0, 0, bArr, this.f23297q);
            byte[] bArr2 = this.f23297q;
            int i4 = this.f23298x;
            this.f23298x = i4 + 1;
            return (byte) (b ^ bArr2[i4]);
        }
        byte[] bArr3 = this.f23297q;
        int i5 = i + 1;
        this.f23298x = i5;
        byte b3 = (byte) (b ^ bArr3[i]);
        if (i5 == this.f23296d.length) {
            this.f23298x = 0;
        }
        return b3;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        if (bArr.length - i >= mo3576f()) {
            if (bArr2.length - i2 >= mo3576f()) {
                processBytes(bArr, i, mo3576f(), bArr2, i2);
                return mo3576f();
            }
            throw new C5638w("output buffer too short");
        }
        throw new C5628m("input buffer too short");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23294X.mo3576f();
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23294X.getAlgorithmName() + "/KCTR";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        this.f23299y = true;
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            byte[] bArr2 = this.f23295c;
            Arrays.fill(bArr2, (byte) 0);
            System.arraycopy(bArr, 0, this.f23295c, bArr2.length - bArr.length, bArr.length);
            InterfaceC5622h interfaceC5622h2 = c10782z0.f26421c;
            if (interfaceC5622h2 != null) {
                this.f23294X.init(true, interfaceC5622h2);
            }
            reset();
            return;
        }
        throw new IllegalArgumentException("invalid parameter passed");
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        if (this.f23299y) {
            this.f23294X.mo3577d(0, 0, this.f23295c, this.f23296d);
        }
        this.f23294X.reset();
        this.f23298x = 0;
    }
}
