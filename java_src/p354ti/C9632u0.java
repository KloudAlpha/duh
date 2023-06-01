package p354ti;

import androidx.fragment.app.C0946s0;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.u0 */
/* loaded from: classes2.dex */
public final class C9632u0 extends AbstractC8595g.AbstractC8598c {
    public C9632u0(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9632u0(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: a */
    public final AbstractC8595g mo3560a(AbstractC8595g abstractC8595g) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
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
        C9628t0 c9628t0 = (C9628t0) this.f20755b;
        C9628t0 c9628t02 = (C9628t0) this.f20756c;
        C9628t0 c9628t03 = (C9628t0) abstractC8595g.f20755b;
        C9628t0 c9628t04 = (C9628t0) abstractC8595g.mo3557i();
        C9628t0 c9628t05 = (C9628t0) this.f20757d[0];
        C9628t0 c9628t06 = (C9628t0) abstractC8595g.mo4139j();
        int[] iArr5 = new int[17];
        int[] iArr6 = new int[17];
        int[] iArr7 = new int[17];
        int[] iArr8 = new int[17];
        boolean mo3548h = c9628t05.mo3548h();
        if (mo3548h) {
            iArr = c9628t03.f23512b;
            iArr2 = c9628t04.f23512b;
        } else {
            C0946s0.m13181Y(c9628t05.f23512b, iArr7);
            C0946s0.m13192N(iArr7, c9628t03.f23512b, iArr6);
            C0946s0.m13192N(iArr7, c9628t05.f23512b, iArr7);
            C0946s0.m13192N(iArr7, c9628t04.f23512b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9628t06.mo3548h();
        if (mo3548h2) {
            iArr3 = c9628t0.f23512b;
            iArr4 = c9628t02.f23512b;
        } else {
            C0946s0.m13181Y(c9628t06.f23512b, iArr8);
            C0946s0.m13192N(iArr8, c9628t0.f23512b, iArr5);
            C0946s0.m13192N(iArr8, c9628t06.f23512b, iArr8);
            C0946s0.m13192N(iArr8, c9628t02.f23512b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[17];
        C0946s0.m13178b0(iArr3, iArr, iArr9);
        C0946s0.m13178b0(iArr4, iArr2, iArr6);
        if (AbstractC0219d.m14676q2(17, iArr9)) {
            if (AbstractC0219d.m14676q2(17, iArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C0946s0.m13181Y(iArr9, iArr7);
        int[] iArr10 = new int[17];
        C0946s0.m13192N(iArr7, iArr9, iArr10);
        C0946s0.m13192N(iArr7, iArr3, iArr7);
        C0946s0.m13192N(iArr4, iArr10, iArr5);
        C9628t0 c9628t07 = new C9628t0(iArr8);
        C0946s0.m13181Y(iArr6, iArr8);
        int[] iArr11 = c9628t07.f23512b;
        C0946s0.m13168k(iArr11, iArr10, iArr11);
        int[] iArr12 = c9628t07.f23512b;
        C0946s0.m13178b0(iArr12, iArr7, iArr12);
        int[] iArr13 = c9628t07.f23512b;
        C0946s0.m13178b0(iArr13, iArr7, iArr13);
        C9628t0 c9628t08 = new C9628t0(iArr10);
        C0946s0.m13178b0(iArr7, c9628t07.f23512b, iArr10);
        C0946s0.m13192N(c9628t08.f23512b, iArr6, iArr6);
        C0946s0.m13178b0(iArr6, iArr5, c9628t08.f23512b);
        C9628t0 c9628t09 = new C9628t0(iArr9);
        if (!mo3548h) {
            C0946s0.m13192N(iArr9, c9628t05.f23512b, iArr9);
        }
        if (!mo3548h2) {
            int[] iArr14 = c9628t09.f23512b;
            C0946s0.m13192N(iArr14, c9628t06.f23512b, iArr14);
        }
        return new C9632u0(abstractC8584d, c9628t07, c9628t08, new AbstractC8590f[]{c9628t09});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9632u0(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9632u0(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
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
        C9628t0 c9628t0 = (C9628t0) this.f20756c;
        if (c9628t0.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9628t0 c9628t02 = (C9628t0) this.f20755b;
        C9628t0 c9628t03 = (C9628t0) this.f20757d[0];
        int[] iArr = new int[17];
        int[] iArr2 = new int[17];
        int[] iArr3 = new int[17];
        C0946s0.m13181Y(c9628t0.f23512b, iArr3);
        int[] iArr4 = new int[17];
        C0946s0.m13181Y(iArr3, iArr4);
        boolean mo3548h = c9628t03.mo3548h();
        int[] iArr5 = c9628t03.f23512b;
        if (!mo3548h) {
            C0946s0.m13181Y(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C0946s0.m13178b0(c9628t02.f23512b, iArr5, iArr);
        C0946s0.m13168k(c9628t02.f23512b, iArr5, iArr2);
        C0946s0.m13192N(iArr2, iArr, iArr2);
        AbstractC0219d.m14723d0(17, iArr2, iArr2, iArr2);
        C0946s0.m13186T(iArr2);
        C0946s0.m13192N(iArr3, c9628t02.f23512b, iArr3);
        AbstractC0219d.m14671r3(17, iArr3);
        C0946s0.m13186T(iArr3);
        AbstractC0219d.m14668s3(17, iArr4, iArr);
        C0946s0.m13186T(iArr);
        C9628t0 c9628t04 = new C9628t0(iArr4);
        C0946s0.m13181Y(iArr2, iArr4);
        int[] iArr6 = c9628t04.f23512b;
        C0946s0.m13178b0(iArr6, iArr3, iArr6);
        int[] iArr7 = c9628t04.f23512b;
        C0946s0.m13178b0(iArr7, iArr3, iArr7);
        C9628t0 c9628t05 = new C9628t0(iArr3);
        C0946s0.m13178b0(iArr3, c9628t04.f23512b, iArr3);
        int[] iArr8 = c9628t05.f23512b;
        C0946s0.m13192N(iArr8, iArr2, iArr8);
        int[] iArr9 = c9628t05.f23512b;
        C0946s0.m13178b0(iArr9, iArr, iArr9);
        C9628t0 c9628t06 = new C9628t0(iArr2);
        int[] iArr10 = c9628t0.f23512b;
        int i = iArr10[16];
        iArr2[16] = (AbstractC0219d.m14675q3(16, i << 23, iArr10, iArr2) | (i << 1)) & 511;
        if (!mo3548h) {
            int[] iArr11 = c9628t06.f23512b;
            C0946s0.m13192N(iArr11, c9628t03.f23512b, iArr11);
        }
        return new C9632u0(abstractC8584d, c9628t04, c9628t05, new AbstractC8590f[]{c9628t06});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
