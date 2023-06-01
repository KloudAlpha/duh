package p143hg;

import java.io.IOException;
/* renamed from: hg.c1 */
/* loaded from: classes2.dex */
public final class C5338c1 extends AbstractC5379p {
    public C5338c1(AbstractC5372n abstractC5372n) throws IOException {
        super(abstractC5372n.mo52g().m9442w("DER"));
    }

    public C5338c1(byte[] bArr) {
        super(bArr);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        return C5339c2.m9485a(this.f13338b.length) + 1 + this.f13338b.length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    @Override // p143hg.AbstractC5379p, p143hg.AbstractC5391t
    /* renamed from: G */
    public final AbstractC5391t mo9388G() {
        return this;
    }

    @Override // p143hg.AbstractC5379p, p143hg.AbstractC5391t
    /* renamed from: H */
    public final AbstractC5391t mo9387H() {
        return this;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(4, z, this.f13338b);
    }
}
