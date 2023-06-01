package p354ti;

import p011a9.AbstractC0219d;
import p281p6.C8246a;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
/* renamed from: ti.c3 */
/* loaded from: classes2.dex */
public final class C9559c3 extends AbstractC8595g.AbstractC8597b {
    public C9559c3(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9559c3(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: a */
    public final AbstractC8595g mo3560a(AbstractC8595g abstractC8595g) {
        long[] m5523e0;
        long[] jArr;
        long[] jArr2;
        long[] m5523e02;
        long[] jArr3;
        C9654z2 c9654z2;
        C9654z2 c9654z22;
        C9654z2 c9654z23;
        if (m4654l()) {
            return abstractC8595g;
        }
        if (abstractC8595g.m4654l()) {
            return this;
        }
        AbstractC8584d abstractC8584d = this.f20754a;
        C9654z2 c9654z24 = (C9654z2) this.f20755b;
        C9654z2 c9654z25 = (C9654z2) abstractC8595g.f20755b;
        if (c9654z24.mo3547i()) {
            if (c9654z25.mo3547i()) {
                return abstractC8584d.mo3566l();
            }
            return abstractC8595g.mo3560a(this);
        }
        C9654z2 c9654z26 = (C9654z2) this.f20756c;
        C9654z2 c9654z27 = (C9654z2) this.f20757d[0];
        C9654z2 c9654z28 = (C9654z2) abstractC8595g.f20756c;
        C9654z2 c9654z29 = (C9654z2) abstractC8595g.mo4139j();
        long[] jArr4 = new long[9];
        long[] jArr5 = new long[9];
        long[] jArr6 = new long[9];
        long[] jArr7 = new long[9];
        if (c9654z27.mo3548h()) {
            m5523e0 = null;
        } else {
            m5523e0 = C8246a.m5523e0(c9654z27.f23557b);
        }
        if (m5523e0 == null) {
            jArr2 = c9654z25.f23557b;
            jArr = c9654z28.f23557b;
        } else {
            C8246a.m5538T(c9654z25.f23557b, m5523e0, jArr5);
            C8246a.m5538T(c9654z28.f23557b, m5523e0, jArr7);
            jArr = jArr7;
            jArr2 = jArr5;
        }
        if (c9654z29.mo3548h()) {
            m5523e02 = null;
        } else {
            m5523e02 = C8246a.m5523e0(c9654z29.f23557b);
        }
        long[] jArr8 = c9654z24.f23557b;
        if (m5523e02 == null) {
            jArr3 = c9654z26.f23557b;
        } else {
            C8246a.m5538T(jArr8, m5523e02, jArr4);
            C8246a.m5538T(c9654z26.f23557b, m5523e02, jArr6);
            jArr8 = jArr4;
            jArr3 = jArr6;
        }
        C8246a.m5515j(jArr3, jArr, jArr6);
        C8246a.m5515j(jArr8, jArr2, jArr7);
        if (AbstractC0219d.m14641z2(jArr7)) {
            if (AbstractC0219d.m14641z2(jArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        if (c9654z25.mo3547i()) {
            AbstractC8595g m4652o = m4652o();
            C9654z2 c9654z210 = (C9654z2) m4652o.f20755b;
            AbstractC8590f mo3557i = m4652o.mo3557i();
            AbstractC8590f mo3551d = mo3557i.mo3553a(c9654z28).mo3551d(c9654z210);
            c9654z22 = (C9654z2) mo3551d.mo3541o().mo3553a(mo3551d).mo3553a(c9654z210);
            if (c9654z22.mo3547i()) {
                return new C9559c3(abstractC8584d, c9654z22, abstractC8584d.f20726c);
            }
            c9654z2 = (C9654z2) mo3551d.mo3546j(c9654z210.mo3553a(c9654z22)).mo3553a(c9654z22).mo3553a(mo3557i).mo3551d(c9654z22).mo3553a(c9654z22);
            c9654z23 = (C9654z2) abstractC8584d.mo3568j(InterfaceC8582b.f20715f0);
        } else {
            C8246a.m5500q0(jArr7, jArr7);
            long[] m5523e03 = C8246a.m5523e0(jArr6);
            C8246a.m5538T(jArr8, m5523e03, jArr4);
            C8246a.m5538T(jArr2, m5523e03, jArr5);
            C9654z2 c9654z211 = new C9654z2(jArr4);
            C8246a.m5540R(jArr4, jArr5, c9654z211.f23557b);
            if (c9654z211.mo3547i()) {
                return new C9559c3(abstractC8584d, c9654z211, abstractC8584d.f20726c);
            }
            C9654z2 c9654z212 = new C9654z2(jArr6);
            C8246a.m5538T(jArr7, m5523e03, c9654z212.f23557b);
            if (m5523e02 != null) {
                long[] jArr9 = c9654z212.f23557b;
                C8246a.m5538T(jArr9, m5523e02, jArr9);
            }
            long[] jArr10 = new long[18];
            C8246a.m5515j(jArr5, jArr7, jArr7);
            long[] jArr11 = new long[18];
            C8246a.m5549I(jArr7, jArr11);
            for (int i = 0; i < 18; i++) {
                jArr10[i] = jArr10[i] ^ jArr11[i];
            }
            C8246a.m5515j(c9654z26.f23557b, c9654z27.f23557b, jArr7);
            C8246a.m5539S(jArr7, c9654z212.f23557b, jArr10);
            c9654z2 = new C9654z2(jArr7);
            C8246a.m5519g0(jArr10, c9654z2.f23557b);
            if (m5523e0 != null) {
                long[] jArr12 = c9654z212.f23557b;
                C8246a.m5538T(jArr12, m5523e0, jArr12);
            }
            c9654z22 = c9654z211;
            c9654z23 = c9654z212;
        }
        return new C9559c3(abstractC8584d, c9654z22, c9654z2, new AbstractC8590f[]{c9654z23});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9559c3(null, this.f20755b, m4658e());
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
        return new C9559c3(this.f20754a, abstractC8590f, abstractC8590f2.mo3553a(abstractC8590f3), new AbstractC8590f[]{abstractC8590f3});
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
            return new C9559c3(abstractC8584d, mo3546j, abstractC8584d.f20726c);
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
        return new C9559c3(abstractC8584d, mo3541o2, mo3541o3.mo3553a(mo3546j).mo3553a(mo3541o).mo3546j(mo3541o3).mo3553a(abstractC8590f3).mo3553a(mo3541o2).mo3553a(mo3546j2), new AbstractC8590f[]{mo3546j2});
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
                return new C9559c3(abstractC8584d, mo3544l, abstractC8584d.f20726c);
            } else {
                AbstractC8590f mo3546j2 = mo3544l.mo3541o().mo3546j(mo3546j);
                AbstractC8590f mo3546j3 = mo3544l.mo3546j(mo3541o4).mo3546j(mo3541o3);
                return new C9559c3(abstractC8584d, mo3546j2, mo3544l.mo3553a(mo3541o4).mo3541o().mo3544l(mo3553a, mo3552b, mo3546j3), new AbstractC8590f[]{mo3546j3});
            }
        }
        return mo3555x().mo3560a(abstractC8595g);
    }
}
