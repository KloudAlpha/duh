package p354ti;

import androidx.activity.C0335n;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.k */
/* loaded from: classes2.dex */
public final class C9591k extends AbstractC8595g.AbstractC8598c {
    public C9591k(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9591k(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0108, code lost:
        if (p011a9.AbstractC0219d.m14779R1(10, r10, androidx.activity.C0335n.f1007v1) != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012c  */
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
        C9587j c9587j = (C9587j) this.f20755b;
        C9587j c9587j2 = (C9587j) this.f20756c;
        C9587j c9587j3 = (C9587j) abstractC8595g.f20755b;
        C9587j c9587j4 = (C9587j) abstractC8595g.mo3557i();
        C9587j c9587j5 = (C9587j) this.f20757d[0];
        C9587j c9587j6 = (C9587j) abstractC8595g.mo4139j();
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[5];
        int[] iArr7 = new int[5];
        int[] iArr8 = new int[5];
        boolean mo3548h = c9587j5.mo3548h();
        if (mo3548h) {
            iArr = c9587j3.f23439b;
            iArr2 = c9587j4.f23439b;
        } else {
            C0335n.m14422W(c9587j5.f23439b, iArr7);
            C0335n.m14436I(iArr7, c9587j3.f23439b, iArr6);
            C0335n.m14436I(iArr7, c9587j5.f23439b, iArr7);
            C0335n.m14436I(iArr7, c9587j4.f23439b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9587j6.mo3548h();
        if (mo3548h2) {
            iArr3 = c9587j.f23439b;
            iArr4 = c9587j2.f23439b;
        } else {
            C0335n.m14422W(c9587j6.f23439b, iArr8);
            C0335n.m14436I(iArr8, c9587j.f23439b, iArr5);
            C0335n.m14436I(iArr8, c9587j6.f23439b, iArr8);
            C0335n.m14436I(iArr8, c9587j2.f23439b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[5];
        C0335n.m14417b0(iArr3, iArr, iArr9);
        C0335n.m14417b0(iArr4, iArr2, iArr6);
        if (AbstractC0219d.m14665t2(iArr9)) {
            if (AbstractC0219d.m14665t2(iArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C0335n.m14422W(iArr9, iArr7);
        int[] iArr10 = new int[5];
        C0335n.m14436I(iArr7, iArr9, iArr10);
        C0335n.m14436I(iArr7, iArr3, iArr7);
        int i2 = 0;
        for (int i3 = 0; i3 < 5; i3++) {
            i2 |= iArr10[i3];
        }
        if (((((i2 >>> 1) | (i2 & 1)) - 1) >> 31) != 0) {
            int[] iArr11 = C0335n.f1002a1;
            AbstractC0219d.m14802J3(iArr11, iArr11, iArr10);
        } else {
            AbstractC0219d.m14802J3(C0335n.f1002a1, iArr10, iArr10);
        }
        AbstractC0219d.m14785P2(iArr4, iArr10, iArr5);
        C0335n.m14427R(AbstractC0219d.m14715f0(iArr7, iArr7, iArr10), iArr10);
        C9587j c9587j7 = new C9587j(iArr8);
        C0335n.m14422W(iArr6, iArr8);
        int[] iArr12 = c9587j7.f23439b;
        C0335n.m14417b0(iArr12, iArr10, iArr12);
        C9587j c9587j8 = new C9587j(iArr10);
        C0335n.m14417b0(iArr7, c9587j7.f23439b, iArr10);
        if (AbstractC0219d.m14755W2(c9587j8.f23439b, iArr6, iArr5) == 0) {
            if (iArr5[9] == -1) {
                i = 10;
            }
            C0335n.m14429P(iArr5, c9587j8.f23439b);
            C9587j c9587j9 = new C9587j(iArr9);
            if (!mo3548h) {
                C0335n.m14436I(iArr9, c9587j5.f23439b, iArr9);
            }
            if (!mo3548h2) {
                int[] iArr13 = c9587j9.f23439b;
                C0335n.m14436I(iArr13, c9587j6.f23439b, iArr13);
            }
            return new C9591k(abstractC8584d, c9587j7, c9587j8, new AbstractC8590f[]{c9587j9});
        }
        i = 10;
        if (AbstractC0219d.m14703j0(7, C0335n.f995K1, iArr5) != 0) {
            AbstractC0219d.m14736a2(i, 7, iArr5);
        }
        C0335n.m14429P(iArr5, c9587j8.f23439b);
        C9587j c9587j92 = new C9587j(iArr9);
        if (!mo3548h) {
        }
        if (!mo3548h2) {
        }
        return new C9591k(abstractC8584d, c9587j7, c9587j8, new AbstractC8590f[]{c9587j92});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9591k(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9591k(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
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
        C9587j c9587j = (C9587j) this.f20756c;
        if (c9587j.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9587j c9587j2 = (C9587j) this.f20755b;
        C9587j c9587j3 = (C9587j) this.f20757d[0];
        int[] iArr = new int[5];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        C0335n.m14422W(c9587j.f23439b, iArr3);
        int[] iArr4 = new int[5];
        C0335n.m14422W(iArr3, iArr4);
        boolean mo3548h = c9587j3.mo3548h();
        int[] iArr5 = c9587j3.f23439b;
        if (!mo3548h) {
            C0335n.m14422W(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C0335n.m14417b0(c9587j2.f23439b, iArr5, iArr);
        if (AbstractC0219d.m14758W(c9587j2.f23439b, iArr5, iArr2) != 0 || (iArr2[4] == -1 && AbstractC0219d.m14771T1(iArr2, C0335n.f1002a1))) {
            AbstractC0219d.m14678q0(5, -2147483647, iArr2);
        }
        C0335n.m14436I(iArr2, iArr, iArr2);
        C0335n.m14427R(AbstractC0219d.m14715f0(iArr2, iArr2, iArr2), iArr2);
        C0335n.m14436I(iArr3, c9587j2.f23439b, iArr3);
        C0335n.m14427R(AbstractC0219d.m14671r3(5, iArr3), iArr3);
        C0335n.m14427R(AbstractC0219d.m14668s3(5, iArr4, iArr), iArr);
        C9587j c9587j4 = new C9587j(iArr4);
        C0335n.m14422W(iArr2, iArr4);
        int[] iArr6 = c9587j4.f23439b;
        C0335n.m14417b0(iArr6, iArr3, iArr6);
        int[] iArr7 = c9587j4.f23439b;
        C0335n.m14417b0(iArr7, iArr3, iArr7);
        C9587j c9587j5 = new C9587j(iArr3);
        C0335n.m14417b0(iArr3, c9587j4.f23439b, iArr3);
        int[] iArr8 = c9587j5.f23439b;
        C0335n.m14436I(iArr8, iArr2, iArr8);
        int[] iArr9 = c9587j5.f23439b;
        C0335n.m14417b0(iArr9, iArr, iArr9);
        C9587j c9587j6 = new C9587j(iArr2);
        if (AbstractC0219d.m14675q3(5, 0, c9587j.f23439b, iArr2) != 0 || (iArr2[4] == -1 && AbstractC0219d.m14771T1(iArr2, C0335n.f1002a1))) {
            AbstractC0219d.m14678q0(5, -2147483647, iArr2);
        }
        if (!mo3548h) {
            int[] iArr10 = c9587j6.f23439b;
            C0335n.m14436I(iArr10, c9587j3.f23439b, iArr10);
        }
        return new C9591k(abstractC8584d, c9587j4, c9587j5, new AbstractC8590f[]{c9587j6});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
