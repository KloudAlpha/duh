package p143hg;

import java.io.IOException;
/* renamed from: hg.r1 */
/* loaded from: classes2.dex */
public final class C5387r1 extends AbstractC5397v {

    /* renamed from: c */
    public int f13348c;

    public C5387r1() {
        this.f13348c = -1;
    }

    public C5387r1(C5346f c5346f) {
        super(c5346f);
        this.f13348c = -1;
    }

    public C5387r1(AbstractC5391t abstractC5391t) {
        super(abstractC5391t);
        this.f13348c = -1;
    }

    public C5387r1(InterfaceC5343e[] interfaceC5343eArr) {
        super(interfaceC5343eArr);
        this.f13348c = -1;
    }

    public C5387r1(InterfaceC5343e[] interfaceC5343eArr, int i) {
        super(interfaceC5343eArr, 0);
        this.f13348c = -1;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        int m9415N = m9415N();
        return C5339c2.m9485a(m9415N) + 1 + m9415N;
    }

    @Override // p143hg.AbstractC5397v, p143hg.AbstractC5391t
    /* renamed from: H */
    public final AbstractC5391t mo9387H() {
        return this;
    }

    /* renamed from: N */
    public final int m9415N() throws IOException {
        if (this.f13348c < 0) {
            int length = this.f13361b.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                i += this.f13361b[i2].mo52g().mo9387H().mo9389A();
            }
            this.f13348c = i;
        }
        return this.f13348c;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        if (z) {
            c5385r.m9426d(48);
        }
        C5385r mo9427c = c5385r.mo9427c();
        int length = this.f13361b.length;
        int i = 0;
        if (this.f13348c >= 0 || length > 16) {
            c5385r.m9420j(m9415N());
            while (i < length) {
                mo9427c.mo9418l(this.f13361b[i].mo52g(), true);
                i++;
            }
            return;
        }
        AbstractC5391t[] abstractC5391tArr = new AbstractC5391t[length];
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            AbstractC5391t mo9387H = this.f13361b[i3].mo52g().mo9387H();
            abstractC5391tArr[i3] = mo9387H;
            i2 += mo9387H.mo9389A();
        }
        this.f13348c = i2;
        c5385r.m9420j(i2);
        while (i < length) {
            mo9427c.mo9418l(abstractC5391tArr[i], true);
            i++;
        }
    }
}
