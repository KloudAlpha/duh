package th;

import p162ih.AbstractC5613b0;
import p162ih.C5628m;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10716a1;
import p406wh.C10719b1;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: th.m */
/* loaded from: classes2.dex */
public final class C9529m extends AbstractC5613b0 {

    /* renamed from: y */
    public static final byte[] f23224y = {105, 0, 114, 34, 100, -55, 4, 35, -115, 58, -37, -106, 70, -23, 42, -60, 24, -2, -84, -108, 0, -19, 7, 18, -64, -122, -36, -62, -17, 76, -87, 43};

    /* renamed from: c */
    public final C9521e f23225c;

    /* renamed from: d */
    public C10774v0 f23226d;

    /* renamed from: q */
    public long f23227q;

    /* renamed from: x */
    public boolean f23228x;

    public C9529m(InterfaceC5616d interfaceC5616d) {
        super(interfaceC5616d);
        this.f23227q = 0L;
        this.f23225c = new C9521e(interfaceC5616d, interfaceC5616d.mo3576f() * 8);
    }

    @Override // p162ih.AbstractC5613b0
    /* renamed from: a */
    public final byte mo3579a(byte b) {
        long j = this.f23227q;
        if (j > 0 && j % 1024 == 0) {
            InterfaceC5616d interfaceC5616d = this.f23225c.f13810b;
            interfaceC5616d.init(false, this.f23226d);
            byte[] bArr = new byte[32];
            byte[] bArr2 = f23224y;
            interfaceC5616d.mo3577d(0, 0, bArr2, bArr);
            interfaceC5616d.mo3577d(8, 8, bArr2, bArr);
            interfaceC5616d.mo3577d(16, 16, bArr2, bArr);
            interfaceC5616d.mo3577d(24, 24, bArr2, bArr);
            C10774v0 c10774v0 = new C10774v0(bArr, 0, 32);
            this.f23226d = c10774v0;
            interfaceC5616d.init(true, c10774v0);
            byte[] m4136b = C9001a.m4136b(this.f23225c.f23161d);
            interfaceC5616d.mo3577d(0, 0, m4136b, m4136b);
            this.f23225c.init(this.f23228x, new C10782z0(this.f23226d, m4136b));
        }
        this.f23227q++;
        return this.f23225c.mo3579a(b);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        processBytes(bArr, i, this.f23225c.f23164y, bArr2, i2);
        return this.f23225c.f23164y;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23225c.f23164y;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        String algorithmName = this.f23225c.getAlgorithmName();
        return algorithmName.substring(0, algorithmName.indexOf(47)) + "/G" + algorithmName.substring(algorithmName.indexOf(47) + 1);
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        this.f23227q = 0L;
        this.f23225c.init(z, interfaceC5622h);
        this.f23228x = z;
        if (interfaceC5622h instanceof C10782z0) {
            interfaceC5622h = ((C10782z0) interfaceC5622h).f26421c;
        }
        if (interfaceC5622h instanceof C10716a1) {
            interfaceC5622h = ((C10716a1) interfaceC5622h).f26301c;
        }
        if (interfaceC5622h instanceof C10719b1) {
            interfaceC5622h = ((C10719b1) interfaceC5622h).f26304b;
        }
        this.f23226d = (C10774v0) interfaceC5622h;
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        this.f23227q = 0L;
        this.f23225c.reset();
    }
}
