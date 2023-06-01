package p306qi;

import java.math.BigInteger;
import java.util.Hashtable;
import p001a.C0045n;
import p162ih.C5625k;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
/* renamed from: qi.g */
/* loaded from: classes2.dex */
public abstract class AbstractC8595g {

    /* renamed from: f */
    public static final AbstractC8590f[] f20753f = new AbstractC8590f[0];

    /* renamed from: a */
    public AbstractC8584d f20754a;

    /* renamed from: b */
    public AbstractC8590f f20755b;

    /* renamed from: c */
    public AbstractC8590f f20756c;

    /* renamed from: d */
    public AbstractC8590f[] f20757d;

    /* renamed from: e */
    public Hashtable f20758e;

    /* renamed from: qi.g$a */
    /* loaded from: classes2.dex */
    public class C8596a implements InterfaceC8606m {

        /* renamed from: a */
        public final /* synthetic */ boolean f20759a;

        /* renamed from: b */
        public final /* synthetic */ boolean f20760b;

        public C8596a(boolean z, boolean z2) {
            this.f20759a = z;
            this.f20760b = z2;
        }

        @Override // p306qi.InterfaceC8606m
        /* renamed from: a */
        public final InterfaceC8607n mo3205a(InterfaceC8607n interfaceC8607n) {
            C8610q c8610q;
            if (interfaceC8607n instanceof C8610q) {
                c8610q = (C8610q) interfaceC8607n;
            } else {
                c8610q = null;
            }
            if (c8610q == null) {
                c8610q = new C8610q();
            }
            if (c8610q.f20780a) {
                return c8610q;
            }
            if (!c8610q.f20781b) {
                if (!this.f20759a && !AbstractC8595g.this.mo4646q()) {
                    c8610q.f20780a = true;
                    return c8610q;
                }
                c8610q.f20781b = true;
            }
            if (this.f20760b && !c8610q.f20782c) {
                if (!AbstractC8595g.this.mo4650r()) {
                    c8610q.f20780a = true;
                    return c8610q;
                }
                c8610q.f20782c = true;
            }
            return c8610q;
        }
    }

