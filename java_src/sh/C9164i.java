package sh;

import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p406wh.C10714a;
import p406wh.C10774v0;
import p406wh.C10782z0;
import th.C9538s;
/* renamed from: sh.i */
/* loaded from: classes2.dex */
public final class C9164i implements InterfaceC5636u {

    /* renamed from: a */
    public final C9538s f22328a;

    /* renamed from: b */
    public final int f22329b;

    public C9164i(C9538s c9538s, int i) {
        this.f22328a = c9538s;
        this.f22329b = i;
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) throws C5628m, IllegalStateException {
        try {
            return this.f22328a.doFinal(bArr, i);
        } catch (C5633r e) {
            throw new IllegalStateException(e.toString());
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return this.f22328a.f23300a.getAlgorithmName() + "-KGMAC";
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return this.f22329b / 8;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            this.f22328a.init(true, new C10714a((C10774v0) c10782z0.f26421c, this.f22329b, c10782z0.f26420b, null));
            return;
        }
        throw new IllegalArgumentException("KGMAC requires ParametersWithIV");
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        this.f22328a.m3589d();
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) throws IllegalStateException {
        this.f22328a.f23310k.write(b);
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) throws C5628m, IllegalStateException {
        this.f22328a.mo3586b(bArr, i, i2);
    }
}
