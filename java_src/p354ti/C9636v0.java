package p354ti;

import androidx.compose.p018ui.platform.C0654j0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
/* renamed from: ti.v0 */
/* loaded from: classes2.dex */
public final class C9636v0 extends AbstractC8590f.AbstractC8591a {

    /* renamed from: b */
    public long[] f23527b;

    public C9636v0() {
        this.f23527b = new long[2];
    }

    public C9636v0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 113) {
            throw new IllegalArgumentException("x value invalid for SecT113FieldElement");
        }
        this.f23527b = AbstractC0219d.m14826A1(113, bigInteger);
    }

    public C9636v0(long[] jArr) {
        this.f23527b = jArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        long[] jArr = this.f23527b;
        long[] jArr2 = ((C9636v0) abstractC8590f).f23527b;
        return new C9636v0(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1]});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        long[] jArr = this.f23527b;
        return new C9636v0(new long[]{jArr[0] ^ 1, jArr[1]});
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
        if (!(obj instanceof C9636v0)) {
            return false;
        }
        long[] jArr = this.f23527b;
        long[] jArr2 = ((C9636v0) obj).f23527b;
        for (int i = 1; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return 113;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        long[] jArr = new long[2];
        long[] jArr2 = this.f23527b;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < 2) {
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
            long[] jArr3 = new long[2];
            long[] jArr4 = new long[2];
            long[] jArr5 = new long[4];
            C0654j0.m13689x0(2, jArr2, jArr5);
            C0654j0.m13697u1(jArr5, jArr3);
            C0654j0.m13721m1(jArr3, jArr2, jArr3);
            long[] jArr6 = new long[4];
            C0654j0.m13689x0(2, jArr3, jArr6);
            C0654j0.m13697u1(jArr6, jArr3);
            C0654j0.m13721m1(jArr3, jArr2, jArr3);
            C0654j0.m13810H1(jArr3, 3, jArr4);
            C0654j0.m13721m1(jArr4, jArr3, jArr4);
            long[] jArr7 = new long[4];
            C0654j0.m13689x0(2, jArr4, jArr7);
            C0654j0.m13697u1(jArr7, jArr4);
            C0654j0.m13721m1(jArr4, jArr2, jArr4);
            C0654j0.m13810H1(jArr4, 7, jArr3);
            C0654j0.m13721m1(jArr3, jArr4, jArr3);
            C0654j0.m13810H1(jArr3, 14, jArr4);
            C0654j0.m13721m1(jArr4, jArr3, jArr4);
            C0654j0.m13810H1(jArr4, 28, jArr3);
            C0654j0.m13721m1(jArr3, jArr4, jArr3);
            C0654j0.m13810H1(jArr3, 56, jArr4);
            C0654j0.m13721m1(jArr4, jArr3, jArr4);
            long[] jArr8 = new long[4];
            C0654j0.m13689x0(2, jArr4, jArr8);
            C0654j0.m13697u1(jArr8, jArr);
            return new C9636v0(jArr);
        }
        throw new IllegalStateException();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        long[] jArr = this.f23527b;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 2; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C9001a.m4124n(2, this.f23527b) ^ 113009;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        long[] jArr = this.f23527b;
        for (int i = 0; i < 2; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        long[] jArr = new long[2];
        C0654j0.m13721m1(this.f23527b, ((C9636v0) abstractC8590f).f23527b, jArr);
        return new C9636v0(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: k */
    public final AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return mo3544l(abstractC8590f, abstractC8590f2, abstractC8590f3);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: l */
    public final AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        long[] jArr = this.f23527b;
        long[] jArr2 = ((C9636v0) abstractC8590f).f23527b;
        long[] jArr3 = ((C9636v0) abstractC8590f2).f23527b;
        long[] jArr4 = ((C9636v0) abstractC8590f3).f23527b;
        long[] jArr5 = new long[4];
        long[] jArr6 = new long[8];
        C0654j0.m13778S0(jArr, jArr2, jArr6);
        C0654j0.m13803K(jArr5, jArr6, jArr5);
        long[] jArr7 = new long[8];
        C0654j0.m13778S0(jArr3, jArr4, jArr7);
        C0654j0.m13803K(jArr5, jArr7, jArr5);
        long[] jArr8 = new long[2];
        C0654j0.m13697u1(jArr5, jArr8);
        return new C9636v0(jArr8);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        return this;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        long[] jArr = this.f23527b;
        long m13765W1 = C0654j0.m13765W1(jArr[0]);
        long m13765W12 = C0654j0.m13765W1(jArr[1]);
        long j = (m13765W1 >>> 32) | (m13765W12 & (-4294967296L));
        return new C9636v0(new long[]{((j << 57) ^ ((4294967295L & m13765W1) | (m13765W12 << 32))) ^ (j << 5), (j >>> 7) ^ (j >>> 59)});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        long[] jArr = new long[2];
        long[] jArr2 = new long[4];
        C0654j0.m13689x0(2, this.f23527b, jArr2);
        C0654j0.m13697u1(jArr2, jArr);
        return new C9636v0(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: p */
    public final AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        long[] jArr = this.f23527b;
        long[] jArr2 = ((C9636v0) abstractC8590f).f23527b;
        long[] jArr3 = ((C9636v0) abstractC8590f2).f23527b;
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        C0654j0.m13689x0(2, jArr, jArr5);
        C0654j0.m13803K(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        C0654j0.m13778S0(jArr2, jArr3, jArr6);
        C0654j0.m13803K(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[2];
        C0654j0.m13697u1(jArr4, jArr7);
        return new C9636v0(jArr7);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: q */
    public final AbstractC8590f mo3539q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[2];
        C0654j0.m13810H1(this.f23527b, i, jArr);
        return new C9636v0(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        return mo3553a(abstractC8590f);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        return (this.f23527b[0] & 1) != 0;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        long[] jArr = this.f23527b;
        byte[] bArr = new byte[16];
        for (int i = 0; i < 2; i++) {
            long j = jArr[i];
            if (j != 0) {
                AbstractC0219d.m14813F2((1 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: u */
    public final AbstractC8590f mo3535u() {
        long[] jArr = this.f23527b;
        long[] jArr2 = new long[4];
        long[] jArr3 = {jArr[0], jArr[1]};
        for (int i = 1; i < 113; i += 2) {
            C0654j0.m13756a1(jArr3, jArr2);
            C0654j0.m13697u1(jArr2, jArr3);
            C0654j0.m13756a1(jArr3, jArr2);
            C0654j0.m13697u1(jArr2, jArr3);
            jArr3[0] = jArr3[0] ^ jArr[0];
            jArr3[1] = jArr3[1] ^ jArr[1];
        }
        return new C9636v0(jArr3);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: w */
    public final int mo3533w() {
        return ((int) this.f23527b[0]) & 1;
    }
}
