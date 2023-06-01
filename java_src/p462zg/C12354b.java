package p462zg;

import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: zg.b */
/* loaded from: classes2.dex */
public final class C12354b extends AbstractC5372n {

    /* renamed from: b */
    public C5375o f29798b;

    /* renamed from: c */
    public InterfaceC5343e f29799c;

    public C12354b(C5375o c5375o, C5338c1 c5338c1) {
        this.f29798b = c5375o;
        this.f29799c = c5338c1;
    }

    public C12354b(AbstractC5397v abstractC5397v) {
        this.f29798b = C5375o.m9438L(abstractC5397v.mo9386K(0));
        this.f29799c = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(1)).m9486J();
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f29798b);
        c5346f.m9480a(new C5359i1(0, this.f29799c));
        return new C5348f1(c5346f);
    }
}
