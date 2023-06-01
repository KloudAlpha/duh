package p143hg;

import java.io.IOException;
/* renamed from: hg.g1 */
/* loaded from: classes2.dex */
public final class C5351g1 extends AbstractC5407y {

    /* renamed from: d */
    public int f13299d;

    public C5351g1() {
        this.f13299d = -1;
    }

    public C5351g1(InterfaceC5343e interfaceC5343e) {
        super(interfaceC5343e);
        this.f13299d = -1;
    }

    public C5351g1(C5346f c5346f) {
        super(c5346f, true);
        this.f13299d = -1;
    }

    public C5351g1(InterfaceC5343e[] interfaceC5343eArr, int i) {
        super(true, interfaceC5343eArr);
        this.f13299d = -1;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        int m9474N = m9474N();
        return C5339c2.m9485a(m9474N) + 1 + m9474N;
    }

    @Override // p143hg.AbstractC5407y, p143hg.AbstractC5391t
    /* renamed from: G */
    public final AbstractC5391t mo9388G() {
        return this.f13376c ? this : super.mo9388G();
    }

    @Override // p143hg.AbstractC5407y, p143hg.AbstractC5391t
    /* renamed from: H */
    public final AbstractC5391t mo9387H() {
        return this;
    }

    /* renamed from: N */
    public final int m9474N() throws IOException {
        if (this.f13299d < 0) {
            int length = this.f13375b.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                i += this.f13375b[i2].mo52g().mo9388G().mo9389A();
            }
            this.f13299d = i;
        }
        return this.f13299d;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        if (z) {
            c5385r.m9426d(49);
        }
        C5342d1 mo9428b = c5385r.mo9428b();
        int length = this.f13375b.length;
        int i = 0;
        if (this.f13299d >= 0 || length > 16) {
            c5385r.m9420j(m9474N());
            while (i < length) {
                this.f13375b[i].mo52g().mo9388G().mo9382y(mo9428b, true);
                i++;
            }
            return;
        }
        AbstractC5391t[] abstractC5391tArr = new AbstractC5391t[length];
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            AbstractC5391t mo9388G = this.f13375b[i3].mo52g().mo9388G();
            abstractC5391tArr[i3] = mo9388G;
            i2 += mo9388G.mo9389A();
        }
        this.f13299d = i2;
        c5385r.m9420j(i2);
        while (i < length) {
            abstractC5391tArr[i].mo9382y(mo9428b, true);
            i++;
        }
    }
}
