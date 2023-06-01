package p268oh;

import p162ih.C5633r;
import p162ih.InterfaceC5617d0;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10716a1;
import p406wh.C10722c1;
import p406wh.C10782z0;
import sh.C9161f;
/* renamed from: oh.t */
/* loaded from: classes2.dex */
public class C8035t implements InterfaceC5617d0 {

    /* renamed from: b */
    public C8029s f19414b = new C8029s();

    /* renamed from: c */
    public C9161f f19415c = new C9161f();

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: a */
    public final byte[] mo5665a(byte[] bArr, int i) {
        this.f19415c.update(bArr, 0, i);
        this.f19415c.getClass();
        byte[] bArr2 = new byte[i + 4];
        this.f19414b.mo3577d(0, 0, bArr, bArr2);
        this.f19414b.mo3577d(8, 8, bArr, bArr2);
        this.f19414b.mo3577d(16, 16, bArr, bArr2);
        this.f19414b.mo3577d(24, 24, bArr, bArr2);
        this.f19415c.doFinal(bArr2, i);
        return bArr2;
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: b */
    public final byte[] mo5664b(byte[] bArr, int i) throws C5633r {
        this.f19415c.getClass();
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        this.f19414b.mo3577d(0, 0, bArr, bArr2);
        this.f19414b.mo3577d(8, 8, bArr, bArr2);
        this.f19414b.mo3577d(16, 16, bArr, bArr2);
        this.f19414b.mo3577d(24, 24, bArr, bArr2);
        this.f19415c.getClass();
        byte[] bArr3 = new byte[4];
        this.f19415c.update(bArr2, 0, i2);
        this.f19415c.doFinal(bArr3, 0);
        this.f19415c.getClass();
        byte[] bArr4 = new byte[4];
        this.f19415c.getClass();
        System.arraycopy(bArr, (i + 0) - 4, bArr4, 0, 4);
        if (C9001a.m4128j(bArr3, bArr4)) {
            return bArr2;
        }
        throw new IllegalStateException("mac mismatch");
    }

    @Override // p162ih.InterfaceC5617d0
    public final String getAlgorithmName() {
        return "GOST28147Wrap";
    }

    @Override // p162ih.InterfaceC5617d0
    public void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10716a1) {
            interfaceC5622h = ((C10716a1) interfaceC5622h).f26301c;
        }
        C10722c1 c10722c1 = (C10722c1) interfaceC5622h;
        this.f19414b.init(z, c10722c1.f26309c);
        this.f19415c.init(new C10782z0(c10722c1.f26309c, c10722c1.f26308b));
    }
}
