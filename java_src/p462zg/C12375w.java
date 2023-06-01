package p462zg;

import java.util.Enumeration;
import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5346f;
import p143hg.C5351g1;
import p143hg.C5359i1;
import p143hg.C5366l;
import p143hg.C5367l0;
/* renamed from: zg.w */
/* loaded from: classes2.dex */
public final class C12375w extends AbstractC5372n implements InterfaceC12366n {

    /* renamed from: b */
    public C5366l f29924b;

    /* renamed from: c */
    public AbstractC5407y f29925c;

    /* renamed from: d */
    public C12355c f29926d;

    /* renamed from: q */
    public AbstractC5407y f29927q;

    /* renamed from: x */
    public AbstractC5407y f29928x;

    /* renamed from: y */
    public AbstractC5407y f29929y;

    public C12375w(C5366l c5366l, C5351g1 c5351g1, C12355c c12355c, C5351g1 c5351g12, C5351g1 c5351g13) {
        this.f29924b = c5366l;
        this.f29925c = c5351g1;
        this.f29926d = c12355c;
        this.f29927q = c5351g12;
        this.f29928x = null;
        this.f29929y = c5351g13;
    }

    public C12375w(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f29924b = (C5366l) mo9385L.nextElement();
        this.f29925c = (AbstractC5407y) mo9385L.nextElement();
        this.f29926d = C12355c.m65x(mo9385L.nextElement());
        while (mo9385L.hasMoreElements()) {
            AbstractC5391t abstractC5391t = (AbstractC5391t) mo9385L.nextElement();
            if (abstractC5391t instanceof AbstractC5337c0) {
                AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) abstractC5391t;
                int i = abstractC5337c0.f13282b;
                if (i == 0) {
                    this.f29927q = AbstractC5407y.m9398J(abstractC5337c0);
                } else if (i == 1) {
                    this.f29928x = AbstractC5407y.m9398J(abstractC5337c0);
                } else {
                    StringBuilder m14987g = C0048o.m14987g("unknown tag value ");
                    m14987g.append(abstractC5337c0.f13282b);
                    throw new IllegalArgumentException(m14987g.toString());
                }
            } else {
                this.f29929y = (AbstractC5407y) abstractC5391t;
            }
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(6);
        c5346f.m9480a(this.f29924b);
        c5346f.m9480a(this.f29925c);
        c5346f.m9480a(this.f29926d);
        AbstractC5407y abstractC5407y = this.f29927q;
        if (abstractC5407y != null) {
            c5346f.m9480a(new C5359i1(false, 0, abstractC5407y, 0));
        }
        AbstractC5407y abstractC5407y2 = this.f29928x;
        if (abstractC5407y2 != null) {
            c5346f.m9480a(new C5359i1(false, 1, abstractC5407y2, 0));
        }
        c5346f.m9480a(this.f29929y);
        return new C5367l0(c5346f);
    }
}
