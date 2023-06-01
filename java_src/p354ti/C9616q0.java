package p354ti;

import p011a9.AbstractC0219d;
import p281p6.C8246a;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.q0 */
/* loaded from: classes2.dex */
public final class C9616q0 extends AbstractC8595g.AbstractC8598c {
    public C9616q0(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9616q0(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: a */
    public final AbstractC8595g mo3560a(AbstractC8595g abstractC8595g) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int i;
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
        C9612p0 c9612p0 = (C9612p0) this.f20755b;
        C9612p0 c9612p02 = (C9612p0) this.f20756c;
        C9612p0 c9612p03 = (C9612p0) abstractC8595g.f20755b;
        C9612p0 c9612p04 = (C9612p0) abstractC8595g.mo3557i();
        C9612p0 c9612p05 = (C9612p0) this.f20757d[0];
        C9612p0 c9612p06 = (C9612p0) abstractC8595g.mo4139j();
        int[] iArr5 = new int[24];
        int[] iArr6 = new int[24];
        int[] iArr7 = new int[12];
        int[] iArr8 = new int[12];
        boolean mo3548h = c9612p05.mo3548h();
        if (mo3548h) {
            iArr = c9612p03.f23485b;
            iArr2 = c9612p04.f23485b;
        } else {
            C8246a.m5502p0(c9612p05.f23485b, iArr7);
            C8246a.m5541Q(iArr7, c9612p03.f23485b, iArr6);
            C8246a.m5541Q(iArr7, c9612p05.f23485b, iArr7);
            C8246a.m5541Q(iArr7, c9612p04.f23485b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9612p06.mo3548h();
        if (mo3548h2) {
            iArr3 = c9612p0.f23485b;
            iArr4 = c9612p02.f23485b;
        } else {
            C8246a.m5502p0(c9612p06.f23485b, iArr8);
            C8246a.m5541Q(iArr8, c9612p0.f23485b, iArr5);
            C8246a.m5541Q(iArr8, c9612p06.f23485b, iArr8);
            C8246a.m5541Q(iArr8, c9612p02.f23485b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[12];
        C8246a.m5494t0(iArr3, iArr, iArr9);
        int[] iArr10 = new int[12];
        C8246a.m5494t0(iArr4, iArr2, iArr10);
        if (AbstractC0219d.m14676q2(12, iArr9)) {
            if (AbstractC0219d.m14676q2(12, iArr10)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C8246a.m5502p0(iArr9, iArr7);
        int[] iArr11 = new int[12];
        C8246a.m5541Q(iArr7, iArr9, iArr11);
        C8246a.m5541Q(iArr7, iArr3, iArr7);
        int i2 = 0;
        for (int i3 = 0; i3 < 12; i3++) {
            i2 |= iArr11[i3];
        }
        if (((((i2 >>> 1) | (i2 & 1)) - 1) >> 31) != 0) {
            int[] iArr12 = C8246a.f19943Q1;
            i = 12;
            AbstractC0219d.m14812F3(12, iArr12, iArr12, iArr11);
        } else {
            i = 12;
            AbstractC0219d.m14812F3(12, C8246a.f19943Q1, iArr11, iArr11);
        }
        AbstractC0219d.m14770T2(iArr4, iArr11, iArr5);
        C8246a.m5518h0(AbstractC0219d.m14723d0(i, iArr7, iArr7, iArr11), iArr11);
        C9612p0 c9612p07 = new C9612p0(iArr8);
        C8246a.m5502p0(iArr10, iArr8);
        int[] iArr13 = c9612p07.f23485b;
        C8246a.m5494t0(iArr13, iArr11, iArr13);
        C9612p0 c9612p08 = new C9612p0(iArr11);
        C8246a.m5494t0(iArr7, c9612p07.f23485b, iArr11);
        AbstractC0219d.m14770T2(c9612p08.f23485b, iArr10, iArr6);
        if ((AbstractC0219d.m14768U(24, iArr5, iArr6, iArr5) != 0 || (iArr5[23] == -1 && AbstractC0219d.m14779R1(24, iArr5, C8246a.f19944R1))) && AbstractC0219d.m14703j0(17, C8246a.f19945S1, iArr5) != 0) {
            AbstractC0219d.m14736a2(24, 17, iArr5);
        }
        C8246a.m5521f0(iArr5, c9612p08.f23485b);
        C9612p0 c9612p09 = new C9612p0(iArr9);
        if (!mo3548h) {
            C8246a.m5541Q(iArr9, c9612p05.f23485b, iArr9);
        }
        if (!mo3548h2) {
            int[] iArr14 = c9612p09.f23485b;
            C8246a.m5541Q(iArr14, c9612p06.f23485b, iArr14);
        }
        return new C9616q0(abstractC8584d, c9612p07, c9612p08, new AbstractC8590f[]{c9612p09});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9616q0(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9616q0(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: v */
    public final AbstractC8595g mo3574v() {
        return (m4654l() || this.f20756c.mo3547i()) ? this : mo3555x().mo3560a(this);
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: x */
    public final AbstractC8595g mo3555x() {
        if (m4654l()) {
            return this;
        }
        AbstractC8584d abstractC8584d = this.f20754a;
        C9612p0 c9612p0 = (C9612p0) this.f20756c;
        if (c9612p0.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9612p0 c9612p02 = (C9612p0) this.f20755b;
        C9612p0 c9612p03 = (C9612p0) this.f20757d[0];
        int[] iArr = new int[12];
        int[] iArr2 = new int[12];
        int[] iArr3 = new int[12];
        C8246a.m5502p0(c9612p0.f23485b, iArr3);
        int[] iArr4 = new int[12];
        C8246a.m5502p0(iArr3, iArr4);
        boolean mo3548h = c9612p03.mo3548h();
        int[] iArr5 = c9612p03.f23485b;
        if (!mo3548h) {
            C8246a.m5502p0(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C8246a.m5494t0(c9612p02.f23485b, iArr5, iArr);
        if (AbstractC0219d.m14768U(12, c9612p02.f23485b, iArr5, iArr2) != 0 || (iArr2[11] == -1 && AbstractC0219d.m14779R1(12, iArr2, C8246a.f19943Q1))) {
            C8246a.m5511l(iArr2);
        }
        C8246a.m5541Q(iArr2, iArr, iArr2);
        C8246a.m5518h0(AbstractC0219d.m14723d0(12, iArr2, iArr2, iArr2), iArr2);
        C8246a.m5541Q(iArr3, c9612p02.f23485b, iArr3);
        C8246a.m5518h0(AbstractC0219d.m14671r3(12, iArr3), iArr3);
        C8246a.m5518h0(AbstractC0219d.m14668s3(12, iArr4, iArr), iArr);
        C9612p0 c9612p04 = new C9612p0(iArr4);
        C8246a.m5502p0(iArr2, iArr4);
        int[] iArr6 = c9612p04.f23485b;
        C8246a.m5494t0(iArr6, iArr3, iArr6);
        int[] iArr7 = c9612p04.f23485b;
        C8246a.m5494t0(iArr7, iArr3, iArr7);
        C9612p0 c9612p05 = new C9612p0(iArr3);
        C8246a.m5494t0(iArr3, c9612p04.f23485b, iArr3);
        int[] iArr8 = c9612p05.f23485b;
        C8246a.m5541Q(iArr8, iArr2, iArr8);
        int[] iArr9 = c9612p05.f23485b;
        C8246a.m5494t0(iArr9, iArr, iArr9);
        C9612p0 c9612p06 = new C9612p0(iArr2);
        if (AbstractC0219d.m14675q3(12, 0, c9612p0.f23485b, iArr2) != 0 || (iArr2[11] == -1 && AbstractC0219d.m14779R1(12, iArr2, C8246a.f19943Q1))) {
            C8246a.m5511l(iArr2);
        }
        if (!mo3548h) {
            int[] iArr10 = c9612p06.f23485b;
            C8246a.m5541Q(iArr10, c9612p03.f23485b, iArr10);
        }
        return new C9616q0(abstractC8584d, c9612p04, c9612p05, new AbstractC8590f[]{c9612p06});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
