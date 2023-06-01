package sh;

import p011a9.AbstractC0219d;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p406wh.C10714a;
import p406wh.C10774v0;
import p406wh.C10782z0;
import th.C9530n;
/* renamed from: sh.e */
/* loaded from: classes2.dex */
public final class C9160e implements InterfaceC5636u {

    /* renamed from: a */
    public final C9530n f22304a;

    public C9160e(C9530n c9530n) {
        this.f22304a = c9530n;
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) throws C5628m, IllegalStateException {
        try {
            return this.f22304a.doFinal(bArr, i);
        } catch (C5633r e) {
            throw new IllegalStateException(e.toString());
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return this.f22304a.f23229a.getAlgorithmName() + "-GMAC";
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return 16;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            this.f22304a.init(true, new C10714a((C10774v0) c10782z0.f26421c, 128, c10782z0.f26420b, null));
            return;
        }
        throw new IllegalArgumentException("GMAC requires ParametersWithIV");
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        this.f22304a.m3607h(true);
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) throws IllegalStateException {
        C9530n c9530n = this.f22304a;
        c9530n.m3612c();
        byte[] bArr = c9530n.f23249u;
        int i = c9530n.f23250v;
        bArr[i] = b;
        int i2 = i + 1;
        c9530n.f23250v = i2;
        if (i2 == 16) {
            byte[] bArr2 = c9530n.f23243o;
            AbstractC0219d.m14691l4(bArr2, bArr);
            c9530n.f23230b.m7153i(bArr2);
            c9530n.f23250v = 0;
            c9530n.f23251w += 16;
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) throws C5628m, IllegalStateException {
        this.f22304a.mo3586b(bArr, i, i2);
    }
}
