package p462zg;

import java.util.Enumeration;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: zg.k */
/* loaded from: classes2.dex */
public final class C12363k extends AbstractC5372n implements InterfaceC12366n {

    /* renamed from: b */
    public C12360h f29817b;

    /* renamed from: c */
    public C12359g f29818c;

    public C12363k(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        AbstractC5397v m9404J = AbstractC5397v.m9404J(((InterfaceC5343e) mo9385L.nextElement()).mo52g());
        InterfaceC5343e mo9386K = m9404J.mo9386K(0);
        C5375o c5375o = InterfaceC12366n.f29859X0;
        if (mo9386K.equals(c5375o)) {
            this.f29817b = new C12360h(c5375o, C12364l.m59x(m9404J.mo9386K(1)));
        } else {
            this.f29817b = m9404J instanceof C12360h ? (C12360h) m9404J : new C12360h(AbstractC5397v.m9404J(m9404J));
        }
        Object nextElement = mo9385L.nextElement();
        this.f29818c = nextElement instanceof C12359g ? (C12359g) nextElement : nextElement != null ? new C12359g(AbstractC5397v.m9404J(nextElement)) : null;
    }

    public C12363k(C12360h c12360h, C12359g c12359g) {
        this.f29817b = c12360h;
        this.f29818c = c12359g;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f29817b);
        c5346f.m9480a(this.f29818c);
        return new C5348f1(c5346f);
    }
}
