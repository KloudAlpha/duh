package p354ti;

import p001a.C0045n;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
/* renamed from: ti.d2 */
/* loaded from: classes2.dex */
public final class C9563d2 extends AbstractC8595g.AbstractC8597b {
    public C9563d2(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9563d2(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: a */
    public final AbstractC8595g mo3560a(AbstractC8595g abstractC8595g) {
        AbstractC8590f abstractC8590f;
        AbstractC8590f abstractC8590f2;
        AbstractC8590f abstractC8590f3;
        AbstractC8590f mo3540p;
        AbstractC8590f abstractC8590f4;
        AbstractC8590f abstractC8590f5;
        AbstractC8590f abstractC8590f6;
        if (m4654l()) {
            return abstractC8595g;
        }
        if (abstractC8595g.m4654l()) {
            return this;
        }
        AbstractC8584d abstractC8584d = this.f20754a;
        AbstractC8590f abstractC8590f7 = this.f20755b;
        AbstractC8590f abstractC8590f8 = abstractC8595g.f20755b;
        if (abstractC8590f7.mo3547i()) {
            if (abstractC8590f8.mo3547i()) {
                return abstractC8584d.mo3566l();
            }
            return abstractC8595g.mo3560a(this);
        }
        AbstractC8590f abstractC8590f9 = this.f20756c;
        AbstractC8590f abstractC8590f10 = this.f20757d[0];
        AbstractC8590f abstractC8590f11 = abstractC8595g.f20756c;
        AbstractC8590f mo4139j = abstractC8595g.mo4139j();
        boolean mo3548h = abstractC8590f10.mo3548h();
        if (!mo3548h) {
            abstractC8590f = abstractC8590f8.mo3546j(abstractC8590f10);
            abstractC8590f2 = abstractC8590f11.mo3546j(abstractC8590f10);
        } else {
            abstractC8590f = abstractC8590f8;
            abstractC8590f2 = abstractC8590f11;
        }
        boolean mo3548h2 = mo4139j.mo3548h();
        if (!mo3548h2) {
            abstractC8590f7 = abstractC8590f7.mo3546j(mo4139j);
            abstractC8590f3 = abstractC8590f9.mo3546j(mo4139j);
        } else {
            abstractC8590f3 = abstractC8590f9;
        }
        AbstractC8590f mo3553a = abstractC8590f3.mo3553a(abstractC8590f2);
        AbstractC8590f mo3553a2 = abstractC8590f7.mo3553a(abstractC8590f);
        if (mo3553a2.mo3547i()) {
            if (mo3553a.mo3547i()) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        if (abstractC8590f8.mo3547i()) {
            AbstractC8595g m4652o = m4652o();
            AbstractC8590f abstractC8590f12 = m4652o.f20755b;
            AbstractC8590f mo3557i = m4652o.mo3557i();
            AbstractC8590f mo3551d = mo3557i.mo3553a(abstractC8590f11).mo3551d(abstractC8590f12);
            abstractC8590f5 = C0045n.m14998j(mo3551d, mo3551d, abstractC8590f12);
            if (abstractC8590f5.mo3547i()) {
                return new C9563d2(abstractC8584d, abstractC8590f5, abstractC8584d.f20726c);
            }
            mo3540p = mo3551d.mo3546j(abstractC8590f12.mo3553a(abstractC8590f5)).mo3553a(abstractC8590f5).mo3553a(mo3557i).mo3551d(abstractC8590f5).mo3553a(abstractC8590f5);
            abstractC8590f6 = abstractC8584d.mo3568j(InterfaceC8582b.f20715f0);
        } else {
            AbstractC8590f mo3541o = mo3553a2.mo3541o();
            AbstractC8590f mo3546j = mo3553a.mo3546j(abstractC8590f7);
            AbstractC8590f mo3546j2 = mo3553a.mo3546j(abstractC8590f);
            AbstractC8590f mo3546j3 = mo3546j.mo3546j(mo3546j2);
            if (mo3546j3.mo3547i()) {
                return new C9563d2(abstractC8584d, mo3546j3, abstractC8584d.f20726c);
            }
            AbstractC8590f mo3546j4 = mo3553a.mo3546j(mo3541o);
            if (!mo3548h2) {
                mo3546j4 = mo3546j4.mo3546j(mo4139j);
            }
            mo3540p = mo3546j2.mo3553a(mo3541o).mo3540p(mo3546j4, abstractC8590f9.mo3553a(abstractC8590f10));
            if (!mo3548h) {
                abstractC8590f4 = mo3546j4.mo3546j(abstractC8590f10);
            } else {
                abstractC8590f4 = mo3546j4;
            }
            abstractC8590f5 = mo3546j3;
            abstractC8590f6 = abstractC8590f4;
        }
        return new C9563d2(abstractC8584d, abstractC8590f5, mo3540p, new AbstractC8590f[]{abstractC8590f6});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9563d2(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: f */
    public final boolean mo3558f() {
        AbstractC8590f abstractC8590f = this.f20755b;
        if (abstractC8590f.mo3547i() || this.f20756c.mo3537s() == abstractC8590f.mo3537s()) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: i */
    public final AbstractC8590f mo3557i() {
        AbstractC8590f abstractC8590f = this.f20755b;
        AbstractC8590f abstractC8590f2 = this.f20756c;
        if (m4654l() || abstractC8590f.mo3547i()) {
            return abstractC8590f2;
        }
        AbstractC8590f mo3546j = abstractC8590f2.mo3553a(abstractC8590f).mo3546j(abstractC8590f);
        AbstractC8590f abstractC8590f3 = this.f20757d[0];
        return !abstractC8590f3.mo3548h() ? mo3546j.mo3551d(abstractC8590f3) : mo3546j;
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        if (m4654l()) {
            return this;
        }
        AbstractC8590f abstractC8590f = this.f20755b;
        if (abstractC8590f.mo3547i()) {
            return this;
        }
        AbstractC8590f abstractC8590f2 = this.f20756c;
        AbstractC8590f abstractC8590f3 = this.f20757d[0];
        return new C9563d2(this.f20754a, abstractC8590f, abstractC8590f2.mo3553a(abstractC8590f3), new AbstractC8590f[]{abstractC8590f3});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: x */
    public final AbstractC8595g mo3555x() {
        AbstractC8590f mo3541o;
        AbstractC8590f mo3546j;
        AbstractC8590f mo3546j2;
        if (m4654l()) {
            return this;
        }
        AbstractC8584d abstractC8584d = this.f20754a;
        AbstractC8590f abstractC8590f = this.f20755b;
        if (abstractC8590f.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        AbstractC8590f abstractC8590f2 = this.f20756c;
        AbstractC8590f abstractC8590f3 = this.f20757d[0];
        boolean mo3548h = abstractC8590f3.mo3548h();
        if (mo3548h) {
            mo3541o = abstractC8590f3;
        } else {
            mo3541o = abstractC8590f3.mo3541o();
        }
        if (mo3548h) {
            mo3546j = abstractC8590f2.mo3541o().mo3553a(abstractC8590f2);
        } else {
            mo3546j = abstractC8590f2.mo3553a(abstractC8590f3).mo3546j(abstractC8590f2);
        }
        if (mo3546j.mo3547i()) {
            return new C9563d2(abstractC8584d, mo3546j, abstractC8584d.f20726c);
        }
        AbstractC8590f mo3541o2 = mo3546j.mo3541o();
        if (mo3548h) {
            mo3546j2 = mo3546j;
        } else {
            mo3546j2 = mo3546j.mo3546j(mo3541o);
        }
        AbstractC8590f mo3541o3 = abstractC8590f2.mo3553a(abstractC8590f).mo3541o();
        if (!mo3548h) {
            abstractC8590f3 = mo3541o.mo3541o();
        }
        return new C9563d2(abstractC8584d, mo3541o2, mo3541o3.mo3553a(mo3546j).mo3553a(mo3541o).mo3546j(mo3541o3).mo3553a(abstractC8590f3).mo3553a(mo3541o2).mo3553a(mo3546j2), new AbstractC8590f[]{mo3546j2});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        if (m4654l()) {
            return abstractC8595g;
        }
        if (abstractC8595g.m4654l()) {
            return mo3555x();
        }
        AbstractC8584d abstractC8584d = this.f20754a;
        AbstractC8590f abstractC8590f = this.f20755b;
        if (abstractC8590f.mo3547i()) {
            return abstractC8595g;
        }
        AbstractC8590f abstractC8590f2 = abstractC8595g.f20755b;
        AbstractC8590f mo4139j = abstractC8595g.mo4139j();
        if (!abstractC8590f2.mo3547i() && mo4139j.mo3548h()) {
            AbstractC8590f abstractC8590f3 = this.f20756c;
            AbstractC8590f abstractC8590f4 = this.f20757d[0];
            AbstractC8590f abstractC8590f5 = abstractC8595g.f20756c;
            AbstractC8590f mo3541o = abstractC8590f.mo3541o();
            AbstractC8590f mo3541o2 = abstractC8590f3.mo3541o();
            AbstractC8590f mo3541o3 = abstractC8590f4.mo3541o();
            AbstractC8590f mo3553a = mo3541o2.mo3553a(abstractC8590f3.mo3546j(abstractC8590f4));
            AbstractC8590f mo3552b = abstractC8590f5.mo3552b();
            AbstractC8590f mo3544l = mo3552b.mo3546j(mo3541o3).mo3553a(mo3541o2).mo3544l(mo3553a, mo3541o, mo3541o3);
            AbstractC8590f mo3546j = abstractC8590f2.mo3546j(mo3541o3);
            AbstractC8590f mo3541o4 = mo3546j.mo3553a(mo3553a).mo3541o();
            if (mo3541o4.mo3547i()) {
                if (mo3544l.mo3547i()) {
                    return abstractC8595g.mo3555x();
                }
                return abstractC8584d.mo3566l();
            } else if (mo3544l.mo3547i()) {
                return new C9563d2(abstractC8584d, mo3544l, abstractC8584d.f20726c);
            } else {
                AbstractC8590f mo3546j2 = mo3544l.mo3541o().mo3546j(mo3546j);
                AbstractC8590f mo3546j3 = mo3544l.mo3546j(mo3541o4).mo3546j(mo3541o3);
                return new C9563d2(abstractC8584d, mo3546j2, mo3544l.mo3553a(mo3541o4).mo3541o().mo3544l(mo3553a, mo3552b, mo3546j3), new AbstractC8590f[]{mo3546j3});
            }
        }
        return mo3555x().mo3560a(abstractC8595g);
    }
}
