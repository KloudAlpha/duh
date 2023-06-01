package p143hg;

import java.io.IOException;
/* renamed from: hg.s1 */
/* loaded from: classes2.dex */
public final class C5390s1 extends AbstractC5407y {

    /* renamed from: d */
    public int f13352d;

    public C5390s1() {
        this.f13352d = -1;
    }

    public C5390s1(C5346f c5346f) {
        super(c5346f, false);
        this.f13352d = -1;
    }

    public C5390s1(AbstractC5391t abstractC5391t) {
        super(abstractC5391t);
        this.f13352d = -1;
    }

    public C5390s1(boolean z, InterfaceC5343e[] interfaceC5343eArr) {
        super(z, interfaceC5343eArr);
        this.f13352d = -1;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        int m9414N = m9414N();
        return C5339c2.m9485a(m9414N) + 1 + m9414N;
    }

    @Override // p143hg.AbstractC5407y, p143hg.AbstractC5391t
    /* renamed from: H */
    public final AbstractC5391t mo9387H() {
        return this;
    }

    /* renamed from: N */
    public final int m9414N() throws IOException {
        if (this.f13352d < 0) {
            int length = this.f13375b.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                i += this.f13375b[i2].mo52g().mo9387H().mo9389A();
            }
            this.f13352d = i;
        }
        return this.f13352d;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        if (z) {
            c5385r.m9426d(49);
        }
        C5385r mo9427c = c5385r.mo9427c();
        int length = this.f13375b.length;
        int i = 0;
        if (this.f13352d >= 0 || length > 16) {
            c5385r.m9420j(m9414N());
            while (i < length) {
                mo9427c.mo9418l(this.f13375b[i].mo52g(), true);
                i++;
            }
            return;
        }
        AbstractC5391t[] abstractC5391tArr = new AbstractC5391t[length];
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            AbstractC5391t mo9387H = this.f13375b[i3].mo52g().mo9387H();
            abstractC5391tArr[i3] = mo9387H;
            i2 += mo9387H.mo9389A();
        }
        this.f13352d = i2;
        c5385r.m9420j(i2);
        while (i < length) {
            mo9427c.mo9418l(abstractC5391tArr[i], true);
            i++;
        }
    }
}
