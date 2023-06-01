package p218lh;

import p011a9.AbstractC0219d;
import p327rj.InterfaceC9006e;
/* renamed from: lh.a0 */
/* loaded from: classes2.dex */
public final class C7052a0 extends AbstractC7075m {
    public C7052a0() {
    }

    public C7052a0(C7052a0 c7052a0) {
        super(c7052a0);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7235f((C7052a0) interfaceC9006e);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7052a0(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7234g();
        AbstractC0219d.m14813F2(i, this.f17269x, bArr);
        AbstractC0219d.m14813F2(i + 8, this.f17270y, bArr);
        AbstractC0219d.m14813F2(i + 16, this.f17260X, bArr);
        AbstractC0219d.m14813F2(i + 24, this.f17261Y, bArr);
        AbstractC0219d.m14813F2(i + 32, this.f17262Z, bArr);
        AbstractC0219d.m14813F2(i + 40, this.f17263a1, bArr);
        AbstractC0219d.m14813F2(i + 48, this.f17268v1, bArr);
        AbstractC0219d.m14813F2(i + 56, this.f17257K1, bArr);
        reset();
        return 64;
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "SHA-512";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 64;
    }

    @Override // p218lh.AbstractC7075m, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17269x = 7640891576956012808L;
        this.f17270y = -4942790177534073029L;
        this.f17260X = 4354685564936845355L;
        this.f17261Y = -6534734903238641935L;
        this.f17262Z = 5840696475078001361L;
        this.f17263a1 = -7276294671716946913L;
        this.f17268v1 = 2270897969802886507L;
        this.f17257K1 = 6620516959819538809L;
    }
}
