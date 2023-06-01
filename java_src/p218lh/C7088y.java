package p218lh;

import p011a9.AbstractC0219d;
import p327rj.InterfaceC9006e;
/* renamed from: lh.y */
/* loaded from: classes2.dex */
public final class C7088y extends AbstractC7075m {
    public C7088y() {
    }

    public C7088y(C7088y c7088y) {
        super(c7088y);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7235f((C7088y) interfaceC9006e);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7088y(this);
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
        reset();
        return 48;
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "SHA-384";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 48;
    }

    @Override // p218lh.AbstractC7075m, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17269x = -3766243637369397544L;
        this.f17270y = 7105036623409894663L;
        this.f17260X = -7973340178411365097L;
        this.f17261Y = 1526699215303891257L;
        this.f17262Z = 7436329637833083697L;
        this.f17263a1 = -8163818279084223215L;
        this.f17268v1 = -2662702644619276377L;
        this.f17257K1 = 5167115440072839076L;
    }
}
