package p354ti;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
/* renamed from: ti.l2 */
/* loaded from: classes2.dex */
public final class C9598l2 extends AbstractC8590f.AbstractC8591a {

    /* renamed from: b */
    public long[] f23459b;

    public C9598l2() {
        this.f23459b = new long[5];
    }

    public C9598l2(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 283) {
            throw new IllegalArgumentException("x value invalid for SecT283FieldElement");
        }
        this.f23459b = AbstractC0219d.m14826A1(283, bigInteger);
    }

    public C9598l2(long[] jArr) {
        this.f23459b = jArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        long[] jArr = this.f23459b;
        long[] jArr2 = ((C9598l2) abstractC8590f).f23459b;
        return new C9598l2(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1], jArr[2] ^ jArr2[2], jArr[3] ^ jArr2[3], jArr[4] ^ jArr2[4]});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        long[] jArr = this.f23459b;
        return new C9598l2(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3], jArr[4]});
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
        if (!(obj instanceof C9598l2)) {
            return false;
        }
        long[] jArr = this.f23459b;
        long[] jArr2 = ((C9598l2) obj).f23459b;
        for (int i = 4; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return 283;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        long[] jArr = new long[5];
        long[] jArr2 = this.f23459b;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < 5) {
                if (jArr2[i] != 0) {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        if (!z) {
            long[] jArr3 = new long[5];
            long[] jArr4 = new long[5];
            C0335n.m14423V(jArr2, jArr3);
            C0335n.m14437H(jArr3, jArr2, jArr3);
            C0335n.m14420Y(jArr3, 2, jArr4);
            C0335n.m14437H(jArr4, jArr3, jArr4);
            C0335n.m14420Y(jArr4, 4, jArr3);
            C0335n.m14437H(jArr3, jArr4, jArr3);
            C0335n.m14420Y(jArr3, 8, jArr4);
            C0335n.m14437H(jArr4, jArr3, jArr4);
            C0335n.m14423V(jArr4, jArr4);
            C0335n.m14437H(jArr4, jArr2, jArr4);
            C0335n.m14420Y(jArr4, 17, jArr3);
            C0335n.m14437H(jArr3, jArr4, jArr3);
            C0335n.m14423V(jArr3, jArr3);
            C0335n.m14437H(jArr3, jArr2, jArr3);
            C0335n.m14420Y(jArr3, 35, jArr4);
            C0335n.m14437H(jArr4, jArr3, jArr4);
            C0335n.m14420Y(jArr4, 70, jArr3);
            C0335n.m14437H(jArr3, jArr4, jArr3);
            C0335n.m14423V(jArr3, jArr3);
            C0335n.m14437H(jArr3, jArr2, jArr3);
            C0335n.m14420Y(jArr3, 141, jArr4);
            C0335n.m14437H(jArr4, jArr3, jArr4);
            C0335n.m14423V(jArr4, jArr);
            return new C9598l2(jArr);
        }
        throw new IllegalStateException();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        long[] jArr = this.f23459b;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 5; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C9001a.m4124n(5, this.f23459b) ^ 2831275;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        long[] jArr = this.f23459b;
        for (int i = 0; i < 5; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        long[] jArr = new long[5];
        C0335n.m14437H(this.f23459b, ((C9598l2) abstractC8590f).f23459b, jArr);
        return new C9598l2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: k */
    public final AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return mo3544l(abstractC8590f, abstractC8590f2, abstractC8590f3);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: l */
    public final AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        long[] jArr = this.f23459b;
        long[] jArr2 = ((C9598l2) abstractC8590f).f23459b;
        long[] jArr3 = ((C9598l2) abstractC8590f2).f23459b;
        long[] jArr4 = ((C9598l2) abstractC8590f3).f23459b;
        long[] jArr5 = new long[9];
        long[] jArr6 = new long[10];
        C0335n.m14444A(jArr, jArr2, jArr6);
        C0335n.m14408h(jArr5, jArr6, jArr5);
        long[] jArr7 = new long[10];
        C0335n.m14444A(jArr3, jArr4, jArr7);
        C0335n.m14408h(jArr5, jArr7, jArr5);
        long[] jArr8 = new long[5];
        C0335n.m14430O(jArr5, jArr8);
        return new C9598l2(jArr8);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        return this;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        long[] jArr = this.f23459b;
        long m13765W1 = C0654j0.m13765W1(jArr[0]);
        long m13765W12 = C0654j0.m13765W1(jArr[1]);
        long j = (m13765W1 & 4294967295L) | (m13765W12 << 32);
        long m13765W13 = C0654j0.m13765W1(jArr[2]);
        long m13765W14 = C0654j0.m13765W1(jArr[3]);
        long m13765W15 = C0654j0.m13765W1(jArr[4]);
        C0335n.m14437H(new long[]{(m13765W1 >>> 32) | (m13765W12 & (-4294967296L)), (m13765W13 >>> 32) | (m13765W14 & (-4294967296L)), m13765W15 >>> 32}, C0335n.f996L1, r1);
        long[] jArr2 = {jArr2[0] ^ j, jArr2[1] ^ ((m13765W13 & 4294967295L) | (m13765W14 << 32)), jArr2[2] ^ (4294967295L & m13765W15)};
        return new C9598l2(jArr2);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        long[] jArr = new long[5];
        C0335n.m14423V(this.f23459b, jArr);
        return new C9598l2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: p */
    public final AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        long[] jArr = this.f23459b;
        long[] jArr2 = ((C9598l2) abstractC8590f).f23459b;
        long[] jArr3 = ((C9598l2) abstractC8590f2).f23459b;
        long[] jArr4 = new long[9];
        long[] jArr5 = new long[9];
        C0335n.m14442C(jArr, jArr5);
        C0335n.m14408h(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[10];
        C0335n.m14444A(jArr2, jArr3, jArr6);
        C0335n.m14408h(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[5];
        C0335n.m14430O(jArr4, jArr7);
        return new C9598l2(jArr7);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: q */
    public final AbstractC8590f mo3539q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[5];
        C0335n.m14420Y(this.f23459b, i, jArr);
        return new C9598l2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        return mo3553a(abstractC8590f);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        return (this.f23459b[0] & 1) != 0;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        long[] jArr = this.f23459b;
        byte[] bArr = new byte[40];
        for (int i = 0; i < 5; i++) {
            long j = jArr[i];
            if (j != 0) {
                AbstractC0219d.m14813F2((4 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: u */
    public final AbstractC8590f mo3535u() {
        long[] jArr = this.f23459b;
        long[] jArr2 = new long[9];
        long[] jArr3 = {jArr[0], jArr[1], jArr[2], jArr[3], jArr[4]};
        for (int i = 1; i < 283; i += 2) {
            C0335n.m14442C(jArr3, jArr2);
            C0335n.m14430O(jArr2, jArr3);
            C0335n.m14442C(jArr3, jArr2);
            C0335n.m14430O(jArr2, jArr3);
            jArr3[0] = jArr3[0] ^ jArr[0];
            jArr3[1] = jArr3[1] ^ jArr[1];
            jArr3[2] = jArr3[2] ^ jArr[2];
            jArr3[3] = jArr3[3] ^ jArr[3];
            jArr3[4] = jArr3[4] ^ jArr[4];
        }
        return new C9598l2(jArr3);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: v */
    public final boolean mo3534v() {
        return true;
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: w */
    public final int mo3533w() {
        long[] jArr = this.f23459b;
        return ((int) (jArr[0] ^ (jArr[4] >>> 15))) & 1;
    }
}
