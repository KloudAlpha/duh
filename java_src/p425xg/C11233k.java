package p425xg;

import gh.C4621v;
import p091eh.C3599c;
import p113fh.C4123b;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5360j;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
/* renamed from: xg.k */
/* loaded from: classes2.dex */
public final class C11233k extends AbstractC5372n {

    /* renamed from: X */
    public static final C5366l f27559X = new C5366l(0);

    /* renamed from: b */
    public boolean f27560b;

    /* renamed from: c */
    public C5366l f27561c;

    /* renamed from: d */
    public C11231i f27562d;

    /* renamed from: q */
    public C5360j f27563q;

    /* renamed from: x */
    public AbstractC5397v f27564x;

    /* renamed from: y */
    public C4621v f27565y;

    public C11233k(AbstractC5397v abstractC5397v) {
        C11231i c11231i;
        C11231i c11231i2;
        int i = 0;
        if ((abstractC5397v.mo9386K(0) instanceof AbstractC5337c0) && ((AbstractC5337c0) abstractC5397v.mo9386K(0)).f13282b == 0) {
            this.f27560b = true;
            this.f27561c = C5366l.m9452I((AbstractC5337c0) abstractC5397v.mo9386K(0), true);
            i = 1;
        } else {
            this.f27561c = f27559X;
        }
        int i2 = i + 1;
        InterfaceC5343e mo9386K = abstractC5397v.mo9386K(i);
        if (mo9386K instanceof C11231i) {
            c11231i2 = (C11231i) mo9386K;
        } else {
            if (mo9386K instanceof C5338c1) {
                c11231i = new C11231i((C5338c1) mo9386K);
            } else if (mo9386K instanceof AbstractC5337c0) {
                AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) mo9386K;
                if (abstractC5337c0.f13282b == 1) {
                    C4123b c4123b = C3599c.f8132y;
                    c11231i = new C11231i(C3599c.m11082y(AbstractC5397v.m9405I(abstractC5337c0, true)));
                } else {
                    c11231i = new C11231i(AbstractC5379p.m9432I(abstractC5337c0, true));
                }
            } else {
                c11231i = new C11231i(C3599c.m11082y(mo9386K));
            }
            c11231i2 = c11231i;
        }
        this.f27562d = c11231i2;
        int i3 = i2 + 1;
        this.f27563q = C5360j.m9467L(abstractC5397v.mo9386K(i2));
        int i4 = i3 + 1;
        this.f27564x = (AbstractC5397v) abstractC5397v.mo9386K(i3);
        if (abstractC5397v.size() > i4) {
            this.f27565y = C4621v.m10045y(AbstractC5397v.m9405I((AbstractC5337c0) abstractC5397v.mo9386K(i4), true));
        }
    }

    /* renamed from: x */
    public static C11233k m2282x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C11233k) {
            return (C11233k) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C11233k(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(5);
        if (this.f27560b || !this.f27561c.m9412C(f27559X)) {
            c5346f.m9480a(new C5359i1(true, 0, this.f27561c, 0));
        }
        c5346f.m9480a(this.f27562d);
        c5346f.m9480a(this.f27563q);
        c5346f.m9480a(this.f27564x);
        C4621v c4621v = this.f27565y;
        if (c4621v != null) {
            c5346f.m9480a(new C5359i1(true, 1, c4621v, 0));
        }
        return new C5348f1(c5346f);
    }
}
