package p354ti;

import p011a9.AbstractC0219d;
import p281p6.C8246a;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
/* renamed from: ti.f3 */
/* loaded from: classes2.dex */
public final class C9574f3 extends AbstractC8595g.AbstractC8597b {
    public C9574f3(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9574f3(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
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
            c9654z22 = (C9654z2) mo3551d.mo3541o().mo3553a(mo3551d).mo3553a(c9654z210).mo3552b();
            if (c9654z22.mo3547i()) {
                return new C9574f3(abstractC8584d, c9654z22, C9569e3.f23408m);
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
                return new C9574f3(abstractC8584d, c9654z211, C9569e3.f23408m);
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
        return new C9574f3(abstractC8584d, c9654z22, c9654z2, new AbstractC8590f[]{c9654z23});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9574f3(null, this.f20755b, m4658e());
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
        return new C9574f3(this.f20754a, abstractC8590f, abstractC8590f2.mo3553a(abstractC8590f3), new AbstractC8590f[]{abstractC8590f3});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: x */
    public final AbstractC8595g mo3555x() {
        long[] m5523e0;
        long[] jArr;
        if (m4654l()) {
            return this;
        }
        AbstractC8584d abstractC8584d = this.f20754a;
        C9654z2 c9654z2 = (C9654z2) this.f20755b;
        if (c9654z2.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9654z2 c9654z22 = (C9654z2) this.f20756c;
        C9654z2 c9654z23 = (C9654z2) this.f20757d[0];
        long[] jArr2 = new long[9];
        long[] jArr3 = new long[9];
        if (c9654z23.mo3548h()) {
            m5523e0 = null;
        } else {
            m5523e0 = C8246a.m5523e0(c9654z23.f23557b);
        }
        long[] jArr4 = c9654z22.f23557b;
        if (m5523e0 == null) {
            jArr = c9654z23.f23557b;
        } else {
            C8246a.m5538T(jArr4, m5523e0, jArr2);
            C8246a.m5500q0(c9654z23.f23557b, jArr3);
            jArr4 = jArr2;
            jArr = jArr3;
        }
        long[] jArr5 = new long[9];
        C8246a.m5500q0(c9654z22.f23557b, jArr5);
        C8246a.m5513k(jArr4, jArr, jArr5);
        if (AbstractC0219d.m14641z2(jArr5)) {
            return new C9574f3(abstractC8584d, new C9654z2(jArr5), C9569e3.f23408m);
        }
        long[] jArr6 = new long[18];
        C8246a.m5539S(jArr5, jArr4, jArr6);
        C9654z2 c9654z24 = new C9654z2(jArr2);
        C8246a.m5500q0(jArr5, c9654z24.f23557b);
        C9654z2 c9654z25 = new C9654z2(jArr5);
        if (m5523e0 != null) {
            long[] jArr7 = c9654z25.f23557b;
            C8246a.m5540R(jArr7, jArr, jArr7);
        }
        long[] jArr8 = c9654z2.f23557b;
        if (m5523e0 != null) {
            C8246a.m5538T(jArr8, m5523e0, jArr3);
            jArr8 = jArr3;
        }
        long[] jArr9 = new long[18];
        C8246a.m5549I(jArr8, jArr9);
        for (int i = 0; i < 18; i++) {
            jArr6[i] = jArr6[i] ^ jArr9[i];
        }
        C8246a.m5519g0(jArr6, jArr3);
        C8246a.m5513k(c9654z24.f23557b, c9654z25.f23557b, jArr3);
        return new C9574f3(abstractC8584d, c9654z24, new C9654z2(jArr3), new AbstractC8590f[]{c9654z25});
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
        C9654z2 c9654z2 = (C9654z2) this.f20755b;
        if (c9654z2.mo3547i()) {
            return abstractC8595g;
        }
        C9654z2 c9654z22 = (C9654z2) abstractC8595g.f20755b;
        C9654z2 c9654z23 = (C9654z2) abstractC8595g.mo4139j();
        if (!c9654z22.mo3547i() && c9654z23.mo3548h()) {
            C9654z2 c9654z24 = (C9654z2) this.f20756c;
            C9654z2 c9654z25 = (C9654z2) this.f20757d[0];
            C9654z2 c9654z26 = (C9654z2) abstractC8595g.f20756c;
            long[] jArr = new long[9];
            long[] jArr2 = new long[9];
            long[] jArr3 = new long[9];
            long[] jArr4 = new long[9];
            C8246a.m5500q0(c9654z2.f23557b, jArr);
            C8246a.m5500q0(c9654z24.f23557b, jArr2);
            C8246a.m5500q0(c9654z25.f23557b, jArr3);
            C8246a.m5540R(c9654z24.f23557b, c9654z25.f23557b, jArr4);
            C8246a.m5513k(jArr3, jArr2, jArr4);
            long[] m5523e0 = C8246a.m5523e0(jArr3);
            C8246a.m5538T(c9654z26.f23557b, m5523e0, jArr3);
            C8246a.m5515j(jArr3, jArr2, jArr3);
            long[] jArr5 = new long[18];
            C8246a.m5539S(jArr3, jArr4, jArr5);
            long[] jArr6 = new long[18];
            C8246a.m5551G(jArr, m5523e0, jArr6);
            for (int i = 0; i < 18; i++) {
                jArr5[i] = jArr5[i] ^ jArr6[i];
            }
            C8246a.m5519g0(jArr5, jArr3);
            C8246a.m5538T(c9654z22.f23557b, m5523e0, jArr);
            C8246a.m5515j(jArr, jArr4, jArr2);
            C8246a.m5500q0(jArr2, jArr2);
            if (AbstractC0219d.m14641z2(jArr2)) {
                if (AbstractC0219d.m14641z2(jArr3)) {
                    return abstractC8595g.mo3555x();
                }
                return abstractC8584d.mo3566l();
            } else if (AbstractC0219d.m14641z2(jArr3)) {
                return new C9574f3(abstractC8584d, new C9654z2(jArr3), C9569e3.f23408m);
            } else {
                C9654z2 c9654z27 = new C9654z2();
                C8246a.m5500q0(jArr3, c9654z27.f23557b);
                long[] jArr7 = c9654z27.f23557b;
                C8246a.m5540R(jArr7, jArr, jArr7);
                C9654z2 c9654z28 = new C9654z2(jArr);
                C8246a.m5540R(jArr3, jArr2, c9654z28.f23557b);
                long[] jArr8 = c9654z28.f23557b;
                C8246a.m5538T(jArr8, m5523e0, jArr8);
                C9654z2 c9654z29 = new C9654z2(jArr2);
                C8246a.m5515j(jArr3, jArr2, c9654z29.f23557b);
                long[] jArr9 = c9654z29.f23557b;
                C8246a.m5500q0(jArr9, jArr9);
                for (int i2 = 0; i2 < 18; i2++) {
                    jArr5[i2] = 0;
                }
                C8246a.m5539S(c9654z29.f23557b, jArr4, jArr5);
                long[] jArr10 = c9654z26.f23557b;
                jArr4[0] = jArr10[0] ^ 1;
                for (int i3 = 1; i3 < 9; i3++) {
                    jArr4[i3] = jArr10[i3];
                }
                C8246a.m5539S(jArr4, c9654z28.f23557b, jArr5);
                C8246a.m5519g0(jArr5, c9654z29.f23557b);
                return new C9574f3(abstractC8584d, c9654z27, c9654z29, new AbstractC8590f[]{c9654z28});
            }
        }
        return mo3555x().mo3560a(abstractC8595g);
    }
}
