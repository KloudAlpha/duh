package p143hg;

import java.io.IOException;
/* renamed from: hg.l0 */
/* loaded from: classes2.dex */
public final class C5367l0 extends AbstractC5397v {
    public C5367l0() {
    }

    public C5367l0(C5346f c5346f) {
        super(c5346f);
    }

    public C5367l0(AbstractC5372n abstractC5372n) {
        super(abstractC5372n);
    }

    public C5367l0(InterfaceC5343e[] interfaceC5343eArr) {
        super(interfaceC5343eArr);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        int length = this.f13361b.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            i += this.f13361b[i2].mo52g().mo9389A();
        }
        return i + 2 + 2;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9421i(z, 48, this.f13361b);
    }
}
