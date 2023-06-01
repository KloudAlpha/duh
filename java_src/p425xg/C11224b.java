package p425xg;

import gh.C4578b;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
/* renamed from: xg.b */
/* loaded from: classes2.dex */
public final class C11224b extends AbstractC5372n {

    /* renamed from: b */
    public C4578b f27540b;

    /* renamed from: c */
    public AbstractC5379p f27541c;

    /* renamed from: d */
    public AbstractC5379p f27542d;

    /* renamed from: q */
    public C5366l f27543q;

    public C11224b(C4578b c4578b, C5338c1 c5338c1, C5338c1 c5338c12, C5366l c5366l) {
        this.f27540b = c4578b;
        this.f27541c = c5338c1;
        this.f27542d = c5338c12;
        this.f27543q = c5366l;
    }

    public C11224b(AbstractC5397v abstractC5397v) {
        this.f27540b = C4578b.m10093x(abstractC5397v.mo9386K(0));
        this.f27541c = (AbstractC5379p) abstractC5397v.mo9386K(1);
        this.f27542d = (AbstractC5379p) abstractC5397v.mo9386K(2);
        this.f27543q = (C5366l) abstractC5397v.mo9386K(3);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(4);
        c5346f.m9480a(this.f27540b);
        c5346f.m9480a(this.f27541c);
        c5346f.m9480a(this.f27542d);
        c5346f.m9480a(this.f27543q);
        return new C5348f1(c5346f);
    }
}
