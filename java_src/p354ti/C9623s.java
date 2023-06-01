package p354ti;

import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.s */
/* loaded from: classes2.dex */
public final class C9623s extends AbstractC8595g.AbstractC8598c {
    public C9623s(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9623s(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0108, code lost:
        if (p011a9.AbstractC0219d.m14779R1(12, r10, p020b0.C1226i0.f4107M1) != false) goto L38;
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
        C9619r c9619r = (C9619r) this.f20755b;
        C9619r c9619r2 = (C9619r) this.f20756c;
        C9619r c9619r3 = (C9619r) abstractC8595g.f20755b;
        C9619r c9619r4 = (C9619r) abstractC8595g.mo3557i();
        C9619r c9619r5 = (C9619r) this.f20757d[0];
        C9619r c9619r6 = (C9619r) abstractC8595g.mo4139j();
        int[] iArr5 = new int[12];
        int[] iArr6 = new int[6];
        int[] iArr7 = new int[6];
        int[] iArr8 = new int[6];
        boolean mo3548h = c9619r5.mo3548h();
        if (mo3548h) {
            iArr = c9619r3.f23498b;
            iArr2 = c9619r4.f23498b;
        } else {
            C1226i0.m12814G0(c9619r5.f23498b, iArr7);
            C1226i0.m12757p0(iArr7, c9619r3.f23498b, iArr6);
            C1226i0.m12757p0(iArr7, c9619r5.f23498b, iArr7);
            C1226i0.m12757p0(iArr7, c9619r4.f23498b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9619r6.mo3548h();
        if (mo3548h2) {
            iArr3 = c9619r.f23498b;
            iArr4 = c9619r2.f23498b;
        } else {
            C1226i0.m12814G0(c9619r6.f23498b, iArr8);
            C1226i0.m12757p0(iArr8, c9619r.f23498b, iArr5);
            C1226i0.m12757p0(iArr8, c9619r6.f23498b, iArr8);
            C1226i0.m12757p0(iArr8, c9619r2.f23498b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[6];
        C1226i0.m12806K0(iArr3, iArr, iArr9);
        C1226i0.m12806K0(iArr4, iArr2, iArr6);
        if (AbstractC0219d.m14661u2(iArr9)) {
            if (AbstractC0219d.m14661u2(iArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C1226i0.m12814G0(iArr9, iArr7);
        int[] iArr10 = new int[6];
        C1226i0.m12757p0(iArr7, iArr9, iArr10);
        C1226i0.m12757p0(iArr7, iArr3, iArr7);
        int i2 = 0;
        for (int i3 = 0; i3 < 6; i3++) {
            i2 |= iArr10[i3];
        }
        if (((((i2 >>> 1) | (i2 & 1)) - 1) >> 31) != 0) {
            int[] iArr11 = C1226i0.f4106L1;
            AbstractC0219d.m14793M3(iArr11, iArr11, iArr10);
        } else {
            AbstractC0219d.m14793M3(C1226i0.f4106L1, iArr10, iArr10);
        }
        AbstractC0219d.m14782Q2(iArr4, iArr10, iArr5);
        C1226i0.m12743w0(AbstractC0219d.m14711g0(iArr7, iArr7, iArr10), iArr10);
        C9619r c9619r7 = new C9619r(iArr8);
        C1226i0.m12814G0(iArr6, iArr8);
        int[] iArr12 = c9619r7.f23498b;
        C1226i0.m12806K0(iArr12, iArr10, iArr12);
        C9619r c9619r8 = new C9619r(iArr10);
        C1226i0.m12806K0(iArr7, c9619r7.f23498b, iArr10);
        if (AbstractC0219d.m14750X2(c9619r8.f23498b, iArr6, iArr5) == 0) {
            if (iArr5[11] == -1) {
                i = 12;
            }
            C1226i0.m12745v0(iArr5, c9619r8.f23498b);
            C9619r c9619r9 = new C9619r(iArr9);
            if (!mo3548h) {
                C1226i0.m12757p0(iArr9, c9619r5.f23498b, iArr9);
            }
            if (!mo3548h2) {
                int[] iArr13 = c9619r9.f23498b;
                C1226i0.m12757p0(iArr13, c9619r6.f23498b, iArr13);
            }
            return new C9623s(abstractC8584d, c9619r7, c9619r8, new AbstractC8590f[]{c9619r9});
        }
        i = 12;
        if (AbstractC0219d.m14703j0(8, C1226i0.f4108N1, iArr5) != 0) {
            AbstractC0219d.m14736a2(i, 8, iArr5);
        }
        C1226i0.m12745v0(iArr5, c9619r8.f23498b);
        C9619r c9619r92 = new C9619r(iArr9);
        if (!mo3548h) {
        }
        if (!mo3548h2) {
        }
        return new C9623s(abstractC8584d, c9619r7, c9619r8, new AbstractC8590f[]{c9619r92});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9623s(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9623s(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
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
        C9619r c9619r = (C9619r) this.f20756c;
        if (c9619r.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9619r c9619r2 = (C9619r) this.f20755b;
        C9619r c9619r3 = (C9619r) this.f20757d[0];
        int[] iArr = new int[6];
        C1226i0.m12814G0(c9619r.f23498b, iArr);
        int[] iArr2 = new int[6];
        C1226i0.m12814G0(iArr, iArr2);
        int[] iArr3 = new int[6];
        C1226i0.m12814G0(c9619r2.f23498b, iArr3);
        C1226i0.m12743w0(AbstractC0219d.m14711g0(iArr3, iArr3, iArr3), iArr3);
        C1226i0.m12757p0(iArr, c9619r2.f23498b, iArr);
        C1226i0.m12743w0(AbstractC0219d.m14671r3(6, iArr), iArr);
        int[] iArr4 = new int[6];
        C1226i0.m12743w0(AbstractC0219d.m14668s3(6, iArr2, iArr4), iArr4);
        C9619r c9619r4 = new C9619r(iArr2);
        C1226i0.m12814G0(iArr3, iArr2);
        int[] iArr5 = c9619r4.f23498b;
        C1226i0.m12806K0(iArr5, iArr, iArr5);
        int[] iArr6 = c9619r4.f23498b;
        C1226i0.m12806K0(iArr6, iArr, iArr6);
        C9619r c9619r5 = new C9619r(iArr);
        C1226i0.m12806K0(iArr, c9619r4.f23498b, iArr);
        int[] iArr7 = c9619r5.f23498b;
        C1226i0.m12757p0(iArr7, iArr3, iArr7);
        int[] iArr8 = c9619r5.f23498b;
        C1226i0.m12806K0(iArr8, iArr4, iArr8);
        C9619r c9619r6 = new C9619r(iArr3);
        if (AbstractC0219d.m14675q3(6, 0, c9619r.f23498b, iArr3) != 0 || (iArr3[5] == -1 && AbstractC0219d.m14766U1(iArr3, C1226i0.f4106L1))) {
            AbstractC0219d.m14728c0(6, 4553, iArr3);
        }
        if (!c9619r3.mo3548h()) {
            int[] iArr9 = c9619r6.f23498b;
            C1226i0.m12757p0(iArr9, c9619r3.f23498b, iArr9);
        }
        return new C9623s(abstractC8584d, c9619r4, c9619r5, new AbstractC8590f[]{c9619r6});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
