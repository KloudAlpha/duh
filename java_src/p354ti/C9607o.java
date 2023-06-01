package p354ti;

import androidx.compose.p018ui.platform.C0770z;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.o */
/* loaded from: classes2.dex */
public final class C9607o extends AbstractC8595g.AbstractC8598c {
    public C9607o(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        super(abstractC8584d, abstractC8590f, abstractC8590f2);
    }

    public C9607o(AbstractC8584d abstractC8584d, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
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
        C9603n c9603n = (C9603n) this.f20755b;
        C9603n c9603n2 = (C9603n) this.f20756c;
        C9603n c9603n3 = (C9603n) abstractC8595g.f20755b;
        C9603n c9603n4 = (C9603n) abstractC8595g.mo3557i();
        C9603n c9603n5 = (C9603n) this.f20757d[0];
        C9603n c9603n6 = (C9603n) abstractC8595g.mo4139j();
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[5];
        int[] iArr7 = new int[5];
        int[] iArr8 = new int[5];
        boolean mo3548h = c9603n5.mo3548h();
        if (mo3548h) {
            iArr = c9603n3.f23467b;
            iArr2 = c9603n4.f23467b;
        } else {
            C0770z.m13542I0(c9603n5.f23467b, iArr7);
            C0770z.m13485m0(iArr7, c9603n3.f23467b, iArr6);
            C0770z.m13485m0(iArr7, c9603n5.f23467b, iArr7);
            C0770z.m13485m0(iArr7, c9603n4.f23467b, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean mo3548h2 = c9603n6.mo3548h();
        if (mo3548h2) {
            iArr3 = c9603n.f23467b;
            iArr4 = c9603n2.f23467b;
        } else {
            C0770z.m13542I0(c9603n6.f23467b, iArr8);
            C0770z.m13485m0(iArr8, c9603n.f23467b, iArr5);
            C0770z.m13485m0(iArr8, c9603n6.f23467b, iArr8);
            C0770z.m13485m0(iArr8, c9603n2.f23467b, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[5];
        C0770z.m13526Q0(iArr3, iArr, iArr9);
        C0770z.m13526Q0(iArr4, iArr2, iArr6);
        if (AbstractC0219d.m14665t2(iArr9)) {
            if (AbstractC0219d.m14665t2(iArr6)) {
                return mo3555x();
            }
            return abstractC8584d.mo3566l();
        }
        C0770z.m13542I0(iArr9, iArr7);
        int[] iArr10 = new int[5];
        C0770z.m13485m0(iArr7, iArr9, iArr10);
        C0770z.m13485m0(iArr7, iArr3, iArr7);
        C0770z.m13481o0(iArr10, iArr10);
        AbstractC0219d.m14785P2(iArr4, iArr10, iArr5);
        C0770z.m13463x0(AbstractC0219d.m14715f0(iArr7, iArr7, iArr10), iArr10);
        C9603n c9603n7 = new C9603n(iArr8);
        C0770z.m13542I0(iArr6, iArr8);
        int[] iArr11 = c9603n7.f23467b;
        C0770z.m13526Q0(iArr11, iArr10, iArr11);
        C9603n c9603n8 = new C9603n(iArr10);
        C0770z.m13526Q0(iArr7, c9603n7.f23467b, iArr10);
        C0770z.m13483n0(c9603n8.f23467b, iArr6, iArr5);
        C0770z.m13467v0(iArr5, c9603n8.f23467b);
        C9603n c9603n9 = new C9603n(iArr9);
        if (!mo3548h) {
            C0770z.m13485m0(iArr9, c9603n5.f23467b, iArr9);
        }
        if (!mo3548h2) {
            int[] iArr12 = c9603n9.f23467b;
            C0770z.m13485m0(iArr12, c9603n6.f23467b, iArr12);
        }
        return new C9607o(abstractC8584d, c9603n7, c9603n8, new AbstractC8590f[]{c9603n9});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: c */
    public final AbstractC8595g mo3559c() {
        m4660b();
        return new C9607o(null, this.f20755b, m4658e());
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: n */
    public final AbstractC8595g mo3556n() {
        return m4654l() ? this : new C9607o(this.f20754a, this.f20755b, this.f20756c.mo3543m(), this.f20757d);
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
        C9603n c9603n = (C9603n) this.f20756c;
        if (c9603n.mo3547i()) {
            return abstractC8584d.mo3566l();
        }
        C9603n c9603n2 = (C9603n) this.f20755b;
        C9603n c9603n3 = (C9603n) this.f20757d[0];
        int[] iArr = new int[5];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        C0770z.m13542I0(c9603n.f23467b, iArr3);
        int[] iArr4 = new int[5];
        C0770z.m13542I0(iArr3, iArr4);
        boolean mo3548h = c9603n3.mo3548h();
        int[] iArr5 = c9603n3.f23467b;
        if (!mo3548h) {
            C0770z.m13542I0(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C0770z.m13526Q0(c9603n2.f23467b, iArr5, iArr);
        if (AbstractC0219d.m14758W(c9603n2.f23467b, iArr5, iArr2) != 0 || (iArr2[4] == -1 && AbstractC0219d.m14771T1(iArr2, C0770z.f2413a1))) {
            AbstractC0219d.m14728c0(5, 21389, iArr2);
        }
        C0770z.m13485m0(iArr2, iArr, iArr2);
        C0770z.m13463x0(AbstractC0219d.m14715f0(iArr2, iArr2, iArr2), iArr2);
        C0770z.m13485m0(iArr3, c9603n2.f23467b, iArr3);
        C0770z.m13463x0(AbstractC0219d.m14671r3(5, iArr3), iArr3);
        C0770z.m13463x0(AbstractC0219d.m14668s3(5, iArr4, iArr), iArr);
        C9603n c9603n4 = new C9603n(iArr4);
        C0770z.m13542I0(iArr2, iArr4);
        int[] iArr6 = c9603n4.f23467b;
        C0770z.m13526Q0(iArr6, iArr3, iArr6);
        int[] iArr7 = c9603n4.f23467b;
        C0770z.m13526Q0(iArr7, iArr3, iArr7);
        C9603n c9603n5 = new C9603n(iArr3);
        C0770z.m13526Q0(iArr3, c9603n4.f23467b, iArr3);
        int[] iArr8 = c9603n5.f23467b;
        C0770z.m13485m0(iArr8, iArr2, iArr8);
        int[] iArr9 = c9603n5.f23467b;
        C0770z.m13526Q0(iArr9, iArr, iArr9);
        C9603n c9603n6 = new C9603n(iArr2);
        if (AbstractC0219d.m14675q3(5, 0, c9603n.f23467b, iArr2) != 0 || (iArr2[4] == -1 && AbstractC0219d.m14771T1(iArr2, C0770z.f2413a1))) {
            AbstractC0219d.m14728c0(5, 21389, iArr2);
        }
        if (!mo3548h) {
            int[] iArr10 = c9603n6.f23467b;
            C0770z.m13485m0(iArr10, c9603n3.f23467b, iArr10);
        }
        return new C9607o(abstractC8584d, c9603n4, c9603n5, new AbstractC8590f[]{c9603n6});
    }

    @Override // p306qi.AbstractC8595g
    /* renamed from: y */
    public final AbstractC8595g mo3554y(AbstractC8595g abstractC8595g) {
        return this == abstractC8595g ? mo3574v() : m4654l() ? abstractC8595g : abstractC8595g.m4654l() ? mo3555x() : this.f20756c.mo3547i() ? abstractC8595g : mo3555x().mo3560a(abstractC8595g);
    }
}
