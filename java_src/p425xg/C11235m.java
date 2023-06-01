package p425xg;

import gh.C4621v;
import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5360j;
import p143hg.InterfaceC5343e;
/* renamed from: xg.m */
/* loaded from: classes2.dex */
public final class C11235m extends AbstractC5372n {

    /* renamed from: b */
    public C11224b f27568b;

    /* renamed from: c */
    public C11225c f27569c;

    /* renamed from: d */
    public C5360j f27570d;

    /* renamed from: q */
    public C5360j f27571q;

    /* renamed from: x */
    public C4621v f27572x;

    public C11235m(AbstractC5397v abstractC5397v) {
        C11224b c11224b;
        C11225c c11225c;
        C4621v m10045y;
        InterfaceC5343e mo9386K = abstractC5397v.mo9386K(0);
        if (mo9386K instanceof C11224b) {
            c11224b = (C11224b) mo9386K;
        } else if (mo9386K != null) {
            c11224b = new C11224b(AbstractC5397v.m9404J(mo9386K));
        } else {
            c11224b = null;
        }
        this.f27568b = c11224b;
        InterfaceC5343e mo9386K2 = abstractC5397v.mo9386K(1);
        if (mo9386K2 != null && !(mo9386K2 instanceof C11225c)) {
            if (mo9386K2 instanceof AbstractC5337c0) {
                c11225c = new C11225c((AbstractC5337c0) mo9386K2);
            } else {
                StringBuilder m14987g = C0048o.m14987g("unknown object in factory: ");
                m14987g.append(mo9386K2.getClass().getName());
                throw new IllegalArgumentException(m14987g.toString());
            }
        } else {
            c11225c = (C11225c) mo9386K2;
        }
        this.f27569c = c11225c;
        this.f27570d = C5360j.m9467L(abstractC5397v.mo9386K(2));
        if (abstractC5397v.size() > 4) {
            this.f27571q = C5360j.m9467L(((AbstractC5337c0) abstractC5397v.mo9386K(3)).m9486J());
            m10045y = C4621v.m10045y(AbstractC5397v.m9405I((AbstractC5337c0) abstractC5397v.mo9386K(4), true));
        } else if (abstractC5397v.size() > 3) {
            AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) abstractC5397v.mo9386K(3);
            if (abstractC5337c0.f13282b == 0) {
                this.f27571q = C5360j.m9467L(abstractC5337c0.m9486J());
                return;
            }
            m10045y = C4621v.m10045y(AbstractC5397v.m9405I(abstractC5337c0, true));
        } else {
            return;
        }
        this.f27572x = m10045y;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(5);
        c5346f.m9480a(this.f27568b);
        c5346f.m9480a(this.f27569c);
        c5346f.m9480a(this.f27570d);
        C5360j c5360j = this.f27571q;
        if (c5360j != null) {
            c5346f.m9480a(new C5359i1(true, 0, c5360j, 0));
        }
        C4621v c4621v = this.f27572x;
        if (c4621v != null) {
            c5346f.m9480a(new C5359i1(true, 1, c4621v, 0));
        }
        return new C5348f1(c5346f);
    }
}
