package p354ti;

import androidx.compose.p018ui.platform.C0654j0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p283p9.C8257a;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
/* renamed from: ti.t1 */
/* loaded from: classes2.dex */
public final class C9629t1 extends AbstractC8590f.AbstractC8591a {

    /* renamed from: b */
    public long[] f23513b;

    public C9629t1() {
        this.f23513b = new long[4];
    }

    public C9629t1(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 193) {
            throw new IllegalArgumentException("x value invalid for SecT193FieldElement");
        }
        this.f23513b = AbstractC0219d.m14826A1(193, bigInteger);
    }

    public C9629t1(long[] jArr) {
        this.f23513b = jArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        long[] jArr = this.f23513b;
        long[] jArr2 = ((C9629t1) abstractC8590f).f23513b;
        return new C9629t1(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1], jArr[2] ^ jArr2[2], jArr[3] ^ jArr2[3]});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        long[] jArr = this.f23513b;
        return new C9629t1(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
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
        if (obj instanceof C9629t1) {
            return AbstractC0219d.m14662u1(this.f23513b, ((C9629t1) obj).f23513b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return 193;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f23513b;
        if (!AbstractC0219d.m14645y2(jArr2)) {
            long[] jArr3 = new long[4];
            long[] jArr4 = new long[4];
            long[] jArr5 = new long[8];
            C8257a.m5370v0(jArr2, jArr5);
            C8257a.m5439T0(jArr5, jArr3);
            C8257a.m5409f1(jArr3, 1, jArr4);
            C8257a.m5455L0(jArr3, jArr4, jArr3);
            C8257a.m5409f1(jArr4, 1, jArr4);
            C8257a.m5455L0(jArr3, jArr4, jArr3);
            C8257a.m5409f1(jArr3, 3, jArr4);
            C8257a.m5455L0(jArr3, jArr4, jArr3);
            C8257a.m5409f1(jArr3, 6, jArr4);
            C8257a.m5455L0(jArr3, jArr4, jArr3);
            C8257a.m5409f1(jArr3, 12, jArr4);
            C8257a.m5455L0(jArr3, jArr4, jArr3);
            C8257a.m5409f1(jArr3, 24, jArr4);
            C8257a.m5455L0(jArr3, jArr4, jArr3);
            C8257a.m5409f1(jArr3, 48, jArr4);
            C8257a.m5455L0(jArr3, jArr4, jArr3);
            C8257a.m5409f1(jArr3, 96, jArr4);
            C8257a.m5455L0(jArr3, jArr4, jArr);
            return new C9629t1(jArr);
        }
        throw new IllegalStateException();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14684n2(this.f23513b);
    }

    public final int hashCode() {
        return C9001a.m4124n(4, this.f23513b) ^ 1930015;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14645y2(this.f23513b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        long[] jArr = new long[4];
        C8257a.m5455L0(this.f23513b, ((C9629t1) abstractC8590f).f23513b, jArr);
        return new C9629t1(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: k */
    public final AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return mo3544l(abstractC8590f, abstractC8590f2, abstractC8590f3);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: l */
    public final AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        long[] jArr = this.f23513b;
        long[] jArr2 = ((C9629t1) abstractC8590f).f23513b;
        long[] jArr3 = ((C9629t1) abstractC8590f2).f23513b;
        long[] jArr4 = ((C9629t1) abstractC8590f3).f23513b;
        long[] jArr5 = new long[8];
        long[] jArr6 = new long[8];
        C8257a.m5374t0(jArr, jArr2, jArr6);
        C8257a.m5375t(jArr5, jArr6, jArr5);
        long[] jArr7 = new long[8];
        C8257a.m5374t0(jArr3, jArr4, jArr7);
        C8257a.m5375t(jArr5, jArr7, jArr5);
        long[] jArr8 = new long[4];
        C8257a.m5439T0(jArr5, jArr8);
        return new C9629t1(jArr8);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        return this;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        long[] jArr = this.f23513b;
        long m13765W1 = C0654j0.m13765W1(jArr[0]);
        long m13765W12 = C0654j0.m13765W1(jArr[1]);
        long j = (m13765W1 & 4294967295L) | (m13765W12 << 32);
        long j2 = (m13765W1 >>> 32) | (m13765W12 & (-4294967296L));
        long m13765W13 = C0654j0.m13765W1(jArr[2]);
        long j3 = m13765W13 >>> 32;
        return new C9629t1(new long[]{j ^ (j2 << 8), (((j3 << 8) ^ ((m13765W13 & 4294967295L) ^ (jArr[3] << 32))) ^ (j2 >>> 56)) ^ (j2 << 33), ((j3 >>> 56) ^ (j3 << 33)) ^ (j2 >>> 31), j3 >>> 31});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        C8257a.m5370v0(this.f23513b, jArr2);
        C8257a.m5439T0(jArr2, jArr);
        return new C9629t1(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: p */
    public final AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        long[] jArr = this.f23513b;
        long[] jArr2 = ((C9629t1) abstractC8590f).f23513b;
        long[] jArr3 = ((C9629t1) abstractC8590f2).f23513b;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        C8257a.m5370v0(jArr, jArr5);
        C8257a.m5375t(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        C8257a.m5374t0(jArr2, jArr3, jArr6);
        C8257a.m5375t(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        C8257a.m5439T0(jArr4, jArr7);
        return new C9629t1(jArr7);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: q */
    public final AbstractC8590f mo3539q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[4];
        C8257a.m5409f1(this.f23513b, i, jArr);
        return new C9629t1(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        return mo3553a(abstractC8590f);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        return (this.f23513b[0] & 1) != 0;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14729b4(this.f23513b);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: u */
    public final AbstractC8590f mo3535u() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f23513b;
        long[] jArr3 = new long[8];
        AbstractC0219d.m14789O0(jArr2, jArr);
        for (int i = 1; i < 193; i += 2) {
            C8257a.m5370v0(jArr, jArr3);
            C8257a.m5439T0(jArr3, jArr);
            C8257a.m5370v0(jArr, jArr3);
            C8257a.m5439T0(jArr3, jArr);
            jArr[0] = jArr[0] ^ jArr2[0];
            jArr[1] = jArr[1] ^ jArr2[1];
            jArr[2] = jArr[2] ^ jArr2[2];
            jArr[3] = jArr[3] ^ jArr2[3];
        }
        return new C9629t1(jArr);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: v */
    public final boolean mo3534v() {
        return true;
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: w */
    public final int mo3533w() {
        return ((int) this.f23513b[0]) & 1;
    }
}
