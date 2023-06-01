package p354ti;

import androidx.compose.p018ui.platform.C0654j0;
import cz.msebera.android.httpclient.HttpStatus;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
/* renamed from: ti.s2 */
/* loaded from: classes2.dex */
public final class C9626s2 extends AbstractC8590f.AbstractC8591a {

    /* renamed from: b */
    public long[] f23507b;

    public C9626s2() {
        this.f23507b = new long[7];
    }

    public C9626s2(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 409) {
            throw new IllegalArgumentException("x value invalid for SecT409FieldElement");
        }
        this.f23507b = AbstractC0219d.m14826A1(HttpStatus.SC_CONFLICT, bigInteger);
    }

    public C9626s2(long[] jArr) {
        this.f23507b = jArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        long[] jArr = this.f23507b;
        long[] jArr2 = ((C9626s2) abstractC8590f).f23507b;
        return new C9626s2(new long[]{jArr[0] ^ jArr2[0], jArr[1] ^ jArr2[1], jArr[2] ^ jArr2[2], jArr[3] ^ jArr2[3], jArr[4] ^ jArr2[4], jArr[5] ^ jArr2[5], jArr[6] ^ jArr2[6]});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        long[] jArr = this.f23507b;
        return new C9626s2(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3], jArr[4], jArr[5], jArr[6]});
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
        if (!(obj instanceof C9626s2)) {
            return false;
        }
        long[] jArr = this.f23507b;
        long[] jArr2 = ((C9626s2) obj).f23507b;
        for (int i = 6; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return HttpStatus.SC_CONFLICT;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        long[] jArr = new long[7];
        long[] jArr2 = this.f23507b;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < 7) {
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
            long[] jArr3 = new long[7];
            long[] jArr4 = new long[7];
            long[] jArr5 = new long[7];
            long[] jArr6 = new long[13];
            C0654j0.m13750c1(jArr2, jArr6);
            C0654j0.m13691w1(jArr6, jArr3);
            C0654j0.m13804J1(jArr3, 1, jArr4);
            C0654j0.m13715o1(jArr3, jArr4, jArr3);
            C0654j0.m13804J1(jArr4, 1, jArr4);
            C0654j0.m13715o1(jArr3, jArr4, jArr3);
            C0654j0.m13804J1(jArr3, 3, jArr4);
            C0654j0.m13715o1(jArr3, jArr4, jArr3);
            C0654j0.m13804J1(jArr3, 6, jArr4);
            C0654j0.m13715o1(jArr3, jArr4, jArr3);
            C0654j0.m13804J1(jArr3, 12, jArr4);
            C0654j0.m13715o1(jArr3, jArr4, jArr5);
            C0654j0.m13804J1(jArr5, 24, jArr3);
            C0654j0.m13804J1(jArr3, 24, jArr4);
            C0654j0.m13715o1(jArr3, jArr4, jArr3);
            C0654j0.m13804J1(jArr3, 48, jArr4);
            C0654j0.m13715o1(jArr3, jArr4, jArr3);
            C0654j0.m13804J1(jArr3, 96, jArr4);
            C0654j0.m13715o1(jArr3, jArr4, jArr3);
            C0654j0.m13804J1(jArr3, 192, jArr4);
            C0654j0.m13715o1(jArr3, jArr4, jArr3);
            C0654j0.m13715o1(jArr3, jArr5, jArr);
            return new C9626s2(jArr);
        }
        throw new IllegalStateException();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        long[] jArr = this.f23507b;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 7; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C9001a.m4124n(7, this.f23507b) ^ 4090087;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        long[] jArr = this.f23507b;
        for (int i = 0; i < 7; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        long[] jArr = new long[7];
        C0654j0.m13715o1(this.f23507b, ((C9626s2) abstractC8590f).f23507b, jArr);
        return new C9626s2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: k */
    public final AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return mo3544l(abstractC8590f, abstractC8590f2, abstractC8590f3);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: l */
    public final AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        long[] jArr = this.f23507b;
        long[] jArr2 = ((C9626s2) abstractC8590f).f23507b;
        long[] jArr3 = ((C9626s2) abstractC8590f2).f23507b;
        long[] jArr4 = ((C9626s2) abstractC8590f3).f23507b;
        long[] jArr5 = new long[13];
        long[] jArr6 = new long[14];
        C0654j0.m13772U0(jArr, jArr2, jArr6);
        for (int i = 0; i < 13; i++) {
            jArr5[i] = jArr5[i] ^ jArr6[i];
        }
        long[] jArr7 = new long[14];
        C0654j0.m13772U0(jArr3, jArr4, jArr7);
        for (int i2 = 0; i2 < 13; i2++) {
            jArr5[i2] = jArr5[i2] ^ jArr7[i2];
        }
        long[] jArr8 = new long[7];
        C0654j0.m13691w1(jArr5, jArr8);
        return new C9626s2(jArr8);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        return this;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        long[] jArr = this.f23507b;
        long m13765W1 = C0654j0.m13765W1(jArr[0]);
        long m13765W12 = C0654j0.m13765W1(jArr[1]);
        long j = (m13765W1 & 4294967295L) | (m13765W12 << 32);
        long j2 = (m13765W1 >>> 32) | (m13765W12 & (-4294967296L));
        long m13765W13 = C0654j0.m13765W1(jArr[2]);
        long m13765W14 = C0654j0.m13765W1(jArr[3]);
        long j3 = (m13765W13 & 4294967295L) | (m13765W14 << 32);
        long j4 = (m13765W13 >>> 32) | (m13765W14 & (-4294967296L));
        long m13765W15 = C0654j0.m13765W1(jArr[4]);
        long m13765W16 = C0654j0.m13765W1(jArr[5]);
        long j5 = (m13765W15 >>> 32) | (m13765W16 & (-4294967296L));
        long m13765W17 = C0654j0.m13765W1(jArr[6]);
        long j6 = m13765W17 & 4294967295L;
        long j7 = m13765W17 >>> 32;
        return new C9626s2(new long[]{j ^ (j2 << 44), (j3 ^ (j4 << 44)) ^ (j2 >>> 20), (((m13765W15 & 4294967295L) | (m13765W16 << 32)) ^ (j5 << 44)) ^ (j4 >>> 20), (((j7 << 44) ^ j6) ^ (j5 >>> 20)) ^ (j2 << 13), (j2 >>> 51) ^ ((j7 >>> 20) ^ (j4 << 13)), (j5 << 13) ^ (j4 >>> 51), (j5 >>> 51) ^ (j7 << 13)});
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        long[] jArr = new long[7];
        long[] jArr2 = new long[13];
        C0654j0.m13750c1(this.f23507b, jArr2);
        C0654j0.m13691w1(jArr2, jArr);
        return new C9626s2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: p */
    public final AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        long[] jArr = this.f23507b;
        long[] jArr2 = ((C9626s2) abstractC8590f).f23507b;
        long[] jArr3 = ((C9626s2) abstractC8590f2).f23507b;
        long[] jArr4 = new long[13];
        long[] jArr5 = new long[13];
        C0654j0.m13750c1(jArr, jArr5);
        for (int i = 0; i < 13; i++) {
            jArr4[i] = jArr4[i] ^ jArr5[i];
        }
        long[] jArr6 = new long[14];
        C0654j0.m13772U0(jArr2, jArr3, jArr6);
        for (int i2 = 0; i2 < 13; i2++) {
            jArr4[i2] = jArr4[i2] ^ jArr6[i2];
        }
        long[] jArr7 = new long[7];
        C0654j0.m13691w1(jArr4, jArr7);
        return new C9626s2(jArr7);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: q */
    public final AbstractC8590f mo3539q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[7];
        C0654j0.m13804J1(this.f23507b, i, jArr);
        return new C9626s2(jArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        return mo3553a(abstractC8590f);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        return (this.f23507b[0] & 1) != 0;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        long[] jArr = this.f23507b;
        byte[] bArr = new byte[56];
        for (int i = 0; i < 7; i++) {
            long j = jArr[i];
            if (j != 0) {
                AbstractC0219d.m14813F2((6 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: u */
    public final AbstractC8590f mo3535u() {
        long[] jArr = this.f23507b;
        long[] jArr2 = new long[13];
        long[] jArr3 = {jArr[0], jArr[1], jArr[2], jArr[3], jArr[4], jArr[5], jArr[6]};
        for (int i = 1; i < 409; i += 2) {
            C0654j0.m13750c1(jArr3, jArr2);
            C0654j0.m13691w1(jArr2, jArr3);
            C0654j0.m13750c1(jArr3, jArr2);
            C0654j0.m13691w1(jArr2, jArr3);
            jArr3[0] = jArr3[0] ^ jArr[0];
            jArr3[1] = jArr3[1] ^ jArr[1];
            jArr3[2] = jArr3[2] ^ jArr[2];
            jArr3[3] = jArr3[3] ^ jArr[3];
            jArr3[4] = jArr3[4] ^ jArr[4];
            jArr3[5] = jArr3[5] ^ jArr[5];
            jArr3[6] = jArr3[6] ^ jArr[6];
        }
        return new C9626s2(jArr3);
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: v */
    public final boolean mo3534v() {
        return true;
    }

    @Override // p306qi.AbstractC8590f.AbstractC8591a
    /* renamed from: w */
    public final int mo3533w() {
        return ((int) this.f23507b[0]) & 1;
    }
}
