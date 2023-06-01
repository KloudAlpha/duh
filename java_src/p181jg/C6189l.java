package p181jg;

import gh.C4578b;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5392t0;
/* renamed from: jg.l */
/* loaded from: classes2.dex */
public final class C6189l extends AbstractC5372n {

    /* renamed from: b */
    public final C4578b f15222b;

    /* renamed from: c */
    public final AbstractC5397v f15223c;

    /* renamed from: d */
    public final C5392t0 f15224d;

    public C6189l() {
        throw null;
    }

    public C6189l(AbstractC5397v abstractC5397v) {
        this.f15222b = C4578b.m10093x(abstractC5397v.mo9386K(0));
        int i = 1;
        if (abstractC5397v.mo9386K(1) instanceof AbstractC5337c0) {
            this.f15223c = AbstractC5397v.m9404J(AbstractC5337c0.m9487I(abstractC5397v.mo9386K(1)).m9486J());
            i = 2;
        } else {
            this.f15223c = null;
        }
        this.f15224d = C5392t0.m9407L(abstractC5397v.mo9386K(i));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f15222b);
        AbstractC5397v abstractC5397v = this.f15223c;
        if (abstractC5397v != null) {
            c5346f.m9480a(new C5359i1(0, abstractC5397v));
        }
        c5346f.m9480a(this.f15224d);
        return new C5348f1(c5346f);
    }
}
