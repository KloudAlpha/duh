package p354ti;

import p011a9.AbstractC0219d;
import p266of.C7914f0;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.a0 */
/* loaded from: classes2.dex */
public final class C9546a0 extends AbstractC8595g.AbstractC8598c {
    public C9546a0(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9546a0(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0108, code lost:
        if (p011a9.AbstractC0219d.m14779R1(14, r10, p266of.C7914f0.f19064T1) != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012d  */
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
        C9651z c9651z = (C9651z) this.f20755b;
        C9651z c9651z2 = (C9651z) this.f20756c;
        C9651z c9651z3 = (C9651z) abstractC8595g.f20755b;
        C9651z c9651z4 = (C9651z) abstractC8595g.mo3557i();
        C9651z c9651z5 = (C9651z) this.f20757d[0];
        C9651z c9651z6 = (C9651z) abstractC8595g.mo4139j();
        int[] iArr5 = new int[14];
        int[] iArr6 = new int[7];
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        boolean mo3548h = c9651z5.mo3548h();
        if (mo3548h) {
            iArr = c9651z3.f23553b;
            iArr2 = c9651z4.f23553b;
        } else {
            C7914f0.m5946T(c9651z5.f23553b, iArr7);
            C7914f0.m5960F(iArr7, c9651z3.f23553b, iArr6);
            C7914f0.m5960F(iArr7, c9651z5.f23553b, iArr7);
            C7914f0.m5960F(iArr7, c9651z4.f23553b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9651z6.mo3548h();
        if (mo3548h2) {
            iArr3 = c9651z.f23553b;
            iArr4 = c9651z2.f23553b;
        } else {
            C7914f0.m5946T(c9651z6.f23553b, iArr8);
            C7914f0.m5960F(iArr8, c9651z.f23553b, iArr5);
            C7914f0.m5960F(iArr8, c9651z6.f23553b, iArr8);
            C7914f0.m5960F(iArr8, c9651z2.f23553b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[7];
        C7914f0.m5942X(iArr3, iArr, iArr9);
        C7914f0.m5942X(iArr4, iArr2, iArr6);
        if (AbstractC0219d.m14657v2(iArr9)) {
            if (AbstractC0219d.m14657v2(iArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C7914f0.m5946T(iArr9, iArr7);
        int[] iArr10 = new int[7];
        C7914f0.m5960F(iArr7, iArr9, iArr10);
        C7914f0.m5960F(iArr7, iArr3, iArr7);
        int i2 = 0;
        for (int i3 = 0; i3 < 7; i3++) {
            i2 |= iArr10[i3];
        }
        if (((((i2 >>> 1) | (i2 & 1)) - 1) >> 31) != 0) {
            int[] iArr11 = C7914f0.f19063S1;
            AbstractC0219d.m14790N3(iArr11, iArr11, iArr10);
        } else {
            AbstractC0219d.m14790N3(C7914f0.f19063S1, iArr10, iArr10);
        }
        AbstractC0219d.m14778R2(iArr4, iArr10, iArr5);
        C7914f0.m5951O(AbstractC0219d.m14708h0(iArr7, iArr7, iArr10), iArr10);
        C9651z c9651z7 = new C9651z(iArr8);
        C7914f0.m5946T(iArr6, iArr8);
        int[] iArr12 = c9651z7.f23553b;
        C7914f0.m5942X(iArr12, iArr10, iArr12);
        C9651z c9651z8 = new C9651z(iArr10);
        C7914f0.m5942X(iArr7, c9651z7.f23553b, iArr10);
        if (AbstractC0219d.m14745Y2(c9651z8.f23553b, iArr6, iArr5) == 0) {
            if (iArr5[13] == -1) {
                i = 14;
            }
            C7914f0.m5953M(iArr5, c9651z8.f23553b);
            C9651z c9651z9 = new C9651z(iArr9);
            if (!mo3548h) {
                C7914f0.m5960F(iArr9, c9651z5.f23553b, iArr9);
            }
            if (!mo3548h2) {
                int[] iArr13 = c9651z9.f23553b;
                C7914f0.m5960F(iArr13, c9651z6.f23553b, iArr13);
            }
            return new C9546a0(abstractC8584d, c9651z7, c9651z8, new AbstractC8590f[]{c9651z9});
        }
        i = 14;
        if (AbstractC0219d.m14703j0(9, C7914f0.f19065U1, iArr5) != 0) {
            AbstractC0219d.m14736a2(i, 9, iArr5);
        }
        C7914f0.m5953M(iArr5, c9651z8.f23553b);
        C9651z c9651z92 = new C9651z(iArr9);
        if (!mo3548h) {
        }
        if (!mo3548h2) {
        }
        return new C9546a0(abstractC8584d, c9651z7, c9651z8, new AbstractC8590f[]{c9651z92});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9546a0(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9546a0(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
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
        C9651z c9651z = (C9651z) this.f20756c;
        if (c9651z.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9651z c9651z2 = (C9651z) this.f20755b;
        C9651z c9651z3 = (C9651z) this.f20757d[0];
        int[] iArr = new int[7];
        C7914f0.m5946T(c9651z.f23553b, iArr);
        int[] iArr2 = new int[7];
        C7914f0.m5946T(iArr, iArr2);
        int[] iArr3 = new int[7];
        C7914f0.m5946T(c9651z2.f23553b, iArr3);
        C7914f0.m5951O(AbstractC0219d.m14708h0(iArr3, iArr3, iArr3), iArr3);
        C7914f0.m5960F(iArr, c9651z2.f23553b, iArr);
        C7914f0.m5951O(AbstractC0219d.m14671r3(7, iArr), iArr);
        int[] iArr4 = new int[7];
        C7914f0.m5951O(AbstractC0219d.m14668s3(7, iArr2, iArr4), iArr4);
        C9651z c9651z4 = new C9651z(iArr2);
        C7914f0.m5946T(iArr3, iArr2);
        int[] iArr5 = c9651z4.f23553b;
        C7914f0.m5942X(iArr5, iArr, iArr5);
        int[] iArr6 = c9651z4.f23553b;
        C7914f0.m5942X(iArr6, iArr, iArr6);
        C9651z c9651z5 = new C9651z(iArr);
        C7914f0.m5942X(iArr, c9651z4.f23553b, iArr);
        int[] iArr7 = c9651z5.f23553b;
        C7914f0.m5960F(iArr7, iArr3, iArr7);
        int[] iArr8 = c9651z5.f23553b;
        C7914f0.m5942X(iArr8, iArr4, iArr8);
        C9651z c9651z6 = new C9651z(iArr3);
        if (AbstractC0219d.m14675q3(7, 0, c9651z.f23553b, iArr3) != 0 || (iArr3[6] == -1 && AbstractC0219d.m14761V1(iArr3, C7914f0.f19063S1))) {
            AbstractC0219d.m14728c0(7, 6803, iArr3);
        }
        if (!c9651z3.mo3548h()) {
            int[] iArr9 = c9651z6.f23553b;
            C7914f0.m5960F(iArr9, c9651z3.f23553b, iArr9);
        }
        return new C9546a0(abstractC8584d, c9651z4, c9651z5, new AbstractC8590f[]{c9651z6});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
