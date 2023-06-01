package p462zg;

import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5351g1;
import p143hg.C5359i1;
import p143hg.C5375o;
import p143hg.C5387r1;
import p143hg.InterfaceC5343e;
/* renamed from: zg.v */
/* loaded from: classes2.dex */
public final class C12374v extends AbstractC5372n {

    /* renamed from: b */
    public C5375o f29921b;

    /* renamed from: c */
    public InterfaceC5343e f29922c;

    /* renamed from: d */
    public AbstractC5407y f29923d;

    public C12374v(C5375o c5375o, C5348f1 c5348f1, C5351g1 c5351g1) {
        this.f29921b = c5375o;
        this.f29922c = c5348f1;
        this.f29923d = c5351g1;
    }

    public C12374v(AbstractC5397v abstractC5397v) {
        this.f29921b = (C5375o) abstractC5397v.mo9386K(0);
        this.f29922c = ((AbstractC5337c0) abstractC5397v.mo9386K(1)).m9486J();
        if (abstractC5397v.size() == 3) {
            this.f29923d = (AbstractC5407y) abstractC5397v.mo9386K(2);
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f29921b);
        c5346f.m9480a(new C5359i1(true, 0, this.f29922c, 1));
        AbstractC5407y abstractC5407y = this.f29923d;
        if (abstractC5407y != null) {
            c5346f.m9480a(abstractC5407y);
        }
        return new C5387r1(c5346f);
    }
}
