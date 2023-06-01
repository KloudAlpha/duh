package p425xg;

import gh.C4600m;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5349g;
import p143hg.C5359i1;
import p143hg.C5360j;
/* renamed from: xg.l */
/* loaded from: classes2.dex */
public final class C11234l extends AbstractC5372n {

    /* renamed from: b */
    public C5360j f27566b;

    /* renamed from: c */
    public C4600m f27567c;

    public C11234l(AbstractC5397v abstractC5397v) {
        this.f27566b = C5360j.m9467L(abstractC5397v.mo9386K(0));
        if (abstractC5397v.size() > 1) {
            this.f27567c = C4600m.m10066x(C5349g.m9476I(((AbstractC5337c0) abstractC5397v.mo9386K(1)).m9486J()));
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f27566b);
        C4600m c4600m = this.f27567c;
        if (c4600m != null) {
            c5346f.m9480a(new C5359i1(true, 0, c4600m, 0));
        }
        return new C5348f1(c5346f);
    }
}
