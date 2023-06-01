package p326ri;

import androidx.compose.p018ui.platform.C0770z;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ri.d */
/* loaded from: classes2.dex */
public final class C9000d extends AbstractC8595g.AbstractC8598c {
    public C9000d(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9000d(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    /* renamed from: A */
    public final C9000d m4140A(boolean z) {
        C8999c c8999c;
        C8999c c8999c2 = (C8999c) this.f20755b;
        C8999c c8999c3 = (C8999c) this.f20756c;
        AbstractC8590f[] abstractC8590fArr = this.f20757d;
        AbstractC8590f abstractC8590f = abstractC8590fArr[0];
        C8999c c8999c4 = (C8999c) abstractC8590f;
        C8999c c8999c5 = (C8999c) abstractC8590fArr[1];
        if (c8999c5 == null) {
            c8999c5 = m4138z((C8999c) abstractC8590f, null);
            abstractC8590fArr[1] = c8999c5;
        }
        C0770z.m13544H0(c8999c2.f21768b, r5);
        int m14707i0 = AbstractC0219d.m14707i0(r5, r5, r5);
        int[] iArr = c8999c5.f21768b;
        C8999c c8999c6 = c8999c5;
        long j = (iArr[0] & 4294967295L) + (r5[0] & 4294967295L) + 0;
        long j2 = (iArr[1] & 4294967295L) + (r5[1] & 4294967295L) + (j >>> 32);
        long j3 = (iArr[2] & 4294967295L) + (r5[2] & 4294967295L) + (j2 >>> 32);
        long j4 = (iArr[3] & 4294967295L) + (r5[3] & 4294967295L) + (j3 >>> 32);
        long j5 = (iArr[4] & 4294967295L) + (r5[4] & 4294967295L) + (j4 >>> 32);
        long j6 = (iArr[5] & 4294967295L) + (r5[5] & 4294967295L) + (j5 >>> 32);
        long j7 = (iArr[6] & 4294967295L) + (r5[6] & 4294967295L) + (j6 >>> 32);
        long j8 = (iArr[7] & 4294967295L) + (r5[7] & 4294967295L) + (j7 >>> 32);
        int[] iArr2 = {(int) j, (int) j2, (int) j3, (int) j4, (int) j5, (int) j6, (int) j7, (int) j8};
        C0770z.m13465w0(m14707i0 + ((int) (j8 >>> 32)), iArr2);
        int[] iArr3 = new int[8];
        C0770z.m13514W0(c8999c3.f21768b, iArr3);
        int[] iArr4 = new int[8];
        C0770z.m13489k0(iArr3, c8999c3.f21768b, iArr4);
        int[] iArr5 = new int[8];
        C0770z.m13489k0(iArr4, c8999c2.f21768b, iArr5);
        C0770z.m13514W0(iArr5, iArr5);
        int[] iArr6 = new int[8];
        C0770z.m13544H0(iArr4, iArr6);
        C0770z.m13514W0(iArr6, iArr6);
        C8999c c8999c7 = new C8999c(iArr4);
        C0770z.m13544H0(iArr2, iArr4);
        int[] iArr7 = c8999c7.f21768b;
        C0770z.m13528P0(iArr7, iArr5, iArr7);
        int[] iArr8 = c8999c7.f21768b;
        C0770z.m13528P0(iArr8, iArr5, iArr8);
        C8999c c8999c8 = new C8999c(iArr5);
        C0770z.m13528P0(iArr5, c8999c7.f21768b, iArr5);
        int[] iArr9 = c8999c8.f21768b;
        C0770z.m13489k0(iArr9, iArr2, iArr9);
        int[] iArr10 = c8999c8.f21768b;
        C0770z.m13528P0(iArr10, iArr6, iArr10);
        C8999c c8999c9 = new C8999c(iArr3);
        if (!AbstractC0219d.m14688m2(c8999c4.f21768b)) {
            int[] iArr11 = c8999c9.f21768b;
            C0770z.m13489k0(iArr11, c8999c4.f21768b, iArr11);
        }
        if (z) {
            c8999c = new C8999c(iArr6);
            C0770z.m13489k0(iArr6, c8999c6.f21768b, iArr6);
            int[] iArr12 = c8999c.f21768b;
            C0770z.m13514W0(iArr12, iArr12);
        } else {
            c8999c = null;
        }
        return new C9000d(this.f20754a, c8999c7, c8999c8, new AbstractC8590f[]{c8999c9, c8999c});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: a */
    public final AbstractC8595g mo3560a(AbstractC8595g abstractC8595g) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5;
        AbstractC8584d abstractC8584d;
        C8999c c8999c;
        int[] iArr6;
        int[] iArr7;
        char c;
        if (m4654l()) {
            return abstractC8595g;
        }
        if (abstractC8595g.m4654l()) {
            return this;
        }
        if (this == abstractC8595g) {
            return mo3555x();
        }
        AbstractC8584d abstractC8584d2 = this.f20754a;
        C8999c c8999c2 = (C8999c) this.f20755b;
        C8999c c8999c3 = (C8999c) this.f20756c;
        C8999c c8999c4 = (C8999c) this.f20757d[0];
        C8999c c8999c5 = (C8999c) abstractC8595g.f20755b;
        C8999c c8999c6 = (C8999c) abstractC8595g.mo3557i();
        C8999c c8999c7 = (C8999c) abstractC8595g.mo4139j();
        int[] iArr8 = new int[16];
        int[] iArr9 = new int[8];
        int[] iArr10 = new int[8];
        int[] iArr11 = new int[8];
        boolean mo3548h = c8999c4.mo3548h();
        if (mo3548h) {
            iArr = c8999c5.f21768b;
            iArr2 = c8999c6.f21768b;
        } else {
            C0770z.m13544H0(c8999c4.f21768b, iArr10);
            C0770z.m13489k0(iArr10, c8999c5.f21768b, iArr9);
            C0770z.m13489k0(iArr10, c8999c4.f21768b, iArr10);
            C0770z.m13489k0(iArr10, c8999c6.f21768b, iArr10);
            iArr = iArr9;
            iArr2 = iArr10;
        }
        boolean mo3548h2 = c8999c7.mo3548h();
        if (mo3548h2) {
            iArr3 = c8999c2.f21768b;
            iArr4 = c8999c3.f21768b;
        } else {
            C0770z.m13544H0(c8999c7.f21768b, iArr11);
            C0770z.m13489k0(iArr11, c8999c2.f21768b, iArr8);
            C0770z.m13489k0(iArr11, c8999c7.f21768b, iArr11);
            C0770z.m13489k0(iArr11, c8999c3.f21768b, iArr11);
            iArr3 = iArr8;
            iArr4 = iArr11;
        }
        int[] iArr12 = new int[8];
        C0770z.m13528P0(iArr3, iArr, iArr12);
        C0770z.m13528P0(iArr4, iArr2, iArr9);
        if (AbstractC0219d.m14653w2(iArr12)) {
            if (AbstractC0219d.m14653w2(iArr9)) {
                return mo3555x();
            }
            return abstractC8584d2.mo3566l();
        }
        int[] iArr13 = new int[8];
        C0770z.m13544H0(iArr12, iArr13);
        int[] iArr14 = new int[8];
        C0770z.m13489k0(iArr13, iArr12, iArr14);
        C0770z.m13489k0(iArr13, iArr3, iArr10);
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            i |= iArr14[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr15 = C0770z.f2411Y;
            AbstractC0219d.m14787O3(iArr15, iArr15, iArr14);
        } else {
            AbstractC0219d.m14787O3(C0770z.f2411Y, iArr14, iArr14);
        }
        AbstractC0219d.m14774S2(iArr4, iArr14, iArr8);
        C0770z.m13465w0(AbstractC0219d.m14707i0(iArr10, iArr10, iArr14), iArr14);
        C8999c c8999c8 = new C8999c(iArr11);
        C0770z.m13544H0(iArr9, iArr11);
        int[] iArr16 = c8999c8.f21768b;
        C0770z.m13528P0(iArr16, iArr14, iArr16);
        C8999c c8999c9 = new C8999c(iArr14);
        C0770z.m13528P0(iArr10, c8999c8.f21768b, iArr14);
        AbstractC0219d.m14740Z2(c8999c9.f21768b, iArr9, iArr8);
        if (AbstractC0219d.m14779R1(16, iArr8, C0770z.f2412Z)) {
            abstractC8584d = abstractC8584d2;
            c8999c = c8999c8;
            long j = (iArr8[0] & 4294967295L) - (iArr5[0] & 4294967295L);
            iArr8[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                c = '\b';
                j2 = AbstractC0219d.m14762V0(8, 1, iArr8);
            } else {
                c = '\b';
            }
            long j3 = (iArr8[c] & 4294967295L) + 19 + j2;
            iArr8[c] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                j4 = AbstractC0219d.m14736a2(15, 9, iArr8);
            }
            iArr6 = iArr13;
            iArr8[15] = (int) (((iArr8[15] & 4294967295L) - ((iArr5[15] + 1) & 4294967295L)) + j4);
        } else {
            abstractC8584d = abstractC8584d2;
            c8999c = c8999c8;
            iArr6 = iArr13;
        }
        C0770z.m13471t0(iArr8, c8999c9.f21768b);
        C8999c c8999c10 = new C8999c(iArr12);
        if (!mo3548h) {
            C0770z.m13489k0(iArr12, c8999c4.f21768b, iArr12);
        }
        if (!mo3548h2) {
            int[] iArr17 = c8999c10.f21768b;
            C0770z.m13489k0(iArr17, c8999c7.f21768b, iArr17);
        }
        if (mo3548h && mo3548h2) {
            iArr7 = iArr6;
        } else {
            iArr7 = null;
        }
        return new C9000d(abstractC8584d, c8999c, c8999c9, new AbstractC8590f[]{c8999c10, m4138z(c8999c10, iArr7)});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9000d(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: j */
    public final AbstractC8590f mo4139j() {
        return super.mo4139j();
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        if (m4654l()) {
            return this;
        }
        return new C9000d(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: v */
    public final AbstractC8595g mo3574v() {
        return (m4654l() || this.f20756c.mo3547i()) ? this : m4140A(false).mo3560a(this);
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: x */
    public final AbstractC8595g mo3555x() {
        if (m4654l()) {
            return this;
        }
        AbstractC8584d abstractC8584d = this.f20754a;
        if (this.f20756c.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        return m4140A(true);
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : m4140A(false).mo3560a(abstractC8595g);
    }

    /* renamed from: z */
    public final C8999c m4138z(C8999c c8999c, int[] iArr) {
        C8999c c8999c2 = (C8999c) this.f20754a.f20725b;
        if (c8999c.mo3548h()) {
            return c8999c2;
        }
        C8999c c8999c3 = new C8999c();
        if (iArr == null) {
            iArr = c8999c3.f21768b;
            C0770z.m13544H0(c8999c.f21768b, iArr);
        }
        C0770z.m13544H0(iArr, c8999c3.f21768b);
        int[] iArr2 = c8999c3.f21768b;
        C0770z.m13489k0(iArr2, c8999c2.f21768b, iArr2);
        return c8999c3;
    }
}
