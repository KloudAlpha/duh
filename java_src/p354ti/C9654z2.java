package p354ti;

import androidx.compose.p018ui.platform.C0654j0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p281p6.C8246a;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
/* renamed from: ti.z2 */
/* loaded from: classes2.dex */
public final class C9654z2 extends AbstractC8590f.AbstractC8591a {

    /* renamed from: b */
    public long[] f23557b;

    public C9654z2() {
        this.f23557b = new long[9];
    }

    public C9654z2(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 571) {
            throw new IllegalArgumentException("x value invalid for SecT571FieldElement");
        }
        this.f23557b = AbstractC0219d.m14826A1(571, bigInteger);
    }

    public C9654z2(long[] jArr) {
        this.f23557b = jArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        long[] jArr = new long[9];
        C8246a.m5515j(this.f23557b, ((C9654z2) abstractC8590f).f23557b, jArr);
        return new C9654z2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        long[] jArr = new long[9];
        long[] jArr2 = this.f23557b;
        jArr[0] = jArr2[0] ^ 1;
        for (int i = 1; i < 9; i++) {
            jArr[i] = jArr2[i];
        }
        return new C9654z2(jArr);
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
        if (!(obj instanceof C9654z2)) {
            return false;
        }
        long[] jArr = this.f23557b;
        long[] jArr2 = ((C9654z2) obj).f23557b;
        for (int i = 8; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return 571;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        long[] jArr = new long[9];
        long[] jArr2 = this.f23557b;
        if (!AbstractC0219d.m14641z2(jArr2)) {
            long[] jArr3 = new long[9];
            long[] jArr4 = new long[9];
            long[] jArr5 = new long[9];
            C8246a.m5500q0(jArr2, jArr5);
            C8246a.m5500q0(jArr5, jArr3);
            C8246a.m5500q0(jArr3, jArr4);
            C8246a.m5540R(jArr3, jArr4, jArr3);
            C8246a.m5496s0(jArr3, 2, jArr4);
            C8246a.m5540R(jArr3, jArr4, jArr3);
            C8246a.m5540R(jArr3, jArr5, jArr3);
            C8246a.m5496s0(jArr3, 5, jArr4);
            C8246a.m5540R(jArr3, jArr4, jArr3);
            C8246a.m5496s0(jArr4, 5, jArr4);
            C8246a.m5540R(jArr3, jArr4, jArr3);
            C8246a.m5496s0(jArr3, 15, jArr4);
            C8246a.m5540R(jArr3, jArr4, jArr5);
            C8246a.m5496s0(jArr5, 30, jArr3);
            C8246a.m5496s0(jArr3, 30, jArr4);
            C8246a.m5540R(jArr3, jArr4, jArr3);
            C8246a.m5496s0(jArr3, 60, jArr4);
            C8246a.m5540R(jArr3, jArr4, jArr3);
            C8246a.m5496s0(jArr4, 60, jArr4);
            C8246a.m5540R(jArr3, jArr4, jArr3);
            C8246a.m5496s0(jArr3, 180, jArr4);
            C8246a.m5540R(jArr3, jArr4, jArr3);
            C8246a.m5496s0(jArr4, 180, jArr4);
            C8246a.m5540R(jArr3, jArr4, jArr3);
            C8246a.m5540R(jArr3, jArr5, jArr);
            return new C9654z2(jArr);
        }
        throw new IllegalStateException();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        long[] jArr = this.f23557b;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 9; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C9001a.m4124n(9, this.f23557b) ^ 5711052;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14641z2(this.f23557b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        long[] jArr = new long[9];
        C8246a.m5540R(this.f23557b, ((C9654z2) abstractC8590f).f23557b, jArr);
        return new C9654z2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: k */
    public final AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return mo3544l(abstractC8590f, abstractC8590f2, abstractC8590f3);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: l */
    public final AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        long[] jArr = this.f23557b;
        long[] jArr2 = ((C9654z2) abstractC8590f).f23557b;
        long[] jArr3 = ((C9654z2) abstractC8590f2).f23557b;
        long[] jArr4 = ((C9654z2) abstractC8590f3).f23557b;
        long[] jArr5 = new long[18];
        C8246a.m5539S(jArr, jArr2, jArr5);
        C8246a.m5539S(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[9];
        C8246a.m5519g0(jArr5, jArr6);
        return new C9654z2(jArr6);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        return this;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        long[] jArr = new long[9];
        long[] jArr2 = this.f23557b;
        long[] jArr3 = new long[9];
        long[] jArr4 = new long[9];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i + 1;
            long m13765W1 = C0654j0.m13765W1(jArr2[i]);
            i = i3 + 1;
            long m13765W12 = C0654j0.m13765W1(jArr2[i3]);
            jArr3[i2] = (4294967295L & m13765W1) | (m13765W12 << 32);
            jArr4[i2] = (m13765W1 >>> 32) | ((-4294967296L) & m13765W12);
        }
        long m13765W13 = C0654j0.m13765W1(jArr2[i]);
        jArr3[4] = 4294967295L & m13765W13;
        jArr4[4] = m13765W13 >>> 32;
        C8246a.m5540R(jArr4, C8246a.f19946T1, jArr);
        C8246a.m5515j(jArr, jArr3, jArr);
        return new C9654z2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        long[] jArr = new long[9];
        C8246a.m5500q0(this.f23557b, jArr);
        return new C9654z2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: p */
    public final AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        long[] jArr = this.f23557b;
        long[] jArr2 = ((C9654z2) abstractC8590f).f23557b;
        long[] jArr3 = ((C9654z2) abstractC8590f2).f23557b;
        long[] jArr4 = new long[18];
        long[] jArr5 = new long[18];
        C8246a.m5549I(jArr, jArr5);
        for (int i = 0; i < 18; i++) {
            jArr4[i] = jArr4[i] ^ jArr5[i];
        }
        C8246a.m5539S(jArr2, jArr3, jArr4);
        long[] jArr6 = new long[9];
        C8246a.m5519g0(jArr4, jArr6);
        return new C9654z2(jArr6);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: q */
    public final AbstractC8590f mo3539q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[9];
        C8246a.m5496s0(this.f23557b, i, jArr);
        return new C9654z2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        return mo3553a(abstractC8590f);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        return (this.f23557b[0] & 1) != 0;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        long[] jArr = this.f23557b;
        byte[] bArr = new byte[72];
        for (int i = 0; i < 9; i++) {
            long j = jArr[i];
            if (j != 0) {
                AbstractC0219d.m14813F2((8 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: u */
    public final AbstractC8590f mo3535u() {
        long[] jArr = new long[9];
        long[] jArr2 = this.f23557b;
        long[] jArr3 = new long[18];
        jArr[0] = jArr2[0];
        jArr[1] = jArr2[1];
        jArr[2] = jArr2[2];
        jArr[3] = jArr2[3];
        jArr[4] = jArr2[4];
        jArr[5] = jArr2[5];
        jArr[6] = jArr2[6];
        jArr[7] = jArr2[7];
        jArr[8] = jArr2[8];
        for (int i = 1; i < 571; i += 2) {
            C8246a.m5549I(jArr, jArr3);
            C8246a.m5519g0(jArr3, jArr);
            C8246a.m5549I(jArr, jArr3);
            C8246a.m5519g0(jArr3, jArr);
            for (int i2 = 0; i2 < 9; i2++) {
                jArr[i2] = jArr[i2] ^ jArr2[i2];
            }
        }
        return new C9654z2(jArr);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: v */
    public final boolean mo3534v() {
        return true;
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: w */
    public final int mo3533w() {
        long[] jArr = this.f23557b;
        long j = jArr[0];
        long j2 = jArr[8];
        return ((int) ((j ^ (j2 >>> 49)) ^ (j2 >>> 57))) & 1;
    }
}
