package p354ti;

import p011a9.AbstractC0219d;
import p141he.C5314w;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.e0 */
/* loaded from: classes2.dex */
public final class C9566e0 extends AbstractC8595g.AbstractC8598c {
    public C9566e0(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9566e0(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00eb, code lost:
        if (p011a9.AbstractC0219d.m14779R1(14, r10, p141he.C5314w.f13228X) != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0110  */
    @Override // p306qi.AbstractC8595g
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
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
        C9561d0 c9561d0 = (C9561d0) this.f20755b;
        C9561d0 c9561d02 = (C9561d0) this.f20756c;
        C9561d0 c9561d03 = (C9561d0) abstractC8595g.f20755b;
        C9561d0 c9561d04 = (C9561d0) abstractC8595g.mo3557i();
        C9561d0 c9561d05 = (C9561d0) this.f20757d[0];
        C9561d0 c9561d06 = (C9561d0) abstractC8595g.mo4139j();
        int[] iArr5 = new int[14];
        int[] iArr6 = new int[7];
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        boolean mo3548h = c9561d05.mo3548h();
        if (mo3548h) {
            iArr = c9561d03.f23391b;
            iArr2 = c9561d04.f23391b;
        } else {
            C5314w.m9557U(c9561d05.f23391b, iArr7);
            C5314w.m9571E(iArr7, c9561d03.f23391b, iArr6);
            C5314w.m9571E(iArr7, c9561d05.f23391b, iArr7);
            C5314w.m9571E(iArr7, c9561d04.f23391b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9561d06.mo3548h();
        if (mo3548h2) {
            iArr3 = c9561d0.f23391b;
            iArr4 = c9561d02.f23391b;
        } else {
            C5314w.m9557U(c9561d06.f23391b, iArr8);
            C5314w.m9571E(iArr8, c9561d0.f23391b, iArr5);
            C5314w.m9571E(iArr8, c9561d06.f23391b, iArr8);
            C5314w.m9571E(iArr8, c9561d02.f23391b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[7];
        C5314w.m9555W(iArr3, iArr, iArr9);
        C5314w.m9555W(iArr4, iArr2, iArr6);
        if (AbstractC0219d.m14657v2(iArr9)) {
            if (AbstractC0219d.m14657v2(iArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C5314w.m9557U(iArr9, iArr7);
        int[] iArr10 = new int[7];
        C5314w.m9571E(iArr7, iArr9, iArr10);
        C5314w.m9571E(iArr7, iArr3, iArr7);
        C5314w.m9568H(iArr10, iArr10);
        AbstractC0219d.m14778R2(iArr4, iArr10, iArr5);
        C5314w.m9562N(AbstractC0219d.m14708h0(iArr7, iArr7, iArr10), iArr10);
        C9561d0 c9561d07 = new C9561d0(iArr8);
        C5314w.m9557U(iArr6, iArr8);
        int[] iArr11 = c9561d07.f23391b;
        C5314w.m9555W(iArr11, iArr10, iArr11);
        C9561d0 c9561d08 = new C9561d0(iArr10);
        C5314w.m9555W(iArr7, c9561d07.f23391b, iArr10);
        if (AbstractC0219d.m14745Y2(c9561d08.f23391b, iArr6, iArr5) == 0) {
            if (iArr5[13] == -1) {
                i = 14;
            }
            C5314w.m9564L(iArr5, c9561d08.f23391b);
            C9561d0 c9561d09 = new C9561d0(iArr9);
            if (!mo3548h) {
                C5314w.m9571E(iArr9, c9561d05.f23391b, iArr9);
            }
            if (!mo3548h2) {
                int[] iArr12 = c9561d09.f23391b;
                C5314w.m9571E(iArr12, c9561d06.f23391b, iArr12);
            }
            return new C9566e0(abstractC8584d, c9561d07, c9561d08, new AbstractC8590f[]{c9561d09});
        }
        i = 14;
        if (AbstractC0219d.m14703j0(11, C5314w.f13229Y, iArr5) != 0) {
            AbstractC0219d.m14736a2(i, 11, iArr5);
        }
        C5314w.m9564L(iArr5, c9561d08.f23391b);
        C9561d0 c9561d092 = new C9561d0(iArr9);
        if (!mo3548h) {
        }
        if (!mo3548h2) {
        }
        return new C9566e0(abstractC8584d, c9561d07, c9561d08, new AbstractC8590f[]{c9561d092});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9566e0(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9566e0(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
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
        C9561d0 c9561d0 = (C9561d0) this.f20756c;
        if (c9561d0.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9561d0 c9561d02 = (C9561d0) this.f20755b;
        C9561d0 c9561d03 = (C9561d0) this.f20757d[0];
        int[] iArr = new int[7];
        int[] iArr2 = new int[7];
        int[] iArr3 = new int[7];
        C5314w.m9557U(c9561d0.f23391b, iArr3);
        int[] iArr4 = new int[7];
        C5314w.m9557U(iArr3, iArr4);
        boolean mo3548h = c9561d03.mo3548h();
        int[] iArr5 = c9561d03.f23391b;
        if (!mo3548h) {
            C5314w.m9557U(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C5314w.m9555W(c9561d02.f23391b, iArr5, iArr);
        C5314w.m9545e(c9561d02.f23391b, iArr5, iArr2);
        C5314w.m9571E(iArr2, iArr, iArr2);
        C5314w.m9562N(AbstractC0219d.m14708h0(iArr2, iArr2, iArr2), iArr2);
        C5314w.m9571E(iArr3, c9561d02.f23391b, iArr3);
        C5314w.m9562N(AbstractC0219d.m14671r3(7, iArr3), iArr3);
        C5314w.m9562N(AbstractC0219d.m14668s3(7, iArr4, iArr), iArr);
        C9561d0 c9561d04 = new C9561d0(iArr4);
        C5314w.m9557U(iArr2, iArr4);
        int[] iArr6 = c9561d04.f23391b;
        C5314w.m9555W(iArr6, iArr3, iArr6);
        int[] iArr7 = c9561d04.f23391b;
        C5314w.m9555W(iArr7, iArr3, iArr7);
        C9561d0 c9561d05 = new C9561d0(iArr3);
        C5314w.m9555W(iArr3, c9561d04.f23391b, iArr3);
        int[] iArr8 = c9561d05.f23391b;
        C5314w.m9571E(iArr8, iArr2, iArr8);
        int[] iArr9 = c9561d05.f23391b;
        C5314w.m9555W(iArr9, iArr, iArr9);
        C9561d0 c9561d06 = new C9561d0(iArr2);
        if (AbstractC0219d.m14675q3(7, 0, c9561d0.f23391b, iArr2) != 0 || (iArr2[6] == -1 && AbstractC0219d.m14761V1(iArr2, C5314w.f13238y))) {
            C5314w.m9541g(iArr2);
        }
        if (!mo3548h) {
            int[] iArr10 = c9561d06.f23391b;
            C5314w.m9571E(iArr10, c9561d03.f23391b, iArr10);
        }
        return new C9566e0(abstractC8584d, c9561d04, c9561d05, new AbstractC8590f[]{c9561d06});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
