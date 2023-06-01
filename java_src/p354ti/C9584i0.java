package p354ti;

import androidx.lifecycle.C1059y0;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.i0 */
/* loaded from: classes2.dex */
public final class C9584i0 extends AbstractC8595g.AbstractC8598c {
    public C9584i0(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9584i0(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0109, code lost:
        if (p011a9.AbstractC0219d.m14779R1(16, r10, androidx.lifecycle.C1059y0.f3426J5) != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012e  */
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
        C9580h0 c9580h0 = (C9580h0) this.f20755b;
        C9580h0 c9580h02 = (C9580h0) this.f20756c;
        C9580h0 c9580h03 = (C9580h0) abstractC8595g.f20755b;
        C9580h0 c9580h04 = (C9580h0) abstractC8595g.mo3557i();
        C9580h0 c9580h05 = (C9580h0) this.f20757d[0];
        C9580h0 c9580h06 = (C9580h0) abstractC8595g.mo4139j();
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[8];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        boolean mo3548h = c9580h05.mo3548h();
        if (mo3548h) {
            iArr = c9580h03.f23428b;
            iArr2 = c9580h04.f23428b;
        } else {
            C1059y0.m13048t(c9580h05.f23428b, iArr7);
            C1059y0.m13054n(iArr7, c9580h03.f23428b, iArr6);
            C1059y0.m13054n(iArr7, c9580h05.f23428b, iArr7);
            C1059y0.m13054n(iArr7, c9580h04.f23428b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9580h06.mo3548h();
        if (mo3548h2) {
            iArr3 = c9580h0.f23428b;
            iArr4 = c9580h02.f23428b;
        } else {
            C1059y0.m13048t(c9580h06.f23428b, iArr8);
            C1059y0.m13054n(iArr8, c9580h0.f23428b, iArr5);
            C1059y0.m13054n(iArr8, c9580h06.f23428b, iArr8);
            C1059y0.m13054n(iArr8, c9580h02.f23428b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[8];
        C1059y0.m13046v(iArr3, iArr, iArr9);
        C1059y0.m13046v(iArr4, iArr2, iArr6);
        if (AbstractC0219d.m14653w2(iArr9)) {
            if (AbstractC0219d.m14653w2(iArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C1059y0.m13048t(iArr9, iArr7);
        int[] iArr10 = new int[8];
        C1059y0.m13054n(iArr7, iArr9, iArr10);
        C1059y0.m13054n(iArr7, iArr3, iArr7);
        int i2 = 0;
        for (int i3 = 0; i3 < 8; i3++) {
            i2 |= iArr10[i3];
        }
        if (((((i2 >>> 1) | (i2 & 1)) - 1) >> 31) != 0) {
            int[] iArr11 = C1059y0.f3422I5;
            AbstractC0219d.m14787O3(iArr11, iArr11, iArr10);
        } else {
            AbstractC0219d.m14787O3(C1059y0.f3422I5, iArr10, iArr10);
        }
        AbstractC0219d.m14774S2(iArr4, iArr10, iArr5);
        C1059y0.m13051q(AbstractC0219d.m14707i0(iArr7, iArr7, iArr10), iArr10);
        C9580h0 c9580h07 = new C9580h0(iArr8);
        C1059y0.m13048t(iArr6, iArr8);
        int[] iArr12 = c9580h07.f23428b;
        C1059y0.m13046v(iArr12, iArr10, iArr12);
        C9580h0 c9580h08 = new C9580h0(iArr10);
        C1059y0.m13046v(iArr7, c9580h07.f23428b, iArr10);
        if (AbstractC0219d.m14740Z2(c9580h08.f23428b, iArr6, iArr5) == 0) {
            if (iArr5[15] == -1) {
                i = 16;
            }
            C1059y0.m13052p(iArr5, c9580h08.f23428b);
            C9580h0 c9580h09 = new C9580h0(iArr9);
            if (!mo3548h) {
                C1059y0.m13054n(iArr9, c9580h05.f23428b, iArr9);
            }
            if (!mo3548h2) {
                int[] iArr13 = c9580h09.f23428b;
                C1059y0.m13054n(iArr13, c9580h06.f23428b, iArr13);
            }
            return new C9584i0(abstractC8584d, c9580h07, c9580h08, new AbstractC8590f[]{c9580h09});
        }
        i = 16;
        if (AbstractC0219d.m14703j0(10, C1059y0.f3431K5, iArr5) != 0) {
            AbstractC0219d.m14736a2(i, 10, iArr5);
        }
        C1059y0.m13052p(iArr5, c9580h08.f23428b);
        C9580h0 c9580h092 = new C9580h0(iArr9);
        if (!mo3548h) {
        }
        if (!mo3548h2) {
        }
        return new C9584i0(abstractC8584d, c9580h07, c9580h08, new AbstractC8590f[]{c9580h092});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9584i0(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9584i0(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
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
        C9580h0 c9580h0 = (C9580h0) this.f20756c;
        if (c9580h0.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9580h0 c9580h02 = (C9580h0) this.f20755b;
        C9580h0 c9580h03 = (C9580h0) this.f20757d[0];
        int[] iArr = new int[8];
        C1059y0.m13048t(c9580h0.f23428b, iArr);
        int[] iArr2 = new int[8];
        C1059y0.m13048t(iArr, iArr2);
        int[] iArr3 = new int[8];
        C1059y0.m13048t(c9580h02.f23428b, iArr3);
        C1059y0.m13051q(AbstractC0219d.m14707i0(iArr3, iArr3, iArr3), iArr3);
        C1059y0.m13054n(iArr, c9580h02.f23428b, iArr);
        C1059y0.m13051q(AbstractC0219d.m14671r3(8, iArr), iArr);
        int[] iArr4 = new int[8];
        C1059y0.m13051q(AbstractC0219d.m14668s3(8, iArr2, iArr4), iArr4);
        C9580h0 c9580h04 = new C9580h0(iArr2);
        C1059y0.m13048t(iArr3, iArr2);
        int[] iArr5 = c9580h04.f23428b;
        C1059y0.m13046v(iArr5, iArr, iArr5);
        int[] iArr6 = c9580h04.f23428b;
        C1059y0.m13046v(iArr6, iArr, iArr6);
        C9580h0 c9580h05 = new C9580h0(iArr);
        C1059y0.m13046v(iArr, c9580h04.f23428b, iArr);
        int[] iArr7 = c9580h05.f23428b;
        C1059y0.m13054n(iArr7, iArr3, iArr7);
        int[] iArr8 = c9580h05.f23428b;
        C1059y0.m13046v(iArr8, iArr4, iArr8);
        C9580h0 c9580h06 = new C9580h0(iArr3);
        if (AbstractC0219d.m14675q3(8, 0, c9580h0.f23428b, iArr3) != 0 || (iArr3[7] == -1 && AbstractC0219d.m14756W1(iArr3, C1059y0.f3422I5))) {
            AbstractC0219d.m14728c0(8, 977, iArr3);
        }
        if (!c9580h03.mo3548h()) {
            int[] iArr9 = c9580h06.f23428b;
            C1059y0.m13054n(iArr9, c9580h03.f23428b, iArr9);
        }
        return new C9584i0(abstractC8584d, c9580h04, c9580h05, new AbstractC8590f[]{c9580h06});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
