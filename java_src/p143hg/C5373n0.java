package p143hg;

import java.io.IOException;
/* renamed from: hg.n0 */
/* loaded from: classes2.dex */
public final class C5373n0 extends AbstractC5407y {
    public C5373n0() {
    }

    public C5373n0(C5346f c5346f) {
        super(c5346f, false);
    }

    public C5373n0(AbstractC5391t abstractC5391t) {
        super(abstractC5391t);
    }

    public C5373n0(InterfaceC5343e[] interfaceC5343eArr) {
        super(false, interfaceC5343eArr);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        int length = this.f13375b.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            i += this.f13375b[i2].mo52g().mo9389A();
        }
        return i + 2 + 2;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9421i(z, 49, this.f13375b);
    }
}
