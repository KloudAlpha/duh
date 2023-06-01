package si;

import androidx.activity.C0335n;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: si.d */
/* loaded from: classes2.dex */
public final class C9178d extends AbstractC8595g.AbstractC8598c {
    public C9178d(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9178d(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x010d, code lost:
        if (p011a9.AbstractC0219d.m14779R1(16, r10, androidx.activity.C0335n.f1001Z) != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012a  */
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
        C9177c c9177c = (C9177c) this.f20755b;
        C9177c c9177c2 = (C9177c) this.f20756c;
        C9177c c9177c3 = (C9177c) abstractC8595g.f20755b;
        C9177c c9177c4 = (C9177c) abstractC8595g.mo3557i();
        C9177c c9177c5 = (C9177c) this.f20757d[0];
        C9177c c9177c6 = (C9177c) abstractC8595g.mo4139j();
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[8];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        boolean mo3548h = c9177c5.mo3548h();
        if (mo3548h) {
            iArr = c9177c3.f22400b;
            iArr2 = c9177c4.f22400b;
        } else {
            C0335n.m14424U(c9177c5.f22400b, iArr7);
            C0335n.m14438G(iArr7, c9177c3.f22400b, iArr6);
            C0335n.m14438G(iArr7, c9177c5.f22400b, iArr7);
            C0335n.m14438G(iArr7, c9177c4.f22400b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9177c6.mo3548h();
        if (mo3548h2) {
            iArr3 = c9177c.f22400b;
            iArr4 = c9177c2.f22400b;
        } else {
            C0335n.m14424U(c9177c6.f22400b, iArr8);
            C0335n.m14438G(iArr8, c9177c.f22400b, iArr5);
            C0335n.m14438G(iArr8, c9177c6.f22400b, iArr8);
            C0335n.m14438G(iArr8, c9177c2.f22400b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[8];
        C0335n.m14418a0(iArr3, iArr, iArr9);
        C0335n.m14418a0(iArr4, iArr2, iArr6);
        if (AbstractC0219d.m14653w2(iArr9)) {
            if (AbstractC0219d.m14653w2(iArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C0335n.m14424U(iArr9, iArr7);
        int[] iArr10 = new int[8];
        C0335n.m14438G(iArr7, iArr9, iArr10);
        C0335n.m14438G(iArr7, iArr3, iArr7);
        int i2 = 0;
        for (int i3 = 0; i3 < 8; i3++) {
            i2 |= iArr10[i3];
        }
        if (((((i2 >>> 1) | (i2 & 1)) - 1) >> 31) != 0) {
            int[] iArr11 = C0335n.f1000Y;
            AbstractC0219d.m14787O3(iArr11, iArr11, iArr10);
        } else {
            AbstractC0219d.m14787O3(C0335n.f1000Y, iArr10, iArr10);
        }
        AbstractC0219d.m14774S2(iArr4, iArr10, iArr5);
        C0335n.m14428Q(AbstractC0219d.m14707i0(iArr7, iArr7, iArr10), iArr10);
        C9177c c9177c7 = new C9177c(iArr8);
        C0335n.m14424U(iArr6, iArr8);
        int[] iArr12 = c9177c7.f22400b;
        C0335n.m14418a0(iArr12, iArr10, iArr12);
        C9177c c9177c8 = new C9177c(iArr10);
        C0335n.m14418a0(iArr7, c9177c7.f22400b, iArr10);
        if (AbstractC0219d.m14740Z2(c9177c8.f22400b, iArr6, iArr5) == 0) {
            if ((iArr5[15] >>> 1) >= Integer.MAX_VALUE) {
                i = 16;
            }
            C0335n.m14431N(iArr5, c9177c8.f22400b);
            C9177c c9177c9 = new C9177c(iArr9);
            if (!mo3548h) {
                C0335n.m14438G(iArr9, c9177c5.f22400b, iArr9);
            }
            if (!mo3548h2) {
                int[] iArr13 = c9177c9.f22400b;
                C0335n.m14438G(iArr13, c9177c6.f22400b, iArr13);
            }
            return new C9178d(abstractC8584d, c9177c7, c9177c8, new AbstractC8590f[]{c9177c9});
        }
        i = 16;
        AbstractC0219d.m14777R3(i, C0335n.f1001Z, iArr5);
        C0335n.m14431N(iArr5, c9177c8.f22400b);
        C9177c c9177c92 = new C9177c(iArr9);
        if (!mo3548h) {
        }
        if (!mo3548h2) {
        }
        return new C9178d(abstractC8584d, c9177c7, c9177c8, new AbstractC8590f[]{c9177c92});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9178d(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9178d(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
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
        C9177c c9177c = (C9177c) this.f20756c;
        if (c9177c.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9177c c9177c2 = (C9177c) this.f20755b;
        C9177c c9177c3 = (C9177c) this.f20757d[0];
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int[] iArr3 = new int[8];
        C0335n.m14424U(c9177c.f22400b, iArr3);
        int[] iArr4 = new int[8];
        C0335n.m14424U(iArr3, iArr4);
        boolean mo3548h = c9177c3.mo3548h();
        int[] iArr5 = c9177c3.f22400b;
        if (!mo3548h) {
            C0335n.m14424U(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C0335n.m14418a0(c9177c2.f22400b, iArr5, iArr);
        if (AbstractC0219d.m14738a0(c9177c2.f22400b, iArr5, iArr2) != 0 || ((iArr2[7] >>> 1) >= Integer.MAX_VALUE && AbstractC0219d.m14756W1(iArr2, C0335n.f1000Y))) {
            C0335n.m14407i(iArr2);
        }
        C0335n.m14438G(iArr2, iArr, iArr2);
        C0335n.m14428Q(AbstractC0219d.m14707i0(iArr2, iArr2, iArr2), iArr2);
        C0335n.m14438G(iArr3, c9177c2.f22400b, iArr3);
        C0335n.m14428Q(AbstractC0219d.m14671r3(8, iArr3), iArr3);
        C0335n.m14428Q(AbstractC0219d.m14668s3(8, iArr4, iArr), iArr);
        C9177c c9177c4 = new C9177c(iArr4);
        C0335n.m14424U(iArr2, iArr4);
        int[] iArr6 = c9177c4.f22400b;
        C0335n.m14418a0(iArr6, iArr3, iArr6);
        int[] iArr7 = c9177c4.f22400b;
        C0335n.m14418a0(iArr7, iArr3, iArr7);
        C9177c c9177c5 = new C9177c(iArr3);
        C0335n.m14418a0(iArr3, c9177c4.f22400b, iArr3);
        int[] iArr8 = c9177c5.f22400b;
        C0335n.m14438G(iArr8, iArr2, iArr8);
        int[] iArr9 = c9177c5.f22400b;
        C0335n.m14418a0(iArr9, iArr, iArr9);
        C9177c c9177c6 = new C9177c(iArr2);
        if (AbstractC0219d.m14675q3(8, 0, c9177c.f22400b, iArr2) != 0 || ((iArr2[7] >>> 1) >= Integer.MAX_VALUE && AbstractC0219d.m14756W1(iArr2, C0335n.f1000Y))) {
            C0335n.m14407i(iArr2);
        }
        if (!mo3548h) {
            int[] iArr10 = c9177c6.f22400b;
            C0335n.m14438G(iArr10, c9177c3.f22400b, iArr10);
        }
        return new C9178d(abstractC8584d, c9177c4, c9177c5, new AbstractC8590f[]{c9177c6});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
