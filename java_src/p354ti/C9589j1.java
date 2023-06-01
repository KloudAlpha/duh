package p354ti;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
/* renamed from: ti.j1 */
/* loaded from: classes2.dex */
public final class C9589j1 extends AbstractC8590f.AbstractC8591a {

    /* renamed from: b */
    public long[] f23443b;

    public C9589j1() {
        this.f23443b = new long[3];
    }

    public C9589j1(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 163) {
            throw new IllegalArgumentException("x value invalid for SecT163FieldElement");
        }
        this.f23443b = AbstractC0219d.m14826A1(163, bigInteger);
    }

    public C9589j1(long[] jArr) {
        this.f23443b = jArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        long[] jArr = this.f23443b;
        long[] jArr2 = ((C9589j1) abstractC8590f).f23443b;
        return new C9589j1(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1], jArr[2] ^ jArr2[2]});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        long[] jArr = this.f23443b;
        return new C9589j1(new long[]{jArr[0] ^ 1, jArr[1], jArr[2]});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        return mo3546j(abstractC8590f.mo3549g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C9589j1)) {
            return false;
        }
        long[] jArr = this.f23443b;
        long[] jArr2 = ((C9589j1) obj).f23443b;
        for (int i = 2; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return 163;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        long[] jArr = new long[3];
        long[] jArr2 = this.f23443b;
        if (!AbstractC0219d.m14649x2(jArr2)) {
            long[] jArr3 = new long[3];
            long[] jArr4 = new long[3];
            long[] jArr5 = new long[6];
            C0654j0.m13689x0(3, jArr2, jArr5);
            C0770z.m13469u0(jArr5, jArr3);
            C0770z.m13538K0(jArr3, 1, jArr4);
            C0770z.m13487l0(jArr3, jArr4, jArr3);
            C0770z.m13538K0(jArr4, 1, jArr4);
            C0770z.m13487l0(jArr3, jArr4, jArr3);
            C0770z.m13538K0(jArr3, 3, jArr4);
            C0770z.m13487l0(jArr3, jArr4, jArr3);
            C0770z.m13538K0(jArr4, 3, jArr4);
            C0770z.m13487l0(jArr3, jArr4, jArr3);
            C0770z.m13538K0(jArr3, 9, jArr4);
            C0770z.m13487l0(jArr3, jArr4, jArr3);
            C0770z.m13538K0(jArr4, 9, jArr4);
            C0770z.m13487l0(jArr3, jArr4, jArr3);
            C0770z.m13538K0(jArr3, 27, jArr4);
            C0770z.m13487l0(jArr3, jArr4, jArr3);
            C0770z.m13538K0(jArr4, 27, jArr4);
            C0770z.m13487l0(jArr3, jArr4, jArr3);
            C0770z.m13538K0(jArr3, 81, jArr4);
            C0770z.m13487l0(jArr3, jArr4, jArr);
            return new C9589j1(jArr);
        }
        throw new IllegalStateException();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        long[] jArr = this.f23443b;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 3; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C9001a.m4124n(3, this.f23443b) ^ 163763;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14649x2(this.f23443b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        long[] jArr = new long[3];
        C0770z.m13487l0(this.f23443b, ((C9589j1) abstractC8590f).f23443b, jArr);
        return new C9589j1(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: k */
    public final AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return mo3544l(abstractC8590f, abstractC8590f2, abstractC8590f3);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: l */
    public final AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        long[] jArr = this.f23443b;
        long[] jArr2 = ((C9589j1) abstractC8590f).f23443b;
        long[] jArr3 = ((C9589j1) abstractC8590f2).f23443b;
        long[] jArr4 = ((C9589j1) abstractC8590f3).f23443b;
        long[] jArr5 = new long[6];
        long[] jArr6 = new long[8];
        C0770z.m13505b0(jArr, jArr2, jArr6);
        C0770z.m13492j(jArr5, jArr6, jArr5);
        long[] jArr7 = new long[8];
        C0770z.m13505b0(jArr3, jArr4, jArr7);
        C0770z.m13492j(jArr5, jArr7, jArr5);
        long[] jArr8 = new long[3];
        C0770z.m13469u0(jArr5, jArr8);
        return new C9589j1(jArr8);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        return this;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        long[] jArr = this.f23443b;
        long m13765W1 = C0654j0.m13765W1(jArr[0]);
        long m13765W12 = C0654j0.m13765W1(jArr[1]);
        long m13765W13 = C0654j0.m13765W1(jArr[2]);
        C0770z.m13487l0(new long[]{(m13765W1 >>> 32) | (m13765W12 & (-4294967296L)), m13765W13 >>> 32}, C0770z.f2400L1, r1);
        long[] jArr2 = {jArr2[0] ^ ((m13765W1 & 4294967295L) | (m13765W12 << 32)), jArr2[1] ^ (m13765W13 & 4294967295L)};
        return new C9589j1(jArr2);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        long[] jArr = new long[3];
        long[] jArr2 = new long[6];
        C0654j0.m13689x0(3, this.f23443b, jArr2);
        C0770z.m13469u0(jArr2, jArr);
        return new C9589j1(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: p */
    public final AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        long[] jArr = this.f23443b;
        long[] jArr2 = ((C9589j1) abstractC8590f).f23443b;
        long[] jArr3 = ((C9589j1) abstractC8590f2).f23443b;
        long[] jArr4 = new long[6];
        long[] jArr5 = new long[6];
        C0654j0.m13689x0(3, jArr, jArr5);
        C0770z.m13492j(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        C0770z.m13505b0(jArr2, jArr3, jArr6);
        C0770z.m13492j(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[3];
        C0770z.m13469u0(jArr4, jArr7);
        return new C9589j1(jArr7);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: q */
    public final AbstractC8590f mo3539q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[3];
        C0770z.m13538K0(this.f23443b, i, jArr);
        return new C9589j1(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        return mo3553a(abstractC8590f);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        return (this.f23443b[0] & 1) != 0;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14734a4(this.f23443b);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: u */
    public final AbstractC8590f mo3535u() {
        long[] jArr = this.f23443b;
        long[] jArr2 = new long[6];
        long[] jArr3 = {jArr[0], jArr[1], jArr[2]};
        for (int i = 1; i < 163; i += 2) {
            C0654j0.m13689x0(3, jArr3, jArr2);
            C0770z.m13469u0(jArr2, jArr3);
            C0654j0.m13689x0(3, jArr3, jArr2);
            C0770z.m13469u0(jArr2, jArr3);
            jArr3[0] = jArr3[0] ^ jArr[0];
            jArr3[1] = jArr3[1] ^ jArr[1];
            jArr3[2] = jArr3[2] ^ jArr[2];
        }
        return new C9589j1(jArr3);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: v */
    public final boolean mo3534v() {
        return true;
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: w */
    public final int mo3533w() {
        long[] jArr = this.f23443b;
        return ((int) (jArr[0] ^ (jArr[2] >>> 29))) & 1;
    }
}
