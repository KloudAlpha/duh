package p143hg;

import java.io.IOException;
/* renamed from: hg.o1 */
/* loaded from: classes2.dex */
public final class C5378o1 extends AbstractC5332b {
    public C5378o1(byte[] bArr, int i) {
        super(bArr, i);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        return C5339c2.m9485a(this.f13274b.length + 1) + 1 + this.f13274b.length + 1;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    @Override // p143hg.AbstractC5332b, p143hg.AbstractC5391t
    /* renamed from: H */
    public final AbstractC5391t mo9387H() {
        return this;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        byte b = (byte) this.f13275c;
        byte[] bArr = this.f13274b;
        if (z) {
            c5385r.m9426d(3);
        } else {
            c5385r.getClass();
        }
        c5385r.m9420j(bArr.length + 1);
        c5385r.m9426d(b);
        c5385r.m9425e(bArr, 0, bArr.length);
    }
}
