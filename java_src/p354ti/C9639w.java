package p354ti;

import p011a9.AbstractC0219d;
import p283p9.C8257a;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.w */
/* loaded from: classes2.dex */
public final class C9639w extends AbstractC8595g.AbstractC8598c {
    public C9639w(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9639w(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0108, code lost:
        if (p011a9.AbstractC0219d.m14779R1(12, r10, p283p9.C8257a.f19975a1) != false) goto L38;
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
        C9635v c9635v = (C9635v) this.f20755b;
        C9635v c9635v2 = (C9635v) this.f20756c;
        C9635v c9635v3 = (C9635v) abstractC8595g.f20755b;
        C9635v c9635v4 = (C9635v) abstractC8595g.mo3557i();
        C9635v c9635v5 = (C9635v) this.f20757d[0];
        C9635v c9635v6 = (C9635v) abstractC8595g.mo4139j();
        int[] iArr5 = new int[12];
        int[] iArr6 = new int[6];
        int[] iArr7 = new int[6];
        int[] iArr8 = new int[6];
        boolean mo3548h = c9635v5.mo3548h();
        if (mo3548h) {
            iArr = c9635v3.f23526b;
            iArr2 = c9635v4.f23526b;
        } else {
            C8257a.m5415d1(c9635v5.f23526b, iArr7);
            C8257a.m5457K0(iArr7, c9635v3.f23526b, iArr6);
            C8257a.m5457K0(iArr7, c9635v5.f23526b, iArr7);
            C8257a.m5457K0(iArr7, c9635v4.f23526b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9635v6.mo3548h();
        if (mo3548h2) {
            iArr3 = c9635v.f23526b;
            iArr4 = c9635v2.f23526b;
        } else {
            C8257a.m5415d1(c9635v6.f23526b, iArr8);
            C8257a.m5457K0(iArr8, c9635v.f23526b, iArr5);
            C8257a.m5457K0(iArr8, c9635v6.f23526b, iArr8);
            C8257a.m5457K0(iArr8, c9635v2.f23526b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[6];
        C8257a.m5406g1(iArr3, iArr, iArr9);
        C8257a.m5406g1(iArr4, iArr2, iArr6);
        if (AbstractC0219d.m14661u2(iArr9)) {
            if (AbstractC0219d.m14661u2(iArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C8257a.m5415d1(iArr9, iArr7);
        int[] iArr10 = new int[6];
        C8257a.m5457K0(iArr7, iArr9, iArr10);
        C8257a.m5457K0(iArr7, iArr3, iArr7);
        int i2 = 0;
        for (int i3 = 0; i3 < 6; i3++) {
            i2 |= iArr10[i3];
        }
        if (((((i2 >>> 1) | (i2 & 1)) - 1) >> 31) != 0) {
            int[] iArr11 = C8257a.f19974Z;
            AbstractC0219d.m14793M3(iArr11, iArr11, iArr10);
        } else {
            AbstractC0219d.m14793M3(C8257a.f19974Z, iArr10, iArr10);
        }
        AbstractC0219d.m14782Q2(iArr4, iArr10, iArr5);
        C8257a.m5437U0(AbstractC0219d.m14711g0(iArr7, iArr7, iArr10), iArr10);
        C9635v c9635v7 = new C9635v(iArr8);
        C8257a.m5415d1(iArr6, iArr8);
        int[] iArr12 = c9635v7.f23526b;
        C8257a.m5406g1(iArr12, iArr10, iArr12);
        C9635v c9635v8 = new C9635v(iArr10);
        C8257a.m5406g1(iArr7, c9635v7.f23526b, iArr10);
        if (AbstractC0219d.m14750X2(c9635v8.f23526b, iArr6, iArr5) == 0) {
            if (iArr5[11] == -1) {
                i = 12;
            }
            C8257a.m5441S0(iArr5, c9635v8.f23526b);
            C9635v c9635v9 = new C9635v(iArr9);
            if (!mo3548h) {
                C8257a.m5457K0(iArr9, c9635v5.f23526b, iArr9);
            }
            if (!mo3548h2) {
                int[] iArr13 = c9635v9.f23526b;
                C8257a.m5457K0(iArr13, c9635v6.f23526b, iArr13);
            }
            return new C9639w(abstractC8584d, c9635v7, c9635v8, new AbstractC8590f[]{c9635v9});
        }
        i = 12;
        if (AbstractC0219d.m14703j0(9, C8257a.f19980v1, iArr5) != 0) {
            AbstractC0219d.m14736a2(i, 9, iArr5);
        }
        C8257a.m5441S0(iArr5, c9635v8.f23526b);
        C9635v c9635v92 = new C9635v(iArr9);
        if (!mo3548h) {
        }
        if (!mo3548h2) {
        }
        return new C9639w(abstractC8584d, c9635v7, c9635v8, new AbstractC8590f[]{c9635v92});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9639w(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9639w(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
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
        C9635v c9635v = (C9635v) this.f20756c;
        if (c9635v.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9635v c9635v2 = (C9635v) this.f20755b;
        C9635v c9635v3 = (C9635v) this.f20757d[0];
        int[] iArr = new int[6];
        int[] iArr2 = new int[6];
        int[] iArr3 = new int[6];
        C8257a.m5415d1(c9635v.f23526b, iArr3);
        int[] iArr4 = new int[6];
        C8257a.m5415d1(iArr3, iArr4);
        boolean mo3548h = c9635v3.mo3548h();
        int[] iArr5 = c9635v3.f23526b;
        if (!mo3548h) {
            C8257a.m5415d1(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C8257a.m5406g1(c9635v2.f23526b, iArr5, iArr);
        if (AbstractC0219d.m14748Y(c9635v2.f23526b, iArr5, iArr2) != 0 || (iArr2[5] == -1 && AbstractC0219d.m14766U1(iArr2, C8257a.f19974Z))) {
            C8257a.m5373u(iArr2);
        }
        C8257a.m5457K0(iArr2, iArr, iArr2);
        C8257a.m5437U0(AbstractC0219d.m14711g0(iArr2, iArr2, iArr2), iArr2);
        C8257a.m5457K0(iArr3, c9635v2.f23526b, iArr3);
        C8257a.m5437U0(AbstractC0219d.m14671r3(6, iArr3), iArr3);
        C8257a.m5437U0(AbstractC0219d.m14668s3(6, iArr4, iArr), iArr);
        C9635v c9635v4 = new C9635v(iArr4);
        C8257a.m5415d1(iArr2, iArr4);
        int[] iArr6 = c9635v4.f23526b;
        C8257a.m5406g1(iArr6, iArr3, iArr6);
        int[] iArr7 = c9635v4.f23526b;
        C8257a.m5406g1(iArr7, iArr3, iArr7);
        C9635v c9635v5 = new C9635v(iArr3);
        C8257a.m5406g1(iArr3, c9635v4.f23526b, iArr3);
        int[] iArr8 = c9635v5.f23526b;
        C8257a.m5457K0(iArr8, iArr2, iArr8);
        int[] iArr9 = c9635v5.f23526b;
        C8257a.m5406g1(iArr9, iArr, iArr9);
        C9635v c9635v6 = new C9635v(iArr2);
        if (AbstractC0219d.m14675q3(6, 0, c9635v.f23526b, iArr2) != 0 || (iArr2[5] == -1 && AbstractC0219d.m14766U1(iArr2, C8257a.f19974Z))) {
            C8257a.m5373u(iArr2);
        }
        if (!mo3548h) {
            int[] iArr10 = c9635v6.f23526b;
            C8257a.m5457K0(iArr10, c9635v3.f23526b, iArr10);
        }
        return new C9639w(abstractC8584d, c9635v4, c9635v5, new AbstractC8590f[]{c9635v6});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
