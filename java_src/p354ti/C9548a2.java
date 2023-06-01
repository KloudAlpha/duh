package p354ti;

import androidx.compose.p018ui.platform.C0654j0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
/* renamed from: ti.a2 */
/* loaded from: classes2.dex */
public final class C9548a2 extends AbstractC8590f.AbstractC8591a {

    /* renamed from: b */
    public long[] f23367b;

    public C9548a2() {
        this.f23367b = new long[4];
    }

    public C9548a2(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 233) {
            throw new IllegalArgumentException("x value invalid for SecT233FieldElement");
        }
        this.f23367b = AbstractC0219d.m14826A1(233, bigInteger);
    }

    public C9548a2(long[] jArr) {
        this.f23367b = jArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        long[] jArr = this.f23367b;
        long[] jArr2 = ((C9548a2) abstractC8590f).f23367b;
        return new C9548a2(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1], jArr[2] ^ jArr2[2], jArr[3] ^ jArr2[3]});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        long[] jArr = this.f23367b;
        return new C9548a2(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
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
        if (obj instanceof C9548a2) {
            return AbstractC0219d.m14662u1(this.f23367b, ((C9548a2) obj).f23367b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return 233;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f23367b;
        if (!AbstractC0219d.m14645y2(jArr2)) {
            long[] jArr3 = new long[4];
            long[] jArr4 = new long[4];
            C0654j0.m13813G1(jArr2, jArr3);
            C0654j0.m13718n1(jArr3, jArr2, jArr3);
            C0654j0.m13813G1(jArr3, jArr3);
            C0654j0.m13718n1(jArr3, jArr2, jArr3);
            C0654j0.m13807I1(jArr3, 3, jArr4);
            C0654j0.m13718n1(jArr4, jArr3, jArr4);
            C0654j0.m13813G1(jArr4, jArr4);
            C0654j0.m13718n1(jArr4, jArr2, jArr4);
            C0654j0.m13807I1(jArr4, 7, jArr3);
            C0654j0.m13718n1(jArr3, jArr4, jArr3);
            C0654j0.m13807I1(jArr3, 14, jArr4);
            C0654j0.m13718n1(jArr4, jArr3, jArr4);
            C0654j0.m13813G1(jArr4, jArr4);
            C0654j0.m13718n1(jArr4, jArr2, jArr4);
            C0654j0.m13807I1(jArr4, 29, jArr3);
            C0654j0.m13718n1(jArr3, jArr4, jArr3);
            C0654j0.m13807I1(jArr3, 58, jArr4);
            C0654j0.m13718n1(jArr4, jArr3, jArr4);
            C0654j0.m13807I1(jArr4, 116, jArr3);
            C0654j0.m13718n1(jArr3, jArr4, jArr3);
            C0654j0.m13813G1(jArr3, jArr);
            return new C9548a2(jArr);
        }
        throw new IllegalStateException();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14684n2(this.f23367b);
    }

    public final int hashCode() {
        return C9001a.m4124n(4, this.f23367b) ^ 2330074;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14645y2(this.f23367b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        long[] jArr = new long[4];
        C0654j0.m13718n1(this.f23367b, ((C9548a2) abstractC8590f).f23367b, jArr);
        return new C9548a2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: k */
    public final AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return mo3544l(abstractC8590f, abstractC8590f2, abstractC8590f3);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: l */
    public final AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        long[] jArr = this.f23367b;
        long[] jArr2 = ((C9548a2) abstractC8590f).f23367b;
        long[] jArr3 = ((C9548a2) abstractC8590f2).f23367b;
        long[] jArr4 = ((C9548a2) abstractC8590f3).f23367b;
        long[] jArr5 = new long[8];
        long[] jArr6 = new long[8];
        C0654j0.m13775T0(jArr, jArr2, jArr6);
        C0654j0.m13800L(jArr5, jArr6, jArr5);
        long[] jArr7 = new long[8];
        C0654j0.m13775T0(jArr3, jArr4, jArr7);
        C0654j0.m13800L(jArr5, jArr7, jArr5);
        long[] jArr8 = new long[4];
        C0654j0.m13694v1(jArr5, jArr8);
        return new C9548a2(jArr8);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        return this;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f23367b;
        long m13765W1 = C0654j0.m13765W1(jArr2[0]);
        long m13765W12 = C0654j0.m13765W1(jArr2[1]);
        long j = (m13765W1 & 4294967295L) | (m13765W12 << 32);
        long j2 = (m13765W1 >>> 32) | (m13765W12 & (-4294967296L));
        long m13765W13 = C0654j0.m13765W1(jArr2[2]);
        int i = 3;
        long m13765W14 = C0654j0.m13765W1(jArr2[3]);
        long j3 = (4294967295L & m13765W13) | (m13765W14 << 32);
        long j4 = (m13765W13 >>> 32) | (m13765W14 & (-4294967296L));
        long j5 = j4 >>> 27;
        long j6 = j4 ^ ((j2 >>> 27) | (j4 << 37));
        long j7 = j2 ^ (j2 << 37);
        long[] jArr3 = new long[8];
        int[] iArr = {32, 117, 191};
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 >>> 6;
            int i5 = i3 & 63;
            jArr3[i4] = jArr3[i4] ^ (j7 << i5);
            int i6 = i4 + 1;
            int i7 = -i5;
            jArr3[i6] = jArr3[i6] ^ ((j6 << i5) | (j7 >>> i7));
            int i8 = i4 + 2;
            jArr3[i8] = jArr3[i8] ^ ((j5 << i5) | (j6 >>> i7));
            i = 3;
            int i9 = i4 + 3;
            jArr3[i9] = jArr3[i9] ^ (j5 >>> i7);
        }
        C0654j0.m13694v1(jArr3, jArr);
        jArr[0] = jArr[0] ^ j;
        jArr[1] = jArr[1] ^ j3;
        return new C9548a2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        long[] jArr = new long[4];
        C0654j0.m13813G1(this.f23367b, jArr);
        return new C9548a2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: p */
    public final AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        long[] jArr = this.f23367b;
        long[] jArr2 = ((C9548a2) abstractC8590f).f23367b;
        long[] jArr3 = ((C9548a2) abstractC8590f2).f23367b;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        C0654j0.m13689x0(4, jArr, jArr5);
        C0654j0.m13800L(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        C0654j0.m13775T0(jArr2, jArr3, jArr6);
        C0654j0.m13800L(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        C0654j0.m13694v1(jArr4, jArr7);
        return new C9548a2(jArr7);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: q */
    public final AbstractC8590f mo3539q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[4];
        C0654j0.m13807I1(this.f23367b, i, jArr);
        return new C9548a2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        return mo3553a(abstractC8590f);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        return (this.f23367b[0] & 1) != 0;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14729b4(this.f23367b);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: u */
    public final AbstractC8590f mo3535u() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f23367b;
        long[] jArr3 = new long[8];
        AbstractC0219d.m14789O0(jArr2, jArr);
        for (int i = 1; i < 233; i += 2) {
            C0654j0.m13753b1(jArr, jArr3);
            C0654j0.m13694v1(jArr3, jArr);
            C0654j0.m13753b1(jArr, jArr3);
            C0654j0.m13694v1(jArr3, jArr);
            jArr[0] = jArr[0] ^ jArr2[0];
            jArr[1] = jArr[1] ^ jArr2[1];
            jArr[2] = jArr[2] ^ jArr2[2];
            jArr[3] = jArr[3] ^ jArr2[3];
        }
        return new C9548a2(jArr);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: v */
    public final boolean mo3534v() {
        return true;
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: w */
    public final int mo3533w() {
        long[] jArr = this.f23367b;
        return ((int) (jArr[0] ^ (jArr[2] >>> 31))) & 1;
    }
}
