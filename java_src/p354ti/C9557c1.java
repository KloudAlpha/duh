package p354ti;

import androidx.compose.p018ui.platform.C0654j0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p141he.C5314w;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
/* renamed from: ti.c1 */
/* loaded from: classes2.dex */
public final class C9557c1 extends AbstractC8590f.AbstractC8591a {

    /* renamed from: b */
    public long[] f23387b;

    public C9557c1() {
        this.f23387b = new long[3];
    }

    public C9557c1(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 131) {
            throw new IllegalArgumentException("x value invalid for SecT131FieldElement");
        }
        this.f23387b = AbstractC0219d.m14826A1(131, bigInteger);
    }

    public C9557c1(long[] jArr) {
        this.f23387b = jArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        long[] jArr = this.f23387b;
        long[] jArr2 = ((C9557c1) abstractC8590f).f23387b;
        return new C9557c1(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1], jArr[2] ^ jArr2[2]});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        long[] jArr = this.f23387b;
        return new C9557c1(new long[]{jArr[0] ^ 1, jArr[1], jArr[2]});
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
        if (!(obj instanceof C9557c1)) {
            return false;
        }
        long[] jArr = this.f23387b;
        long[] jArr2 = ((C9557c1) obj).f23387b;
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
        return 131;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        long[] jArr = new long[3];
        long[] jArr2 = this.f23387b;
        if (!AbstractC0219d.m14649x2(jArr2)) {
            long[] jArr3 = new long[3];
            long[] jArr4 = new long[3];
            long[] jArr5 = new long[5];
            C5314w.m9574A(jArr2, jArr5);
            C5314w.m9563M(jArr5, jArr3);
            C5314w.m9570F(jArr3, jArr2, jArr3);
            C5314w.m9556V(jArr3, 2, jArr4);
            C5314w.m9570F(jArr4, jArr3, jArr4);
            C5314w.m9556V(jArr4, 4, jArr3);
            C5314w.m9570F(jArr3, jArr4, jArr3);
            C5314w.m9556V(jArr3, 8, jArr4);
            C5314w.m9570F(jArr4, jArr3, jArr4);
            C5314w.m9556V(jArr4, 16, jArr3);
            C5314w.m9570F(jArr3, jArr4, jArr3);
            C5314w.m9556V(jArr3, 32, jArr4);
            C5314w.m9570F(jArr4, jArr3, jArr4);
            long[] jArr6 = new long[5];
            C5314w.m9574A(jArr4, jArr6);
            C5314w.m9563M(jArr6, jArr4);
            C5314w.m9570F(jArr4, jArr2, jArr4);
            C5314w.m9556V(jArr4, 65, jArr3);
            C5314w.m9570F(jArr3, jArr4, jArr3);
            long[] jArr7 = new long[5];
            C5314w.m9574A(jArr3, jArr7);
            C5314w.m9563M(jArr7, jArr);
            return new C9557c1(jArr);
        }
        throw new IllegalStateException();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        long[] jArr = this.f23387b;
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
        return C9001a.m4124n(3, this.f23387b) ^ 131832;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14649x2(this.f23387b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        long[] jArr = new long[3];
        C5314w.m9570F(this.f23387b, ((C9557c1) abstractC8590f).f23387b, jArr);
        return new C9557c1(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: k */
    public final AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return mo3544l(abstractC8590f, abstractC8590f2, abstractC8590f3);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: l */
    public final AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        long[] jArr = this.f23387b;
        long[] jArr2 = ((C9557c1) abstractC8590f).f23387b;
        long[] jArr3 = ((C9557c1) abstractC8590f2).f23387b;
        long[] jArr4 = ((C9557c1) abstractC8590f3).f23387b;
        long[] jArr5 = new long[5];
        long[] jArr6 = new long[8];
        C5314w.m9505y(jArr, jArr2, jArr6);
        C5314w.m9543f(jArr5, jArr6, jArr5);
        long[] jArr7 = new long[8];
        C5314w.m9505y(jArr3, jArr4, jArr7);
        C5314w.m9543f(jArr5, jArr7, jArr5);
        long[] jArr8 = new long[3];
        C5314w.m9563M(jArr5, jArr8);
        return new C9557c1(jArr8);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        return this;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        long[] jArr = this.f23387b;
        long m13765W1 = C0654j0.m13765W1(jArr[0]);
        long m13765W12 = C0654j0.m13765W1(jArr[1]);
        long m13765W13 = C0654j0.m13765W1(jArr[2]);
        C5314w.m9570F(new long[]{(m13765W1 >>> 32) | (m13765W12 & (-4294967296L)), m13765W13 >>> 32}, C5314w.f13230Z, r1);
        long[] jArr2 = {jArr2[0] ^ ((m13765W1 & 4294967295L) | (m13765W12 << 32)), jArr2[1] ^ (m13765W13 & 4294967295L)};
        return new C9557c1(jArr2);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        long[] jArr = new long[3];
        long[] jArr2 = new long[5];
        C5314w.m9574A(this.f23387b, jArr2);
        C5314w.m9563M(jArr2, jArr);
        return new C9557c1(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: p */
    public final AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        long[] jArr = this.f23387b;
        long[] jArr2 = ((C9557c1) abstractC8590f).f23387b;
        long[] jArr3 = ((C9557c1) abstractC8590f2).f23387b;
        long[] jArr4 = new long[5];
        long[] jArr5 = new long[5];
        C5314w.m9574A(jArr, jArr5);
        C5314w.m9543f(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        C5314w.m9505y(jArr2, jArr3, jArr6);
        C5314w.m9543f(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[3];
        C5314w.m9563M(jArr4, jArr7);
        return new C9557c1(jArr7);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: q */
    public final AbstractC8590f mo3539q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[3];
        C5314w.m9556V(this.f23387b, i, jArr);
        return new C9557c1(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        return mo3553a(abstractC8590f);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        return (this.f23387b[0] & 1) != 0;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14734a4(this.f23387b);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: u */
    public final AbstractC8590f mo3535u() {
        long[] jArr = this.f23387b;
        long[] jArr2 = new long[5];
        long[] jArr3 = {jArr[0], jArr[1], jArr[2]};
        for (int i = 1; i < 131; i += 2) {
            C5314w.m9574A(jArr3, jArr2);
            C5314w.m9563M(jArr2, jArr3);
            C5314w.m9574A(jArr3, jArr2);
            C5314w.m9563M(jArr2, jArr3);
            jArr3[0] = jArr3[0] ^ jArr[0];
            jArr3[1] = jArr3[1] ^ jArr[1];
            jArr3[2] = jArr3[2] ^ jArr[2];
        }
        return new C9557c1(jArr3);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: v */
    public final boolean mo3534v() {
        return true;
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: w */
    public final int mo3533w() {
        long[] jArr = this.f23387b;
        return ((int) ((jArr[0] ^ (jArr[1] >>> 59)) ^ (jArr[2] >>> 1))) & 1;
    }
}
