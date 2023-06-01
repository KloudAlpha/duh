package p354ti;

import p011a9.AbstractC0219d;
import p266of.C7914f0;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.d */
/* loaded from: classes2.dex */
public final class C9560d extends AbstractC8595g.AbstractC8598c {
    public C9560d(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9560d(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
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
        int i2;
        int i3;
        int i4;
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
        C9555c c9555c = (C9555c) this.f20755b;
        C9555c c9555c2 = (C9555c) this.f20756c;
        C9555c c9555c3 = (C9555c) abstractC8595g.f20755b;
        C9555c c9555c4 = (C9555c) abstractC8595g.mo3557i();
        C9555c c9555c5 = (C9555c) this.f20757d[0];
        C9555c c9555c6 = (C9555c) abstractC8595g.mo4139j();
        int[] iArr5 = new int[8];
        int[] iArr6 = new int[4];
        int[] iArr7 = new int[4];
        int[] iArr8 = new int[4];
        boolean mo3548h = c9555c5.mo3548h();
        if (mo3548h) {
            iArr = c9555c3.f23383b;
            iArr2 = c9555c4.f23383b;
        } else {
            C7914f0.m5947S(c9555c5.f23383b, iArr7);
            C7914f0.m5961E(iArr7, c9555c3.f23383b, iArr6);
            C7914f0.m5961E(iArr7, c9555c5.f23383b, iArr7);
            C7914f0.m5961E(iArr7, c9555c4.f23383b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9555c6.mo3548h();
        if (mo3548h2) {
            iArr3 = c9555c.f23383b;
            iArr4 = c9555c2.f23383b;
        } else {
            C7914f0.m5947S(c9555c6.f23383b, iArr8);
            C7914f0.m5961E(iArr8, c9555c.f23383b, iArr5);
            C7914f0.m5961E(iArr8, c9555c6.f23383b, iArr8);
            C7914f0.m5961E(iArr8, c9555c2.f23383b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[4];
        C7914f0.m5943W(iArr3, iArr, iArr9);
        C7914f0.m5943W(iArr4, iArr2, iArr6);
        if (AbstractC0219d.m14672r2(iArr9)) {
            if (AbstractC0219d.m14672r2(iArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C7914f0.m5947S(iArr9, iArr7);
        int[] iArr10 = new int[4];
        C7914f0.m5961E(iArr7, iArr9, iArr10);
        C7914f0.m5961E(iArr7, iArr3, iArr7);
        int i5 = 0;
        for (int i6 = 0; i6 < 4; i6++) {
            i5 |= iArr10[i6];
        }
        if (((((i5 >>> 1) | (i5 & 1)) - 1) >> 31) != 0) {
            int[] iArr11 = C7914f0.f19060P1;
            AbstractC0219d.m14809G3(iArr11, iArr11, iArr10);
        } else {
            AbstractC0219d.m14809G3(C7914f0.f19060P1, iArr10, iArr10);
        }
        AbstractC0219d.m14788O2(iArr4, iArr10, iArr5);
        C7914f0.m5952N(AbstractC0219d.m14719e0(iArr7, iArr7, iArr10), iArr10);
        C9555c c9555c7 = new C9555c(iArr8);
        C7914f0.m5947S(iArr6, iArr8);
        int[] iArr12 = c9555c7.f23383b;
        C7914f0.m5943W(iArr12, iArr10, iArr12);
        C9555c c9555c8 = new C9555c(iArr10);
        C7914f0.m5943W(iArr7, c9555c7.f23383b, iArr10);
        int[] iArr13 = c9555c8.f23383b;
        long j = iArr6[0] & 4294967295L;
        long j2 = iArr6[1] & 4294967295L;
        long j3 = iArr6[2] & 4294967295L;
        long j4 = iArr6[3] & 4294967295L;
        long j5 = 0;
        int i7 = 0;
        while (i7 < 4) {
            C9555c c9555c9 = c9555c8;
            long j6 = iArr13[i7] & 4294967295L;
            long j7 = j;
            long j8 = (j6 * j) + (iArr5[i] & 4294967295L) + 0;
            boolean z = mo3548h;
            iArr5[i7 + 0] = (int) j8;
            int i8 = i7 + 1;
            long j9 = j2;
            long j10 = (j6 * j2) + (iArr5[i8] & 4294967295L) + (j8 >>> 32);
            iArr5[i8] = (int) j10;
            long j11 = (j6 * j3) + (iArr5[i2] & 4294967295L) + (j10 >>> 32);
            iArr5[i7 + 2] = (int) j11;
            long j12 = (j6 * j4) + (iArr5[i3] & 4294967295L) + (j11 >>> 32);
            iArr5[i7 + 3] = (int) j12;
            long j13 = (j12 >>> 32) + (iArr5[i4] & 4294967295L) + j5;
            iArr5[i7 + 4] = (int) j13;
            j5 = j13 >>> 32;
            i7 = i8;
            c9555c8 = c9555c9;
            iArr13 = iArr13;
            mo3548h = z;
            j = j7;
            j2 = j9;
            j3 = j3;
        }
        C9555c c9555c10 = c9555c8;
        boolean z2 = mo3548h;
        if (((int) j5) != 0 || ((iArr5[7] >>> 1) >= 2147483646 && AbstractC0219d.m14756W1(iArr5, C7914f0.f19061Q1))) {
            AbstractC0219d.m14703j0(8, C7914f0.f19062R1, iArr5);
        }
        C7914f0.m5954L(iArr5, c9555c10.f23383b);
        C9555c c9555c11 = new C9555c(iArr9);
        if (!z2) {
            C7914f0.m5961E(iArr9, c9555c5.f23383b, iArr9);
        }
        if (!mo3548h2) {
            int[] iArr14 = c9555c11.f23383b;
            C7914f0.m5961E(iArr14, c9555c6.f23383b, iArr14);
        }
        return new C9560d(abstractC8584d, c9555c7, c9555c10, new AbstractC8590f[]{c9555c11});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9560d(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9560d(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
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
        C9555c c9555c = (C9555c) this.f20756c;
        if (c9555c.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9555c c9555c2 = (C9555c) this.f20755b;
        C9555c c9555c3 = (C9555c) this.f20757d[0];
        int[] iArr = new int[4];
        int[] iArr2 = new int[4];
        int[] iArr3 = new int[4];
        C7914f0.m5947S(c9555c.f23383b, iArr3);
        int[] iArr4 = new int[4];
        C7914f0.m5947S(iArr3, iArr4);
        boolean mo3548h = c9555c3.mo3548h();
        int[] iArr5 = c9555c3.f23383b;
        if (!mo3548h) {
            C7914f0.m5947S(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C7914f0.m5943W(c9555c2.f23383b, iArr5, iArr);
        C7914f0.m5931f(c9555c2.f23383b, iArr5, iArr2);
        C7914f0.m5961E(iArr2, iArr, iArr2);
        C7914f0.m5952N(AbstractC0219d.m14719e0(iArr2, iArr2, iArr2), iArr2);
        C7914f0.m5961E(iArr3, c9555c2.f23383b, iArr3);
        C7914f0.m5952N(AbstractC0219d.m14671r3(4, iArr3), iArr3);
        C7914f0.m5952N(AbstractC0219d.m14668s3(4, iArr4, iArr), iArr);
        C9555c c9555c4 = new C9555c(iArr4);
        C7914f0.m5947S(iArr2, iArr4);
        int[] iArr6 = c9555c4.f23383b;
        C7914f0.m5943W(iArr6, iArr3, iArr6);
        int[] iArr7 = c9555c4.f23383b;
        C7914f0.m5943W(iArr7, iArr3, iArr7);
        C9555c c9555c5 = new C9555c(iArr3);
        C7914f0.m5943W(iArr3, c9555c4.f23383b, iArr3);
        int[] iArr8 = c9555c5.f23383b;
        C7914f0.m5961E(iArr8, iArr2, iArr8);
        int[] iArr9 = c9555c5.f23383b;
        C7914f0.m5943W(iArr9, iArr, iArr9);
        C9555c c9555c6 = new C9555c(iArr2);
        if (AbstractC0219d.m14675q3(4, 0, c9555c.f23383b, iArr2) != 0 || ((iArr2[3] >>> 1) >= 2147483646 && AbstractC0219d.m14775S1(iArr2, C7914f0.f19060P1))) {
            C7914f0.m5929g(iArr2);
        }
        if (!mo3548h) {
            int[] iArr10 = c9555c6.f23383b;
            C7914f0.m5961E(iArr10, c9555c3.f23383b, iArr10);
        }
        return new C9560d(abstractC8584d, c9555c4, c9555c5, new AbstractC8590f[]{c9555c6});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
