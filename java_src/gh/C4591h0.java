package gh;

import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5375o;
/* renamed from: gh.h0 */
/* loaded from: classes2.dex */
public final class C4591h0 extends AbstractC5372n {

    /* renamed from: b */
    public final C5375o f10969b;

    /* renamed from: c */
    public final AbstractC5391t f10970c;

    public C4591h0(AbstractC5397v abstractC5397v) {
        this.f10969b = C5375o.m9438L(abstractC5397v.mo9386K(0));
        this.f10970c = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(1)).m9486J();
    }

    /* renamed from: x */
    public static C4591h0 m10088x(Object obj) {
        if (obj instanceof C4591h0) {
            return (C4591h0) obj;
        }
        if (obj != null) {
            return new C4591h0(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f10969b);
        c5346f.m9480a(new C5359i1(true, 0, this.f10970c, 0));
        return new C5348f1(c5346f);
    }
}