    /* renamed from: qi.g$b */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC8597b extends AbstractC8595g {
        public AbstractC8597b(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
            super(abstractC8584d, abstractC8590f, abstractC8590f2);
        }

        public AbstractC8597b(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
            super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: q */
        public final boolean mo4646q() {
            AbstractC8590f mo3544l;
            AbstractC8590f mo3540p;
            AbstractC8584d abstractC8584d = this.f20754a;
            AbstractC8590f abstractC8590f = this.f20755b;
            AbstractC8590f abstractC8590f2 = abstractC8584d.f20725b;
            AbstractC8590f abstractC8590f3 = abstractC8584d.f20726c;
            int i = abstractC8584d.f20729f;
            if (i == 6) {
                AbstractC8590f abstractC8590f4 = this.f20757d[0];
                boolean mo3548h = abstractC8590f4.mo3548h();
                if (abstractC8590f.mo3547i()) {
                    AbstractC8590f mo3541o = this.f20756c.mo3541o();
                    if (!mo3548h) {
                        abstractC8590f3 = abstractC8590f3.mo3546j(abstractC8590f4.mo3541o());
                    }
                    return mo3541o.equals(abstractC8590f3);
                }
                AbstractC8590f abstractC8590f5 = this.f20756c;
                AbstractC8590f mo3541o2 = abstractC8590f.mo3541o();
                if (mo3548h) {
                    mo3544l = C0045n.m14998j(abstractC8590f5, abstractC8590f5, abstractC8590f2);
                    mo3540p = mo3541o2.mo3541o().mo3553a(abstractC8590f3);
                } else {
                    AbstractC8590f mo3541o3 = abstractC8590f4.mo3541o();
                    AbstractC8590f mo3541o4 = mo3541o3.mo3541o();
                    mo3544l = abstractC8590f5.mo3553a(abstractC8590f4).mo3544l(abstractC8590f5, abstractC8590f2, mo3541o3);
                    mo3540p = mo3541o2.mo3540p(abstractC8590f3, mo3541o4);
                }
                return mo3544l.mo3546j(mo3541o2).equals(mo3540p);
            }
            AbstractC8590f abstractC8590f6 = this.f20756c;
            AbstractC8590f mo3546j = abstractC8590f6.mo3553a(abstractC8590f).mo3546j(abstractC8590f6);
            if (i != 0) {
                if (i == 1) {
                    AbstractC8590f abstractC8590f7 = this.f20757d[0];
                    if (!abstractC8590f7.mo3548h()) {
                        AbstractC8590f mo3546j2 = abstractC8590f7.mo3546j(abstractC8590f7.mo3541o());
                        mo3546j = mo3546j.mo3546j(abstractC8590f7);
                        abstractC8590f2 = abstractC8590f2.mo3546j(abstractC8590f7);
                        abstractC8590f3 = abstractC8590f3.mo3546j(mo3546j2);
                    }
                } else {
                    throw new IllegalStateException("unsupported coordinate system");
                }
            }
            return mo3546j.equals(abstractC8590f.mo3553a(abstractC8590f2).mo3546j(abstractC8590f.mo3541o()).mo3553a(abstractC8590f3));
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: r */
        public final boolean mo4650r() {
            BigInteger bigInteger = this.f20754a.f20728e;
            if (InterfaceC8582b.f20716g0.equals(bigInteger)) {
                AbstractC8595g m4652o = m4652o();
                m4652o.m4660b();
                if (((AbstractC8590f.AbstractC8591a) m4652o.f20755b).mo3533w() != 0) {
                    return true;
                }
                return false;
            } else if (InterfaceC8582b.f20718i0.equals(bigInteger)) {
                AbstractC8595g m4652o2 = m4652o();
                m4652o2.m4660b();
                AbstractC8590f abstractC8590f = m4652o2.f20755b;
                AbstractC8584d abstractC8584d = this.f20754a;
                AbstractC8590f m4669u = ((AbstractC8584d.AbstractC8585a) abstractC8584d).m4669u(abstractC8590f.mo3553a(abstractC8584d.f20725b));
                if (m4669u == null) {
                    return false;
                }
                if (((AbstractC8590f.AbstractC8591a) abstractC8590f.mo3546j(m4669u).mo3553a(m4652o2.m4658e())).mo3533w() == 0) {
                    return true;
                }
                return false;
            } else {
                return super.mo4650r();
            }
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: s */
        public final AbstractC8595g mo4649s(AbstractC8590f abstractC8590f) {
            if (m4654l()) {
                return this;
            }
            int m4657g = m4657g();
            if (m4657g != 5) {
                if (m4657g != 6) {
                    return super.mo4649s(abstractC8590f);
                }
                AbstractC8590f abstractC8590f2 = this.f20755b;
                AbstractC8590f abstractC8590f3 = this.f20756c;
                AbstractC8590f abstractC8590f4 = this.f20757d[0];
                AbstractC8590f mo3546j = abstractC8590f2.mo3546j(abstractC8590f.mo3541o());
                return this.f20754a.mo3569f(mo3546j, abstractC8590f3.mo3553a(abstractC8590f2).mo3553a(mo3546j), new AbstractC8590f[]{abstractC8590f4.mo3546j(abstractC8590f)});
            }
            AbstractC8590f abstractC8590f5 = this.f20755b;
            return this.f20754a.mo3569f(abstractC8590f5, this.f20756c.mo3553a(abstractC8590f5).mo3551d(abstractC8590f).mo3553a(abstractC8590f5.mo3546j(abstractC8590f)), this.f20757d);
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: t */
        public final AbstractC8595g mo4648t(AbstractC8590f abstractC8590f) {
            if (m4654l()) {
                return this;
            }
            int m4657g = m4657g();
            if (m4657g != 5 && m4657g != 6) {
                return super.mo4648t(abstractC8590f);
            }
            AbstractC8590f abstractC8590f2 = this.f20755b;
            return this.f20754a.mo3569f(abstractC8590f2, this.f20756c.mo3553a(abstractC8590f2).mo3546j(abstractC8590f).mo3553a(abstractC8590f2), this.f20757d);
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: u */
        public final AbstractC8595g mo4645u(AbstractC8595g abstractC8595g) {
            return abstractC8595g.m4654l() ? this : mo3560a(abstractC8595g.mo3556n());
        }

        /* renamed from: z */
        public final AbstractC8597b m4647z(int i) {
            AbstractC8595g mo3570e;
            if (m4654l()) {
                return this;
            }
            AbstractC8584d abstractC8584d = this.f20754a;
            int i2 = abstractC8584d.f20729f;
            AbstractC8590f abstractC8590f = this.f20755b;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            throw new IllegalStateException("unsupported coordinate system");
                        }
                    }
                }
                mo3570e = abstractC8584d.mo3569f(abstractC8590f.mo3539q(i), this.f20756c.mo3539q(i), new AbstractC8590f[]{this.f20757d[0].mo3539q(i)});
                return (AbstractC8597b) mo3570e;
            }
            mo3570e = abstractC8584d.mo3570e(abstractC8590f.mo3539q(i), this.f20756c.mo3539q(i));
            return (AbstractC8597b) mo3570e;
        }
    }

    /* renamed from: qi.g$c */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC8598c extends AbstractC8595g {
        public AbstractC8598c(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
            super(abstractC8584d, abstractC8590f, abstractC8590f2);
        }

        public AbstractC8598c(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
            super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: f */
        public final boolean mo3558f() {
            return m4658e().mo3537s();
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: q */
        public final boolean mo4646q() {
            AbstractC8590f abstractC8590f = this.f20755b;
            AbstractC8590f abstractC8590f2 = this.f20756c;
            AbstractC8584d abstractC8584d = this.f20754a;
            AbstractC8590f abstractC8590f3 = abstractC8584d.f20725b;
            AbstractC8590f abstractC8590f4 = abstractC8584d.f20726c;
            AbstractC8590f mo3541o = abstractC8590f2.mo3541o();
            int m4657g = m4657g();
            if (m4657g != 0) {
                if (m4657g != 1) {
                    if (m4657g != 2 && m4657g != 3 && m4657g != 4) {
                        throw new IllegalStateException("unsupported coordinate system");
                    }
                    AbstractC8590f abstractC8590f5 = this.f20757d[0];
                    if (!abstractC8590f5.mo3548h()) {
                        AbstractC8590f mo3541o2 = abstractC8590f5.mo3541o();
                        AbstractC8590f mo3541o3 = mo3541o2.mo3541o();
                        AbstractC8590f mo3546j = mo3541o2.mo3546j(mo3541o3);
                        abstractC8590f3 = abstractC8590f3.mo3546j(mo3541o3);
                        abstractC8590f4 = abstractC8590f4.mo3546j(mo3546j);
                    }
                } else {
                    AbstractC8590f abstractC8590f6 = this.f20757d[0];
                    if (!abstractC8590f6.mo3548h()) {
                        AbstractC8590f mo3541o4 = abstractC8590f6.mo3541o();
                        AbstractC8590f mo3546j2 = abstractC8590f6.mo3546j(mo3541o4);
                        mo3541o = mo3541o.mo3546j(abstractC8590f6);
                        abstractC8590f3 = abstractC8590f3.mo3546j(mo3541o4);
                        abstractC8590f4 = abstractC8590f4.mo3546j(mo3546j2);
                    }
                }
            }
            return mo3541o.equals(abstractC8590f.mo3541o().mo3553a(abstractC8590f3).mo3546j(abstractC8590f).mo3553a(abstractC8590f4));
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: u */
        public final AbstractC8595g mo4645u(AbstractC8595g abstractC8595g) {
            return abstractC8595g.m4654l() ? this : mo3560a(abstractC8595g.mo3556n());
        }
    }

    /* renamed from: qi.g$d */
    /* loaded from: classes2.dex */
    public static class C8599d extends AbstractC8597b {
        public C8599d(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
            super(abstractC8584d, abstractC8590f, abstractC8590f2);
        }

        public C8599d(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
            super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: a */
        public final AbstractC8595g mo3560a(AbstractC8595g abstractC8595g) {
            AbstractC8590f mo3546j;
            AbstractC8590f mo3546j2;
            AbstractC8590f abstractC8590f;
            AbstractC8590f abstractC8590f2;
            AbstractC8590f abstractC8590f3;
            AbstractC8590f mo3540p;
            AbstractC8590f abstractC8590f4;
            AbstractC8590f abstractC8590f5;
            if (m4654l()) {
                return abstractC8595g;
            }
            if (abstractC8595g.m4654l()) {
                return this;
            }
            AbstractC8584d abstractC8584d = this.f20754a;
            int i = abstractC8584d.f20729f;
            AbstractC8590f abstractC8590f6 = this.f20755b;
            AbstractC8590f abstractC8590f7 = abstractC8595g.f20755b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 6) {
                        if (abstractC8590f6.mo3547i()) {
                            if (abstractC8590f7.mo3547i()) {
                                return abstractC8584d.mo3566l();
                            }
                            return abstractC8595g.mo3560a(this);
                        }
                        AbstractC8590f abstractC8590f8 = this.f20756c;
                        AbstractC8590f abstractC8590f9 = this.f20757d[0];
                        AbstractC8590f abstractC8590f10 = abstractC8595g.f20756c;
                        AbstractC8590f abstractC8590f11 = abstractC8595g.f20757d[0];
                        boolean mo3548h = abstractC8590f9.mo3548h();
                        if (!mo3548h) {
                            abstractC8590f = abstractC8590f7.mo3546j(abstractC8590f9);
                            abstractC8590f2 = abstractC8590f10.mo3546j(abstractC8590f9);
                        } else {
                            abstractC8590f = abstractC8590f7;
                            abstractC8590f2 = abstractC8590f10;
                        }
                        boolean mo3548h2 = abstractC8590f11.mo3548h();
                        if (!mo3548h2) {
                            abstractC8590f6 = abstractC8590f6.mo3546j(abstractC8590f11);
                            abstractC8590f3 = abstractC8590f8.mo3546j(abstractC8590f11);
                        } else {
                            abstractC8590f3 = abstractC8590f8;
                        }
                        AbstractC8590f mo3553a = abstractC8590f3.mo3553a(abstractC8590f2);
                        AbstractC8590f mo3553a2 = abstractC8590f6.mo3553a(abstractC8590f);
                        if (mo3553a2.mo3547i()) {
                            if (mo3553a.mo3547i()) {
                                return mo3555x();
                            }
                            return abstractC8584d.mo3566l();
                        }
                        if (abstractC8590f7.mo3547i()) {
                            AbstractC8595g m4652o = m4652o();
                            AbstractC8590f abstractC8590f12 = m4652o.f20755b;
                            AbstractC8590f mo3557i = m4652o.mo3557i();
                            AbstractC8590f mo3551d = mo3557i.mo3553a(abstractC8590f10).mo3551d(abstractC8590f12);
                            abstractC8590f5 = C0045n.m14998j(mo3551d, mo3551d, abstractC8590f12).mo3553a(abstractC8584d.f20725b);
                            if (abstractC8590f5.mo3547i()) {
                                return new C8599d(abstractC8584d, abstractC8590f5, abstractC8584d.f20726c.mo3542n());
                            }
                            mo3540p = mo3551d.mo3546j(abstractC8590f12.mo3553a(abstractC8590f5)).mo3553a(abstractC8590f5).mo3553a(mo3557i).mo3551d(abstractC8590f5).mo3553a(abstractC8590f5);
                            abstractC8590f4 = abstractC8584d.mo3568j(InterfaceC8582b.f20715f0);
                        } else {
                            AbstractC8590f mo3541o = mo3553a2.mo3541o();
                            AbstractC8590f mo3546j3 = mo3553a.mo3546j(abstractC8590f6);
                            AbstractC8590f mo3546j4 = mo3553a.mo3546j(abstractC8590f);
                            AbstractC8590f mo3546j5 = mo3546j3.mo3546j(mo3546j4);
                            if (mo3546j5.mo3547i()) {
                                return new C8599d(abstractC8584d, mo3546j5, abstractC8584d.f20726c.mo3542n());
                            }
                            AbstractC8590f mo3546j6 = mo3553a.mo3546j(mo3541o);
                            if (!mo3548h2) {
                                mo3546j6 = mo3546j6.mo3546j(abstractC8590f11);
                            }
                            mo3540p = mo3546j4.mo3553a(mo3541o).mo3540p(mo3546j6, abstractC8590f8.mo3553a(abstractC8590f9));
                            if (!mo3548h) {
                                abstractC8590f4 = mo3546j6.mo3546j(abstractC8590f9);
                            } else {
                                abstractC8590f4 = mo3546j6;
                            }
                            abstractC8590f5 = mo3546j5;
                        }
                        return new C8599d(abstractC8584d, abstractC8590f5, mo3540p, new AbstractC8590f[]{abstractC8590f4});
                    }
                    throw new IllegalStateException("unsupported coordinate system");
                }
                AbstractC8590f abstractC8590f13 = this.f20756c;
                AbstractC8590f abstractC8590f14 = this.f20757d[0];
                AbstractC8590f abstractC8590f15 = abstractC8595g.f20756c;
                AbstractC8590f abstractC8590f16 = abstractC8595g.f20757d[0];
                boolean mo3548h3 = abstractC8590f16.mo3548h();
                AbstractC8590f mo3546j7 = abstractC8590f14.mo3546j(abstractC8590f15);
                if (mo3548h3) {
                    mo3546j = abstractC8590f13;
                } else {
                    mo3546j = abstractC8590f13.mo3546j(abstractC8590f16);
                }
                AbstractC8590f mo3553a3 = mo3546j7.mo3553a(mo3546j);
                AbstractC8590f mo3546j8 = abstractC8590f14.mo3546j(abstractC8590f7);
                if (mo3548h3) {
                    mo3546j2 = abstractC8590f6;
                } else {
                    mo3546j2 = abstractC8590f6.mo3546j(abstractC8590f16);
                }
                AbstractC8590f mo3553a4 = mo3546j8.mo3553a(mo3546j2);
                if (mo3553a4.mo3547i()) {
                    if (mo3553a3.mo3547i()) {
                        return mo3555x();
                    }
                    return abstractC8584d.mo3566l();
                }
                AbstractC8590f mo3541o2 = mo3553a4.mo3541o();
                AbstractC8590f mo3546j9 = mo3541o2.mo3546j(mo3553a4);
                if (!mo3548h3) {
                    abstractC8590f14 = abstractC8590f14.mo3546j(abstractC8590f16);
                }
                AbstractC8590f mo3553a5 = mo3553a3.mo3553a(mo3553a4);
                AbstractC8590f mo3553a6 = mo3553a5.mo3544l(mo3553a3, mo3541o2, abstractC8584d.f20725b).mo3546j(abstractC8590f14).mo3553a(mo3546j9);
                AbstractC8590f mo3546j10 = mo3553a4.mo3546j(mo3553a6);
                if (!mo3548h3) {
                    mo3541o2 = mo3541o2.mo3546j(abstractC8590f16);
                }
                return new C8599d(abstractC8584d, mo3546j10, mo3553a3.mo3544l(abstractC8590f6, mo3553a4, abstractC8590f13).mo3544l(mo3541o2, mo3553a5, mo3553a6), new AbstractC8590f[]{mo3546j9.mo3546j(abstractC8590f14)});
            }
            AbstractC8590f abstractC8590f17 = this.f20756c;
            AbstractC8590f abstractC8590f18 = abstractC8595g.f20756c;
            AbstractC8590f mo3553a7 = abstractC8590f6.mo3553a(abstractC8590f7);
            AbstractC8590f mo3553a8 = abstractC8590f17.mo3553a(abstractC8590f18);
            if (mo3553a7.mo3547i()) {
                if (mo3553a8.mo3547i()) {
                    return mo3555x();
                }
                return abstractC8584d.mo3566l();
            }
            AbstractC8590f mo3551d2 = mo3553a8.mo3551d(mo3553a7);
            AbstractC8590f mo3553a9 = C0045n.m14998j(mo3551d2, mo3551d2, mo3553a7).mo3553a(abstractC8584d.f20725b);
            return new C8599d(abstractC8584d, mo3553a9, mo3551d2.mo3546j(abstractC8590f6.mo3553a(mo3553a9)).mo3553a(mo3553a9).mo3553a(abstractC8590f17));
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: c */
        public final AbstractC8595g mo3559c() {
            m4660b();
            return new C8599d(null, this.f20755b, m4658e());
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: f */
        public final boolean mo3558f() {
            AbstractC8590f abstractC8590f = this.f20755b;
            if (abstractC8590f.mo3547i()) {
                return false;
            }
            AbstractC8590f abstractC8590f2 = this.f20756c;
            int m4657g = m4657g();
            if (m4657g != 5 && m4657g != 6) {
                return abstractC8590f2.mo3551d(abstractC8590f).mo3537s();
            }
            if (abstractC8590f2.mo3537s() == abstractC8590f.mo3537s()) {
                return false;
            }
            return true;
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: i */
        public final AbstractC8590f mo3557i() {
            int m4657g = m4657g();
            if (m4657g == 5 || m4657g == 6) {
                AbstractC8590f abstractC8590f = this.f20755b;
                AbstractC8590f abstractC8590f2 = this.f20756c;
                if (m4654l() || abstractC8590f.mo3547i()) {
                    return abstractC8590f2;
                }
                AbstractC8590f mo3546j = abstractC8590f2.mo3553a(abstractC8590f).mo3546j(abstractC8590f);
                if (6 == m4657g) {
                    AbstractC8590f abstractC8590f3 = this.f20757d[0];
                    return !abstractC8590f3.mo3548h() ? mo3546j.mo3551d(abstractC8590f3) : mo3546j;
                }
                return mo3546j;
            }
            return this.f20756c;
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
            int m4657g = m4657g();
            if (m4657g != 0) {
                if (m4657g == 1) {
                    return new C8599d(this.f20754a, abstractC8590f, this.f20756c.mo3553a(abstractC8590f), new AbstractC8590f[]{this.f20757d[0]});
                } else if (m4657g != 5) {
                    if (m4657g == 6) {
                        AbstractC8590f abstractC8590f2 = this.f20756c;
                        AbstractC8590f abstractC8590f3 = this.f20757d[0];
                        return new C8599d(this.f20754a, abstractC8590f, abstractC8590f2.mo3553a(abstractC8590f3), new AbstractC8590f[]{abstractC8590f3});
                    }
                    throw new IllegalStateException("unsupported coordinate system");
                } else {
                    return new C8599d(this.f20754a, abstractC8590f, this.f20756c.mo3552b());
                }
            }
            return new C8599d(this.f20754a, abstractC8590f, this.f20756c.mo3553a(abstractC8590f));
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: x */
        public final AbstractC8595g mo3555x() {
            AbstractC8590f mo3546j;
            AbstractC8590f mo3546j2;
            AbstractC8590f mo3541o;
            AbstractC8590f mo3546j3;
            AbstractC8590f mo3546j4;
            AbstractC8590f mo3553a;
            AbstractC8590f mo3540p;
            if (m4654l()) {
                return this;
            }
            AbstractC8584d abstractC8584d = this.f20754a;
            AbstractC8590f abstractC8590f = this.f20755b;
            if (abstractC8590f.mo3547i()) {
                return abstractC8584d.mo3566l();
            }
            int i = abstractC8584d.f20729f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 6) {
                        AbstractC8590f abstractC8590f2 = this.f20756c;
                        AbstractC8590f abstractC8590f3 = this.f20757d[0];
                        boolean mo3548h = abstractC8590f3.mo3548h();
                        if (mo3548h) {
                            mo3546j2 = abstractC8590f2;
                        } else {
                            mo3546j2 = abstractC8590f2.mo3546j(abstractC8590f3);
                        }
                        if (mo3548h) {
                            mo3541o = abstractC8590f3;
                        } else {
                            mo3541o = abstractC8590f3.mo3541o();
                        }
                        AbstractC8590f abstractC8590f4 = abstractC8584d.f20725b;
                        if (mo3548h) {
                            mo3546j3 = abstractC8590f4;
                        } else {
                            mo3546j3 = abstractC8590f4.mo3546j(mo3541o);
                        }
                        AbstractC8590f m14998j = C0045n.m14998j(abstractC8590f2, mo3546j2, mo3546j3);
                        if (m14998j.mo3547i()) {
                            return new C8599d(abstractC8584d, m14998j, abstractC8584d.f20726c.mo3542n());
                        }
                        AbstractC8590f mo3541o2 = m14998j.mo3541o();
                        if (mo3548h) {
                            mo3546j4 = m14998j;
                        } else {
                            mo3546j4 = m14998j.mo3546j(mo3541o);
                        }
                        AbstractC8590f abstractC8590f5 = abstractC8584d.f20726c;
                        if (abstractC8590f5.mo4663c() < (abstractC8584d.mo3567k() >> 1)) {
                            AbstractC8590f mo3541o3 = abstractC8590f2.mo3553a(abstractC8590f).mo3541o();
                            if (abstractC8590f5.mo3548h()) {
                                mo3540p = mo3546j3.mo3553a(mo3541o).mo3541o();
                            } else {
                                mo3540p = mo3546j3.mo3540p(abstractC8590f5, mo3541o.mo3541o());
                            }
                            mo3553a = mo3541o3.mo3553a(m14998j).mo3553a(mo3541o).mo3546j(mo3541o3).mo3553a(mo3540p).mo3553a(mo3541o2);
                            if (!abstractC8590f4.mo3547i()) {
                                if (!abstractC8590f4.mo3548h()) {
                                    mo3553a = mo3553a.mo3553a(abstractC8590f4.mo3552b().mo3546j(mo3546j4));
                                }
                                return new C8599d(abstractC8584d, mo3541o2, mo3553a, new AbstractC8590f[]{mo3546j4});
                            }
                        } else {
                            if (!mo3548h) {
                                abstractC8590f = abstractC8590f.mo3546j(abstractC8590f3);
                            }
                            mo3553a = abstractC8590f.mo3540p(m14998j, mo3546j2).mo3553a(mo3541o2);
                        }
                        mo3553a = mo3553a.mo3553a(mo3546j4);
                        return new C8599d(abstractC8584d, mo3541o2, mo3553a, new AbstractC8590f[]{mo3546j4});
                    }
                    throw new IllegalStateException("unsupported coordinate system");
                }
                AbstractC8590f abstractC8590f6 = this.f20756c;
                AbstractC8590f abstractC8590f7 = this.f20757d[0];
                boolean mo3548h2 = abstractC8590f7.mo3548h();
                if (mo3548h2) {
                    mo3546j = abstractC8590f;
                } else {
                    mo3546j = abstractC8590f.mo3546j(abstractC8590f7);
                }
                if (!mo3548h2) {
                    abstractC8590f6 = abstractC8590f6.mo3546j(abstractC8590f7);
                }
                AbstractC8590f mo3541o4 = abstractC8590f.mo3541o();
                AbstractC8590f mo3553a2 = mo3541o4.mo3553a(abstractC8590f6);
                AbstractC8590f mo3541o5 = mo3546j.mo3541o();
                AbstractC8590f mo3553a3 = mo3553a2.mo3553a(mo3546j);
                AbstractC8590f mo3544l = mo3553a3.mo3544l(mo3553a2, mo3541o5, abstractC8584d.f20725b);
                return new C8599d(abstractC8584d, mo3546j.mo3546j(mo3544l), mo3541o4.mo3541o().mo3544l(mo3546j, mo3544l, mo3553a3), new AbstractC8590f[]{mo3546j.mo3546j(mo3541o5)});
            }
            AbstractC8590f mo3553a4 = this.f20756c.mo3551d(abstractC8590f).mo3553a(abstractC8590f);
            AbstractC8590f mo3553a5 = mo3553a4.mo3541o().mo3553a(mo3553a4).mo3553a(abstractC8584d.f20725b);
            return new C8599d(abstractC8584d, mo3553a5, abstractC8590f.mo3540p(mo3553a5, mo3553a4.mo3552b()));
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
            if (abstractC8584d.f20729f != 6) {
                return mo3555x().mo3560a(abstractC8595g);
            }
            AbstractC8590f abstractC8590f2 = abstractC8595g.f20755b;
            AbstractC8590f abstractC8590f3 = abstractC8595g.f20757d[0];
            if (!abstractC8590f2.mo3547i() && abstractC8590f3.mo3548h()) {
                AbstractC8590f abstractC8590f4 = this.f20756c;
                AbstractC8590f abstractC8590f5 = this.f20757d[0];
                AbstractC8590f abstractC8590f6 = abstractC8595g.f20756c;
                AbstractC8590f mo3541o = abstractC8590f.mo3541o();
                AbstractC8590f mo3541o2 = abstractC8590f4.mo3541o();
                AbstractC8590f mo3541o3 = abstractC8590f5.mo3541o();
                AbstractC8590f mo3553a = abstractC8584d.f20725b.mo3546j(mo3541o3).mo3553a(mo3541o2).mo3553a(abstractC8590f4.mo3546j(abstractC8590f5));
                AbstractC8590f mo3552b = abstractC8590f6.mo3552b();
                AbstractC8590f mo3544l = abstractC8584d.f20725b.mo3553a(mo3552b).mo3546j(mo3541o3).mo3553a(mo3541o2).mo3544l(mo3553a, mo3541o, mo3541o3);
                AbstractC8590f mo3546j = abstractC8590f2.mo3546j(mo3541o3);
                AbstractC8590f mo3541o4 = mo3546j.mo3553a(mo3553a).mo3541o();
                if (mo3541o4.mo3547i()) {
                    if (mo3544l.mo3547i()) {
                        return abstractC8595g.mo3555x();
                    }
                    return abstractC8584d.mo3566l();
                } else if (mo3544l.mo3547i()) {
                    return new C8599d(abstractC8584d, mo3544l, abstractC8584d.f20726c.mo3542n());
                } else {
                    AbstractC8590f mo3546j2 = mo3544l.mo3541o().mo3546j(mo3546j);
                    AbstractC8590f mo3546j3 = mo3544l.mo3546j(mo3541o4).mo3546j(mo3541o3);
                    return new C8599d(abstractC8584d, mo3546j2, mo3544l.mo3553a(mo3541o4).mo3541o().mo3544l(mo3553a, mo3552b, mo3546j3), new AbstractC8590f[]{mo3546j3});
                }
            }
            return mo3555x().mo3560a(abstractC8595g);
        }
    }

    /* renamed from: qi.g$e */
    /* loaded from: classes2.dex */
    public static class C8600e extends AbstractC8598c {
        public C8600e(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
            super(abstractC8584d, abstractC8590f, abstractC8590f2);
        }

        public C8600e(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
            super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
        }

        /* renamed from: A */
        public static AbstractC8590f m4644A(AbstractC8590f abstractC8590f) {
            AbstractC8590f mo3553a = abstractC8590f.mo3553a(abstractC8590f);
            return mo3553a.mo3553a(mo3553a);
        }

        /* renamed from: C */
        public static AbstractC8590f m4642C(AbstractC8590f abstractC8590f) {
            return abstractC8590f.mo3553a(abstractC8590f).mo3553a(abstractC8590f);
        }

        /* renamed from: B */
        public final AbstractC8590f m4643B() {
            AbstractC8590f[] abstractC8590fArr = this.f20757d;
            AbstractC8590f abstractC8590f = abstractC8590fArr[1];
            if (abstractC8590f == null) {
                AbstractC8590f m4639z = m4639z(abstractC8590fArr[0], null);
                abstractC8590fArr[1] = m4639z;
                return m4639z;
            }
            return abstractC8590f;
        }

        /* renamed from: D */
        public final C8600e m4641D(boolean z) {
            AbstractC8590f abstractC8590f;
            AbstractC8590f abstractC8590f2 = this.f20755b;
            AbstractC8590f abstractC8590f3 = this.f20756c;
            AbstractC8590f abstractC8590f4 = this.f20757d[0];
            AbstractC8590f m4643B = m4643B();
            AbstractC8590f mo3553a = m4642C(abstractC8590f2.mo3541o()).mo3553a(m4643B);
            AbstractC8590f mo3553a2 = abstractC8590f3.mo3553a(abstractC8590f3);
            AbstractC8590f mo3546j = mo3553a2.mo3546j(abstractC8590f3);
            AbstractC8590f mo3546j2 = abstractC8590f2.mo3546j(mo3546j);
            AbstractC8590f mo3553a3 = mo3546j2.mo3553a(mo3546j2);
            AbstractC8590f mo3538r = mo3553a.mo3541o().mo3538r(mo3553a3.mo3553a(mo3553a3));
            AbstractC8590f mo3541o = mo3546j.mo3541o();
            AbstractC8590f mo3553a4 = mo3541o.mo3553a(mo3541o);
            AbstractC8590f mo3538r2 = mo3553a.mo3546j(mo3553a3.mo3538r(mo3538r)).mo3538r(mo3553a4);
            if (z) {
                AbstractC8590f mo3546j3 = mo3553a4.mo3546j(m4643B);
                abstractC8590f = mo3546j3.mo3553a(mo3546j3);
            } else {
                abstractC8590f = null;
            }
            if (!abstractC8590f4.mo3548h()) {
                mo3553a2 = mo3553a2.mo3546j(abstractC8590f4);
            }
            return new C8600e(this.f20754a, mo3538r, mo3538r2, new AbstractC8590f[]{mo3553a2, abstractC8590f});
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x0124  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0132  */
        @Override // p306qi.AbstractC8595g
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final AbstractC8595g mo3560a(AbstractC8595g abstractC8595g) {
            AbstractC8590f mo3541o;
            AbstractC8590f mo3545k;
            AbstractC8590f abstractC8590f;
            AbstractC8590f abstractC8590f2;
            AbstractC8590f abstractC8590f3;
            if (m4654l()) {
                return abstractC8595g;
            }
            if (abstractC8595g.m4654l()) {
                return this;
            }
            if (this == abstractC8595g) {
                return mo3555x();
            }
            AbstractC8584d abstractC8584d = this.f20754a;
            int i = abstractC8584d.f20729f;
            AbstractC8590f abstractC8590f4 = this.f20755b;
            AbstractC8590f abstractC8590f5 = this.f20756c;
            AbstractC8590f abstractC8590f6 = abstractC8595g.f20755b;
            AbstractC8590f abstractC8590f7 = abstractC8595g.f20756c;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2 && i != 4) {
                        throw new IllegalStateException("unsupported coordinate system");
                    }
                    AbstractC8590f abstractC8590f8 = this.f20757d[0];
                    AbstractC8590f abstractC8590f9 = abstractC8595g.f20757d[0];
                    boolean mo3548h = abstractC8590f8.mo3548h();
                    if (!mo3548h && abstractC8590f8.equals(abstractC8590f9)) {
                        AbstractC8590f mo3538r = abstractC8590f4.mo3538r(abstractC8590f6);
                        AbstractC8590f mo3538r2 = abstractC8590f5.mo3538r(abstractC8590f7);
                        if (mo3538r.mo3547i()) {
                            if (mo3538r2.mo3547i()) {
                                return mo3555x();
                            }
                            return abstractC8584d.mo3566l();
                        }
                        AbstractC8590f mo3541o2 = mo3538r.mo3541o();
                        AbstractC8590f mo3546j = abstractC8590f4.mo3546j(mo3541o2);
                        AbstractC8590f mo3546j2 = abstractC8590f6.mo3546j(mo3541o2);
                        AbstractC8590f mo3546j3 = mo3546j.mo3538r(mo3546j2).mo3546j(abstractC8590f5);
                        abstractC8590f3 = mo3538r2.mo3541o().mo3538r(mo3546j).mo3538r(mo3546j2);
                        mo3545k = mo3546j.mo3538r(abstractC8590f3).mo3546j(mo3538r2).mo3538r(mo3546j3);
                        abstractC8590f2 = mo3538r.mo3546j(abstractC8590f8);
                    } else {
                        if (!mo3548h) {
                            AbstractC8590f mo3541o3 = abstractC8590f8.mo3541o();
                            abstractC8590f6 = mo3541o3.mo3546j(abstractC8590f6);
                            abstractC8590f7 = mo3541o3.mo3546j(abstractC8590f8).mo3546j(abstractC8590f7);
                        }
                        boolean mo3548h2 = abstractC8590f9.mo3548h();
                        if (!mo3548h2) {
                            AbstractC8590f mo3541o4 = abstractC8590f9.mo3541o();
                            abstractC8590f4 = mo3541o4.mo3546j(abstractC8590f4);
                            abstractC8590f5 = mo3541o4.mo3546j(abstractC8590f9).mo3546j(abstractC8590f5);
                        }
                        AbstractC8590f mo3538r3 = abstractC8590f4.mo3538r(abstractC8590f6);
                        AbstractC8590f mo3538r4 = abstractC8590f5.mo3538r(abstractC8590f7);
                        if (mo3538r3.mo3547i()) {
                            if (mo3538r4.mo3547i()) {
                                return mo3555x();
                            }
                            return abstractC8584d.mo3566l();
                        }
                        mo3541o = mo3538r3.mo3541o();
                        AbstractC8590f mo3546j4 = mo3541o.mo3546j(mo3538r3);
                        AbstractC8590f mo3546j5 = mo3541o.mo3546j(abstractC8590f4);
                        AbstractC8590f mo3538r5 = mo3538r4.mo3541o().mo3553a(mo3546j4).mo3538r(mo3546j5.mo3553a(mo3546j5));
                        mo3545k = mo3546j5.mo3538r(mo3538r5).mo3545k(mo3538r4, mo3546j4, abstractC8590f5);
                        if (!mo3548h) {
                            abstractC8590f = mo3538r3.mo3546j(abstractC8590f8);
                        } else {
                            abstractC8590f = mo3538r3;
                        }
                        if (!mo3548h2) {
                            abstractC8590f2 = abstractC8590f.mo3546j(abstractC8590f9);
                        } else {
                            abstractC8590f2 = abstractC8590f;
                        }
                        if (abstractC8590f2 == mo3538r3) {
                            abstractC8590f3 = mo3538r5;
                            return new C8600e(abstractC8584d, abstractC8590f3, mo3545k, i != 4 ? new AbstractC8590f[]{abstractC8590f2, m4639z(abstractC8590f2, mo3541o)} : new AbstractC8590f[]{abstractC8590f2});
                        }
                        abstractC8590f3 = mo3538r5;
                    }
                    mo3541o = null;
                    return new C8600e(abstractC8584d, abstractC8590f3, mo3545k, i != 4 ? new AbstractC8590f[]{abstractC8590f2, m4639z(abstractC8590f2, mo3541o)} : new AbstractC8590f[]{abstractC8590f2});
                }
                AbstractC8590f abstractC8590f10 = this.f20757d[0];
                AbstractC8590f abstractC8590f11 = abstractC8595g.f20757d[0];
                boolean mo3548h3 = abstractC8590f10.mo3548h();
                boolean mo3548h4 = abstractC8590f11.mo3548h();
                if (!mo3548h3) {
                    abstractC8590f7 = abstractC8590f7.mo3546j(abstractC8590f10);
                }
                if (!mo3548h4) {
                    abstractC8590f5 = abstractC8590f5.mo3546j(abstractC8590f11);
                }
                AbstractC8590f mo3538r6 = abstractC8590f7.mo3538r(abstractC8590f5);
                if (!mo3548h3) {
                    abstractC8590f6 = abstractC8590f6.mo3546j(abstractC8590f10);
                }
                if (!mo3548h4) {
                    abstractC8590f4 = abstractC8590f4.mo3546j(abstractC8590f11);
                }
                AbstractC8590f mo3538r7 = abstractC8590f6.mo3538r(abstractC8590f4);
                if (mo3538r7.mo3547i()) {
                    if (mo3538r6.mo3547i()) {
                        return mo3555x();
                    }
                    return abstractC8584d.mo3566l();
                }
                if (mo3548h3) {
                    abstractC8590f10 = abstractC8590f11;
                } else if (!mo3548h4) {
                    abstractC8590f10 = abstractC8590f10.mo3546j(abstractC8590f11);
                }
                AbstractC8590f mo3541o5 = mo3538r7.mo3541o();
                AbstractC8590f mo3546j6 = mo3541o5.mo3546j(mo3538r7);
                AbstractC8590f mo3546j7 = mo3541o5.mo3546j(abstractC8590f4);
                AbstractC8590f mo3538r8 = mo3538r6.mo3541o().mo3546j(abstractC8590f10).mo3538r(mo3546j6).mo3538r(mo3546j7.mo3553a(mo3546j7));
                return new C8600e(abstractC8584d, mo3538r7.mo3546j(mo3538r8), mo3546j7.mo3538r(mo3538r8).mo3545k(mo3538r6, abstractC8590f5, mo3546j6), new AbstractC8590f[]{mo3546j6.mo3546j(abstractC8590f10)});
            }
            AbstractC8590f mo3538r9 = abstractC8590f6.mo3538r(abstractC8590f4);
            AbstractC8590f mo3538r10 = abstractC8590f7.mo3538r(abstractC8590f5);
            if (mo3538r9.mo3547i()) {
                if (mo3538r10.mo3547i()) {
                    return mo3555x();
                }
                return abstractC8584d.mo3566l();
            }
            AbstractC8590f mo3551d = mo3538r10.mo3551d(mo3538r9);
            AbstractC8590f mo3538r11 = mo3551d.mo3541o().mo3538r(abstractC8590f4).mo3538r(abstractC8590f6);
            return new C8600e(abstractC8584d, mo3538r11, mo3551d.mo3546j(abstractC8590f4.mo3538r(mo3538r11)).mo3538r(abstractC8590f5));
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: c */
        public final AbstractC8595g mo3559c() {
            m4660b();
            return new C8600e(null, this.f20755b, m4658e());
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: j */
        public final AbstractC8590f mo4139j() {
            return super.mo4139j();
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: n */
        public final AbstractC8595g mo3556n() {
            if (m4654l()) {
                return this;
            }
            AbstractC8584d abstractC8584d = this.f20754a;
            if (abstractC8584d.f20729f != 0) {
                return new C8600e(abstractC8584d, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
            }
            return new C8600e(abstractC8584d, this.f20755b, this.f20756c.mo3543m());
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: v */
        public final AbstractC8595g mo3574v() {
            if (m4654l()) {
                return this;
            }
            AbstractC8590f abstractC8590f = this.f20756c;
            if (abstractC8590f.mo3547i()) {
                return this;
            }
            AbstractC8584d abstractC8584d = this.f20754a;
            int i = abstractC8584d.f20729f;
            if (i != 0) {
                if (i != 4) {
                    return mo3555x().mo3560a(this);
                }
                return m4641D(false).mo3560a(this);
            }
            AbstractC8590f abstractC8590f2 = this.f20755b;
            AbstractC8590f mo3553a = abstractC8590f.mo3553a(abstractC8590f);
            AbstractC8590f mo3541o = mo3553a.mo3541o();
            AbstractC8590f mo3553a2 = m4642C(abstractC8590f2.mo3541o()).mo3553a(this.f20754a.f20725b);
            AbstractC8590f mo3538r = abstractC8590f2.mo3553a(abstractC8590f2).mo3553a(abstractC8590f2).mo3546j(mo3541o).mo3538r(mo3553a2.mo3541o());
            if (mo3538r.mo3547i()) {
                return this.f20754a.mo3566l();
            }
            AbstractC8590f mo3549g = mo3538r.mo3546j(mo3553a).mo3549g();
            AbstractC8590f mo3546j = mo3538r.mo3546j(mo3549g).mo3546j(mo3553a2);
            AbstractC8590f mo3538r2 = mo3541o.mo3541o().mo3546j(mo3549g).mo3538r(mo3546j);
            AbstractC8590f mo3553a3 = mo3538r2.mo3538r(mo3546j).mo3546j(mo3546j.mo3553a(mo3538r2)).mo3553a(abstractC8590f2);
            return new C8600e(abstractC8584d, mo3553a3, abstractC8590f2.mo3538r(mo3553a3).mo3546j(mo3538r2).mo3538r(abstractC8590f));
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: w */
        public final AbstractC8595g mo4640w(int i) {
            AbstractC8590f abstractC8590f;
            AbstractC8590f mo3541o;
            if (i >= 0) {
                if (i == 0 || m4654l()) {
                    return this;
                }
                if (i == 1) {
                    return mo3555x();
                }
                AbstractC8584d abstractC8584d = this.f20754a;
                AbstractC8590f abstractC8590f2 = this.f20756c;
                if (abstractC8590f2.mo3547i()) {
                    return abstractC8584d.mo3566l();
                }
                int i2 = abstractC8584d.f20729f;
                AbstractC8590f abstractC8590f3 = abstractC8584d.f20725b;
                AbstractC8590f abstractC8590f4 = this.f20755b;
                AbstractC8590f[] abstractC8590fArr = this.f20757d;
                if (abstractC8590fArr.length < 1) {
                    abstractC8590f = abstractC8584d.mo3568j(InterfaceC8582b.f20715f0);
                } else {
                    abstractC8590f = abstractC8590fArr[0];
                }
                if (!abstractC8590f.mo3548h() && i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 4) {
                                abstractC8590f3 = m4643B();
                            } else {
                                throw new IllegalStateException("unsupported coordinate system");
                            }
                        } else {
                            mo3541o = null;
                        }
                    } else {
                        mo3541o = abstractC8590f.mo3541o();
                        abstractC8590f4 = abstractC8590f4.mo3546j(abstractC8590f);
                        abstractC8590f2 = abstractC8590f2.mo3546j(mo3541o);
                    }
                    abstractC8590f3 = m4639z(abstractC8590f, mo3541o);
                }
                int i3 = 0;
                while (i3 < i) {
                    if (abstractC8590f2.mo3547i()) {
                        return abstractC8584d.mo3566l();
                    }
                    AbstractC8590f m4642C = m4642C(abstractC8590f4.mo3541o());
                    AbstractC8590f mo3553a = abstractC8590f2.mo3553a(abstractC8590f2);
                    AbstractC8590f mo3546j = mo3553a.mo3546j(abstractC8590f2);
                    AbstractC8590f mo3546j2 = abstractC8590f4.mo3546j(mo3546j);
                    AbstractC8590f mo3553a2 = mo3546j2.mo3553a(mo3546j2);
                    AbstractC8590f mo3541o2 = mo3546j.mo3541o();
                    AbstractC8590f mo3553a3 = mo3541o2.mo3553a(mo3541o2);
                    if (!abstractC8590f3.mo3547i()) {
                        m4642C = m4642C.mo3553a(abstractC8590f3);
                        AbstractC8590f mo3546j3 = mo3553a3.mo3546j(abstractC8590f3);
                        abstractC8590f3 = mo3546j3.mo3553a(mo3546j3);
                    }
                    AbstractC8590f mo3538r = m4642C.mo3541o().mo3538r(mo3553a2.mo3553a(mo3553a2));
                    abstractC8590f2 = m4642C.mo3546j(mo3553a2.mo3538r(mo3538r)).mo3538r(mo3553a3);
                    if (abstractC8590f.mo3548h()) {
                        abstractC8590f = mo3553a;
                    } else {
                        abstractC8590f = mo3553a.mo3546j(abstractC8590f);
                    }
                    i3++;
                    abstractC8590f4 = mo3538r;
                }
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 4) {
                                return new C8600e(abstractC8584d, abstractC8590f4, abstractC8590f2, new AbstractC8590f[]{abstractC8590f, abstractC8590f3});
                            }
                            throw new IllegalStateException("unsupported coordinate system");
                        }
                        return new C8600e(abstractC8584d, abstractC8590f4, abstractC8590f2, new AbstractC8590f[]{abstractC8590f});
                    }
                    return new C8600e(abstractC8584d, abstractC8590f4.mo3546j(abstractC8590f), abstractC8590f2, new AbstractC8590f[]{abstractC8590f.mo3546j(abstractC8590f.mo3541o())});
                }
                AbstractC8590f mo3549g = abstractC8590f.mo3549g();
                AbstractC8590f mo3541o3 = mo3549g.mo3541o();
                return new C8600e(abstractC8584d, abstractC8590f4.mo3546j(mo3541o3), abstractC8590f2.mo3546j(mo3541o3.mo3546j(mo3549g)));
            }
            throw new IllegalArgumentException("'e' cannot be negative");
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: x */
        public final AbstractC8595g mo3555x() {
            AbstractC8590f mo3546j;
            AbstractC8590f mo3546j2;
            AbstractC8590f mo3541o;
            AbstractC8590f mo3553a;
            AbstractC8590f mo3546j3;
            AbstractC8590f mo3541o2;
            if (m4654l()) {
                return this;
            }
            AbstractC8584d abstractC8584d = this.f20754a;
            AbstractC8590f abstractC8590f = this.f20756c;
            if (abstractC8590f.mo3547i()) {
                return abstractC8584d.mo3566l();
            }
            int i = abstractC8584d.f20729f;
            AbstractC8590f abstractC8590f2 = this.f20755b;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 4) {
                            return m4641D(true);
                        }
                        throw new IllegalStateException("unsupported coordinate system");
                    }
                    AbstractC8590f abstractC8590f3 = this.f20757d[0];
                    boolean mo3548h = abstractC8590f3.mo3548h();
                    AbstractC8590f mo3541o3 = abstractC8590f.mo3541o();
                    AbstractC8590f mo3541o4 = mo3541o3.mo3541o();
                    AbstractC8590f abstractC8590f4 = abstractC8584d.f20725b;
                    AbstractC8590f mo3543m = abstractC8590f4.mo3543m();
                    if (mo3543m.mo3536t().equals(BigInteger.valueOf(3L))) {
                        if (mo3548h) {
                            mo3541o2 = abstractC8590f3;
                        } else {
                            mo3541o2 = abstractC8590f3.mo3541o();
                        }
                        mo3553a = m4642C(abstractC8590f2.mo3553a(mo3541o2).mo3546j(abstractC8590f2.mo3538r(mo3541o2)));
                        mo3546j3 = mo3541o3.mo3546j(abstractC8590f2);
                    } else {
                        AbstractC8590f m4642C = m4642C(abstractC8590f2.mo3541o());
                        if (!mo3548h) {
                            if (!abstractC8590f4.mo3547i()) {
                                AbstractC8590f mo3541o5 = abstractC8590f3.mo3541o().mo3541o();
                                if (mo3543m.mo4663c() < abstractC8590f4.mo4663c()) {
                                    mo3553a = m4642C.mo3538r(mo3541o5.mo3546j(mo3543m));
                                } else {
                                    abstractC8590f4 = mo3541o5.mo3546j(abstractC8590f4);
                                }
                            } else {
                                mo3553a = m4642C;
                            }
                            mo3546j3 = abstractC8590f2.mo3546j(mo3541o3);
                        }
                        mo3553a = m4642C.mo3553a(abstractC8590f4);
                        mo3546j3 = abstractC8590f2.mo3546j(mo3541o3);
                    }
                    AbstractC8590f m4644A = m4644A(mo3546j3);
                    AbstractC8590f mo3538r = mo3553a.mo3541o().mo3538r(m4644A.mo3553a(m4644A));
                    AbstractC8590f mo3538r2 = m4644A.mo3538r(mo3538r).mo3546j(mo3553a).mo3538r(m4644A(mo3541o4.mo3553a(mo3541o4)));
                    AbstractC8590f mo3553a2 = abstractC8590f.mo3553a(abstractC8590f);
                    if (!mo3548h) {
                        mo3553a2 = mo3553a2.mo3546j(abstractC8590f3);
                    }
                    return new C8600e(abstractC8584d, mo3538r, mo3538r2, new AbstractC8590f[]{mo3553a2});
                }
                AbstractC8590f abstractC8590f5 = this.f20757d[0];
                boolean mo3548h2 = abstractC8590f5.mo3548h();
                AbstractC8590f abstractC8590f6 = abstractC8584d.f20725b;
                if (!abstractC8590f6.mo3547i() && !mo3548h2) {
                    abstractC8590f6 = abstractC8590f6.mo3546j(abstractC8590f5.mo3541o());
                }
                AbstractC8590f mo3553a3 = abstractC8590f6.mo3553a(m4642C(abstractC8590f2.mo3541o()));
                if (mo3548h2) {
                    mo3546j = abstractC8590f;
                } else {
                    mo3546j = abstractC8590f.mo3546j(abstractC8590f5);
                }
                if (mo3548h2) {
                    mo3546j2 = abstractC8590f.mo3541o();
                } else {
                    mo3546j2 = mo3546j.mo3546j(abstractC8590f);
                }
                AbstractC8590f m4644A2 = m4644A(abstractC8590f2.mo3546j(mo3546j2));
                AbstractC8590f mo3538r3 = mo3553a3.mo3541o().mo3538r(m4644A2.mo3553a(m4644A2));
                AbstractC8590f mo3553a4 = mo3546j.mo3553a(mo3546j);
                AbstractC8590f mo3546j4 = mo3538r3.mo3546j(mo3553a4);
                AbstractC8590f mo3553a5 = mo3546j2.mo3553a(mo3546j2);
                AbstractC8590f mo3546j5 = m4644A2.mo3538r(mo3538r3).mo3546j(mo3553a3);
                AbstractC8590f mo3541o6 = mo3553a5.mo3541o();
                AbstractC8590f mo3538r4 = mo3546j5.mo3538r(mo3541o6.mo3553a(mo3541o6));
                if (mo3548h2) {
                    mo3541o = mo3553a5.mo3553a(mo3553a5);
                } else {
                    mo3541o = mo3553a4.mo3541o();
                }
                return new C8600e(abstractC8584d, mo3546j4, mo3538r4, new AbstractC8590f[]{mo3541o.mo3553a(mo3541o).mo3546j(mo3546j)});
            }
            AbstractC8590f mo3551d = m4642C(abstractC8590f2.mo3541o()).mo3553a(this.f20754a.f20725b).mo3551d(abstractC8590f.mo3553a(abstractC8590f));
            AbstractC8590f mo3538r5 = mo3551d.mo3541o().mo3538r(abstractC8590f2.mo3553a(abstractC8590f2));
            return new C8600e(abstractC8584d, mo3538r5, mo3551d.mo3546j(abstractC8590f2.mo3538r(mo3538r5)).mo3538r(abstractC8590f));
        }

        @Override // p306qi.AbstractC8595g
        /* renamed from: y */
        public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
            if (this == abstractC8595g) {
                return mo3574v();
            }
            if (m4654l()) {
                return abstractC8595g;
            }
            if (abstractC8595g.m4654l()) {
                return mo3555x();
            }
            AbstractC8590f abstractC8590f = this.f20756c;
            if (abstractC8590f.mo3547i()) {
                return abstractC8595g;
            }
            AbstractC8584d abstractC8584d = this.f20754a;
            int i = abstractC8584d.f20729f;
            if (i != 0) {
                if (i != 4) {
                    return mo3555x().mo3560a(abstractC8595g);
                }
                return m4641D(false).mo3560a(abstractC8595g);
            }
            AbstractC8590f abstractC8590f2 = this.f20755b;
            AbstractC8590f abstractC8590f3 = abstractC8595g.f20755b;
            AbstractC8590f abstractC8590f4 = abstractC8595g.f20756c;
            AbstractC8590f mo3538r = abstractC8590f3.mo3538r(abstractC8590f2);
            AbstractC8590f mo3538r2 = abstractC8590f4.mo3538r(abstractC8590f);
            if (mo3538r.mo3547i()) {
                if (mo3538r2.mo3547i()) {
                    return mo3574v();
                }
                return this;
            }
            AbstractC8590f mo3541o = mo3538r.mo3541o();
            AbstractC8590f mo3538r3 = mo3541o.mo3546j(abstractC8590f2.mo3553a(abstractC8590f2).mo3553a(abstractC8590f3)).mo3538r(mo3538r2.mo3541o());
            if (mo3538r3.mo3547i()) {
                return abstractC8584d.mo3566l();
            }
            AbstractC8590f mo3549g = mo3538r3.mo3546j(mo3538r).mo3549g();
            AbstractC8590f mo3546j = mo3538r3.mo3546j(mo3549g).mo3546j(mo3538r2);
            AbstractC8590f mo3538r4 = abstractC8590f.mo3553a(abstractC8590f).mo3546j(mo3541o).mo3546j(mo3538r).mo3546j(mo3549g).mo3538r(mo3546j);
            AbstractC8590f mo3553a = mo3538r4.mo3538r(mo3546j).mo3546j(mo3546j.mo3553a(mo3538r4)).mo3553a(abstractC8590f3);
            return new C8600e(abstractC8584d, mo3553a, abstractC8590f2.mo3538r(mo3553a).mo3546j(mo3538r4).mo3538r(abstractC8590f));
        }

        /* renamed from: z */
        public final AbstractC8590f m4639z(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
            AbstractC8590f abstractC8590f3 = this.f20754a.f20725b;
            if (!abstractC8590f3.mo3547i() && !abstractC8590f.mo3548h()) {
                if (abstractC8590f2 == null) {
                    abstractC8590f2 = abstractC8590f.mo3541o();
                }
                AbstractC8590f mo3541o = abstractC8590f2.mo3541o();
                AbstractC8590f mo3543m = abstractC8590f3.mo3543m();
                if (mo3543m.mo4663c() < abstractC8590f3.mo4663c()) {
                    return mo3541o.mo3546j(mo3543m).mo3543m();
                }
                return mo3541o.mo3546j(abstractC8590f3);
            }
            return abstractC8590f3;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC8595g(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        this(abstractC8584d, abstractC8590f, abstractC8590f2, r1);
        AbstractC8590f[] abstractC8590fArr;
        int i = abstractC8584d == null ? 0 : abstractC8584d.f20729f;
        if (i != 0 && i != 5) {
            AbstractC8590f mo3568j = abstractC8584d.mo3568j(InterfaceC8582b.f20715f0);
            if (i != 1 && i != 2) {
                if (i == 3) {
                    abstractC8590fArr = new AbstractC8590f[]{mo3568j, mo3568j, mo3568j};
                } else if (i == 4) {
                    abstractC8590fArr = new AbstractC8590f[]{mo3568j, abstractC8584d.f20725b};
                } else if (i != 6) {
                    throw new IllegalArgumentException("unknown coordinate system");
                }
            }
            abstractC8590fArr = new AbstractC8590f[]{mo3568j};
        } else {
            abstractC8590fArr = f20753f;
        }
    }

    public AbstractC8595g(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        this.f20758e = null;
        this.f20754a = abstractC8584d;
        this.f20755b = abstractC8590f;
        this.f20756c = abstractC8590f2;
        this.f20757d = abstractC8590fArr;
    }

    /* renamed from: a */
    public abstract AbstractC8595g mo3560a(AbstractC8595g abstractC8595g);

    /* renamed from: b */
    public final void m4660b() {
        int m4657g = m4657g();
        boolean z = false;
        if ((m4657g == 0 || m4657g == 5 || m4654l() || this.f20757d[0].mo3548h()) ? true : true) {
            return;
        }
        throw new IllegalStateException("point not in normal form");
    }

    /* renamed from: c */
    public abstract AbstractC8595g mo3559c();

    /* renamed from: d */
    public final boolean m4659d(AbstractC8595g abstractC8595g) {
        boolean z;
        boolean z2;
        AbstractC8595g abstractC8595g2;
        if (abstractC8595g == null) {
            return false;
        }
        AbstractC8584d abstractC8584d = this.f20754a;
        AbstractC8584d abstractC8584d2 = abstractC8595g.f20754a;
        if (abstractC8584d == null) {
            z = true;
        } else {
            z = false;
        }
        if (abstractC8584d2 == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean m4654l = m4654l();
        boolean m4654l2 = abstractC8595g.m4654l();
        if (!m4654l && !m4654l2) {
            if (!z || !z2) {
                if (z) {
                    abstractC8595g = abstractC8595g.m4652o();
                } else {
                    if (z2) {
                        abstractC8595g2 = m4652o();
                    } else if (!abstractC8584d.m4674i(abstractC8584d2)) {
                        return false;
                    } else {
                        AbstractC8595g[] abstractC8595gArr = {this, abstractC8584d.mo4666m(abstractC8595g)};
                        abstractC8584d.m4673o(abstractC8595gArr, 0, 2, null);
                        abstractC8595g2 = abstractC8595gArr[0];
                        abstractC8595g = abstractC8595gArr[1];
                    }
                    if (!abstractC8595g2.f20755b.equals(abstractC8595g.f20755b) && abstractC8595g2.mo3557i().equals(abstractC8595g.mo3557i())) {
                        return true;
                    }
                }
            }
            abstractC8595g2 = this;
            return !abstractC8595g2.f20755b.equals(abstractC8595g.f20755b) ? false : false;
        } else if (!m4654l || !m4654l2) {
            return false;
        } else {
            if (!z && !z2 && !abstractC8584d.m4674i(abstractC8584d2)) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: e */
    public final AbstractC8590f m4658e() {
        m4660b();
        return mo3557i();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC8595g) {
            return m4659d((AbstractC8595g) obj);
        }
        return false;
    }

    /* renamed from: f */
    public abstract boolean mo3558f();

    /* renamed from: g */
    public final int m4657g() {
        AbstractC8584d abstractC8584d = this.f20754a;
        if (abstractC8584d == null) {
            return 0;
        }
        return abstractC8584d.f20729f;
    }

    /* renamed from: h */
    public final byte[] m4656h(boolean z) {
        int i;
        if (m4654l()) {
            return new byte[1];
        }
        AbstractC8595g m4652o = m4652o();
        byte[] m4664e = m4652o.f20755b.m4664e();
        if (z) {
            byte[] bArr = new byte[m4664e.length + 1];
            if (m4652o.mo3558f()) {
                i = 3;
            } else {
                i = 2;
            }
            bArr[0] = (byte) i;
            System.arraycopy(m4664e, 0, bArr, 1, m4664e.length);
            return bArr;
        }
        byte[] m4664e2 = m4652o.mo3557i().m4664e();
        byte[] bArr2 = new byte[m4664e.length + m4664e2.length + 1];
        bArr2[0] = 4;
        System.arraycopy(m4664e, 0, bArr2, 1, m4664e.length);
        System.arraycopy(m4664e2, 0, bArr2, m4664e.length + 1, m4664e2.length);
        return bArr2;
    }

    public final int hashCode() {
        int i;
        AbstractC8584d abstractC8584d = this.f20754a;
        if (abstractC8584d == null) {
            i = 0;
        } else {
            i = ~abstractC8584d.hashCode();
        }
        if (!m4654l()) {
            AbstractC8595g m4652o = m4652o();
            return (i ^ (m4652o.f20755b.hashCode() * 17)) ^ (m4652o.mo3557i().hashCode() * 257);
        }
        return i;
    }

    /* renamed from: i */
    public AbstractC8590f mo3557i() {
        return this.f20756c;
    }

    /* renamed from: j */
    public AbstractC8590f mo4139j() {
        AbstractC8590f[] abstractC8590fArr = this.f20757d;
        if (abstractC8590fArr.length <= 0) {
            return null;
        }
        return abstractC8590fArr[0];
    }

    /* renamed from: k */
    public final boolean m4655k(boolean z, boolean z2) {
        if (m4654l()) {
            return true;
        }
        return !((C8610q) this.f20754a.m4672p(this, "bc_validity", new C8596a(z, z2))).f20780a;
    }

    /* renamed from: l */
    public final boolean m4654l() {
        if (this.f20755b != null && this.f20756c != null) {
            AbstractC8590f[] abstractC8590fArr = this.f20757d;
            if (abstractC8590fArr.length <= 0 || !abstractC8590fArr[0].mo3547i()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: m */
    public final AbstractC8595g m4653m(BigInteger bigInteger) {
        AbstractC8584d abstractC8584d = this.f20754a;
        if (abstractC8584d.f20731h == null) {
            abstractC8584d.f20731h = abstractC8584d.mo3575c();
        }
        return abstractC8584d.f20731h.m14730b3(this, bigInteger);
    }

    /* renamed from: n */
    public abstract AbstractC8595g mo3556n();

    /* renamed from: o */
    public final AbstractC8595g m4652o() {
        int m4657g;
        if (m4654l() || (m4657g = m4657g()) == 0 || m4657g == 5) {
            return this;
        }
        AbstractC8590f mo4139j = mo4139j();
        if (mo4139j.mo3548h()) {
            return this;
        }
        if (this.f20754a != null) {
            AbstractC8590f mo3573q = this.f20754a.mo3573q(C5625k.m9218a());
            return m4651p(mo4139j.mo3546j(mo3573q).mo3549g().mo3546j(mo3573q));
        }
        throw new IllegalStateException("Detached points must be in affine coordinates");
    }

    /* renamed from: p */
    public final AbstractC8595g m4651p(AbstractC8590f abstractC8590f) {
        int m4657g = m4657g();
        if (m4657g != 1) {
            if (m4657g != 2 && m4657g != 3 && m4657g != 4) {
                if (m4657g != 6) {
                    throw new IllegalStateException("not a projective coordinate system");
                }
            } else {
                AbstractC8590f mo3541o = abstractC8590f.mo3541o();
                return this.f20754a.mo3570e(this.f20755b.mo3546j(mo3541o), this.f20756c.mo3546j(mo3541o.mo3546j(abstractC8590f)));
            }
        }
        return this.f20754a.mo3570e(this.f20755b.mo3546j(abstractC8590f), this.f20756c.mo3546j(abstractC8590f));
    }

    /* renamed from: q */
    public abstract boolean mo4646q();

    /* renamed from: r */
    public boolean mo4650r() {
        BigInteger bigInteger;
        if (InterfaceC8582b.f20715f0.equals(this.f20754a.f20728e) || (bigInteger = this.f20754a.f20727d) == null || C8581a.m4677f(this, bigInteger).m4654l()) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public AbstractC8595g mo4649s(AbstractC8590f abstractC8590f) {
        if (m4654l()) {
            return this;
        }
        return this.f20754a.mo3569f(this.f20755b.mo3546j(abstractC8590f), this.f20756c, this.f20757d);
    }

    /* renamed from: t */
    public AbstractC8595g mo4648t(AbstractC8590f abstractC8590f) {
        if (m4654l()) {
            return this;
        }
        return this.f20754a.mo3569f(this.f20755b, this.f20756c.mo3546j(abstractC8590f), this.f20757d);
    }

    public final String toString() {
        if (m4654l()) {
            return "INF";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('(');
        stringBuffer.append(this.f20755b);
        stringBuffer.append(',');
        stringBuffer.append(this.f20756c);
        for (int i = 0; i < this.f20757d.length; i++) {
            stringBuffer.append(',');
            stringBuffer.append(this.f20757d[i]);
        }
        stringBuffer.append(')');
        return stringBuffer.toString();
    }

    /* renamed from: u */
    public abstract AbstractC8595g mo4645u(AbstractC8595g abstractC8595g);

    /* renamed from: v */
    public AbstractC8595g mo3574v() {
        return mo3554y(this);
    }

    /* renamed from: w */
    public AbstractC8595g mo4640w(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("'e' cannot be negative");
        }
        AbstractC8595g abstractC8595g = this;
        while (true) {
            i--;
            if (i < 0) {
                return abstractC8595g;
            }
            abstractC8595g = abstractC8595g.mo3555x();
        }
    }

    /* renamed from: x */
    public abstract AbstractC8595g mo3555x();

    /* renamed from: y */
    public AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return mo3555x().mo3560a(abstractC8595g);
    }
}
