package p143hg;

import java.io.IOException;
import p462zg.C12355c;
/* renamed from: hg.f1 */
/* loaded from: classes2.dex */
public final class C5348f1 extends AbstractC5397v {

    /* renamed from: c */
    public int f13294c;

    public C5348f1() {
        this.f13294c = -1;
    }

    public C5348f1(C5346f c5346f) {
        super(c5346f);
        this.f13294c = -1;
    }

    public C5348f1(C12355c c12355c) {
        super(c12355c);
        this.f13294c = -1;
    }

    public C5348f1(InterfaceC5343e[] interfaceC5343eArr) {
        super(interfaceC5343eArr);
        this.f13294c = -1;
    }

    public C5348f1(InterfaceC5343e[] interfaceC5343eArr, int i) {
        super(interfaceC5343eArr, 0);
        this.f13294c = -1;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        int m9477N = m9477N();
        return C5339c2.m9485a(m9477N) + 1 + m9477N;
    }

    @Override // p143hg.AbstractC5397v, p143hg.AbstractC5391t
    /* renamed from: G */
    public final AbstractC5391t mo9388G() {
        return this;
    }

    @Override // p143hg.AbstractC5397v, p143hg.AbstractC5391t
    /* renamed from: H */
    public final AbstractC5391t mo9387H() {
        return this;
    }

    /* renamed from: N */
    public final int m9477N() throws IOException {
        if (this.f13294c < 0) {
            int length = this.f13361b.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                i += this.f13361b[i2].mo52g().mo9388G().mo9389A();
            }
            this.f13294c = i;
        }
        return this.f13294c;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        if (z) {
            c5385r.m9426d(48);
        }
        C5342d1 mo9428b = c5385r.mo9428b();
        int length = this.f13361b.length;
        int i = 0;
        if (this.f13294c >= 0 || length > 16) {
            c5385r.m9420j(m9477N());
            while (i < length) {
                this.f13361b[i].mo52g().mo9388G().mo9382y(mo9428b, true);
                i++;
            }
            return;
        }
        AbstractC5391t[] abstractC5391tArr = new AbstractC5391t[length];
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            AbstractC5391t mo9388G = this.f13361b[i3].mo52g().mo9388G();
            abstractC5391tArr[i3] = mo9388G;
            i2 += mo9388G.mo9389A();
        }
        this.f13294c = i2;
        c5385r.m9420j(i2);
        while (i < length) {
            abstractC5391tArr[i].mo9382y(mo9428b, true);
            i++;
        }
    }
}
