package p306qi;

import java.math.BigInteger;
import java.util.Arrays;
import java.util.Random;
import p327rj.C9001a;
import p327rj.C9003b;
import p354ti.C9636v0;
/* renamed from: qi.f */
/* loaded from: classes2.dex */
public abstract class AbstractC8590f implements InterfaceC8582b {

    /* renamed from: qi.f$a */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC8591a extends AbstractC8590f {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [qi.f] */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r4v3, types: [qi.f] */
        /* renamed from: u */
        public AbstractC8590f mo3535u() {
            int mo3550f = mo3550f();
            if ((mo3550f & 1) != 0) {
                int i = (mo3550f + 1) >>> 1;
                int numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i);
                AbstractC8590f abstractC8590f = this;
                int i2 = 1;
                while (numberOfLeadingZeros > 0) {
                    abstractC8590f = abstractC8590f.mo3539q(i2 << 1).mo3553a(abstractC8590f);
                    numberOfLeadingZeros--;
                    i2 = i >>> numberOfLeadingZeros;
                    if ((i2 & 1) != 0) {
                        abstractC8590f = abstractC8590f.mo3539q(2).mo3553a(this);
                    }
                }
                return abstractC8590f;
            }
            throw new IllegalStateException("Half-trace only defined for odd m");
        }

        /* renamed from: v */
        public boolean mo3534v() {
            return this instanceof C9636v0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [qi.f] */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r4v2, types: [qi.f] */
        /* renamed from: w */
        public int mo3533w() {
            int mo3550f = mo3550f();
            int numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(mo3550f);
            AbstractC8590f abstractC8590f = this;
            int i = 1;
            while (numberOfLeadingZeros > 0) {
                abstractC8590f = abstractC8590f.mo3539q(i).mo3553a(abstractC8590f);
                numberOfLeadingZeros--;
                i = mo3550f >>> numberOfLeadingZeros;
                if ((i & 1) != 0) {
                    abstractC8590f = abstractC8590f.mo3541o().mo3553a(this);
                }
            }
            if (abstractC8590f.mo3547i()) {
                return 0;
            }
            if (abstractC8590f.mo3548h()) {
                return 1;
            }
            throw new IllegalStateException("Internal error in trace calculation");
        }
    }

    /* renamed from: qi.f$b */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC8592b extends AbstractC8590f {
    }

    /* renamed from: qi.f$c */
    /* loaded from: classes2.dex */
    public static class C8593c extends AbstractC8591a {

        /* renamed from: b */
        public int f20746b;

        /* renamed from: c */
        public int f20747c;

        /* renamed from: d */
        public int[] f20748d;

        /* renamed from: q */
        public C8605l f20749q;

        public C8593c(int i, int i2, int i3, int i4, BigInteger bigInteger) {
            if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > i) {
                throw new IllegalArgumentException("x value invalid in F2m field element");
            }
            if (i3 == 0 && i4 == 0) {
                this.f20746b = 2;
                this.f20748d = new int[]{i2};
            } else if (i3 >= i4) {
                throw new IllegalArgumentException("k2 must be smaller than k3");
            } else {
                if (i3 <= 0) {
                    throw new IllegalArgumentException("k2 must be larger than 0");
                }
                this.f20746b = 3;
                this.f20748d = new int[]{i2, i3, i4};
            }
            this.f20747c = i;
            this.f20749q = new C8605l(bigInteger);
        }

        public C8593c(int i, C8605l c8605l, int[] iArr) {
            this.f20747c = i;
            this.f20746b = iArr.length == 1 ? 2 : 3;
            this.f20748d = iArr;
            this.f20749q = c8605l;
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: a */
        public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
            C8605l c8605l = (C8605l) this.f20749q.clone();
            c8605l.m4636c(((C8593c) abstractC8590f).f20749q);
            return new C8593c(this.f20747c, c8605l, this.f20748d);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: b */
        public final AbstractC8590f mo3552b() {
            C8605l c8605l;
            int i = this.f20747c;
            int[] iArr = this.f20748d;
            C8605l c8605l2 = this.f20749q;
            if (c8605l2.f20771b.length == 0) {
                c8605l = new C8605l(new long[]{1});
            } else {
                int max = Math.max(1, c8605l2.m4630i());
                long[] jArr = new long[max];
                long[] jArr2 = c8605l2.f20771b;
                System.arraycopy(jArr2, 0, jArr, 0, Math.min(jArr2.length, max));
                jArr[0] = jArr[0] ^ 1;
                c8605l = new C8605l(jArr);
            }
            return new C8593c(i, c8605l, iArr);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: c */
        public final int mo4663c() {
            return this.f20749q.m4633f();
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
            if (!(obj instanceof C8593c)) {
                return false;
            }
            C8593c c8593c = (C8593c) obj;
            if (this.f20747c == c8593c.f20747c && this.f20746b == c8593c.f20746b && Arrays.equals(this.f20748d, c8593c.f20748d) && this.f20749q.equals(c8593c.f20749q)) {
                return true;
            }
            return false;
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: f */
        public final int mo3550f() {
            return this.f20747c;
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: g */
        public final AbstractC8590f mo3549g() {
            int i;
            int i2;
            int i3 = this.f20747c;
            int[] iArr = this.f20748d;
            C8605l c8605l = this.f20749q;
            int m4633f = c8605l.m4633f();
            if (m4633f != 0) {
                int i4 = 1;
                if (m4633f != 1) {
                    C8605l c8605l2 = (C8605l) c8605l.clone();
                    int i5 = (i3 + 63) >>> 6;
                    C8605l c8605l3 = new C8605l(i5);
                    long[] jArr = c8605l3.f20771b;
                    int i6 = (i3 >>> 6) + 0;
                    jArr[i6] = (1 << (i3 & 63)) ^ jArr[i6];
                    int i7 = i3 - i3;
                    int length = iArr.length;
                    while (true) {
                        length--;
                        if (length < 0) {
                            break;
                        }
                        int i8 = iArr[length] + i7;
                        int i9 = (i8 >>> 6) + 0;
                        jArr[i9] = (1 << (i8 & 63)) ^ jArr[i9];
                    }
                    int i10 = (i7 >>> 6) + 0;
                    jArr[i10] = (1 << (i7 & 63)) ^ jArr[i10];
                    C8605l c8605l4 = new C8605l(i5);
                    c8605l4.f20771b[0] = 1;
                    C8605l c8605l5 = new C8605l(i5);
                    int[] iArr2 = new int[2];
                    iArr2[0] = m4633f;
                    int i11 = i3 + 1;
                    iArr2[1] = i11;
                    C8605l[] c8605lArr = {c8605l2, c8605l3};
                    int[] iArr3 = {1, 0};
                    C8605l[] c8605lArr2 = {c8605l4, c8605l5};
                    int i12 = iArr3[1];
                    int i13 = i11 - m4633f;
                    while (true) {
                        if (i13 < 0) {
                            i13 = -i13;
                            iArr2[i4] = i11;
                            iArr3[i4] = i12;
                            i4 = 1 - i4;
                            i11 = iArr2[i4];
                            i12 = iArr3[i4];
                        }
                        i = 1 - i4;
                        c8605lArr[i4].m4637b(c8605lArr[i], iArr2[i], i13);
                        C8605l c8605l6 = c8605lArr[i4];
                        int i14 = (i11 + 62) >>> 6;
                        while (true) {
                            if (i14 == 0) {
                                c8605l6.getClass();
                                i2 = 0;
                                break;
                            }
                            i14--;
                            long j = c8605l6.f20771b[i14];
                            if (j != 0) {
                                i2 = C8605l.m4634e(j) + (i14 << 6);
                                break;
                            }
                        }
                        if (i2 == 0) {
                            break;
                        }
                        int i15 = iArr3[i];
                        c8605lArr2[i4].m4637b(c8605lArr2[i], i15, i13);
                        int i16 = i15 + i13;
                        if (i16 <= i12) {
                            if (i16 == i12) {
                                C8605l c8605l7 = c8605lArr2[i4];
                                int i17 = (i12 + 62) >>> 6;
                                while (true) {
                                    if (i17 == 0) {
                                        c8605l7.getClass();
                                        i16 = 0;
                                        break;
                                    }
                                    i17--;
                                    long j2 = c8605l7.f20771b[i17];
                                    if (j2 != 0) {
                                        i16 = C8605l.m4634e(j2) + (i17 << 6);
                                        break;
                                    }
                                }
                            } else {
                                i13 += i2 - i11;
                                i11 = i2;
                            }
                        }
                        i12 = i16;
                        i13 += i2 - i11;
                        i11 = i2;
                    }
                    c8605l = c8605lArr2[i];
                }
                return new C8593c(i3, c8605l, iArr);
            }
            throw new IllegalStateException();
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: h */
        public final boolean mo3548h() {
            return this.f20749q.m4628k();
        }

        public final int hashCode() {
            return (this.f20749q.hashCode() ^ this.f20747c) ^ C9001a.m4122p(this.f20748d);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: i */
        public final boolean mo3547i() {
            long[] jArr = this.f20749q.f20771b;
            for (int i = 0; i < jArr.length; i++) {
                if (jArr[i] != 0) {
                    return false;
                }
            }
            return true;
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: j */
        public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
            long[] jArr;
            int i;
            long[] jArr2;
            int i2;
            int[] iArr;
            int i3;
            int i4 = this.f20747c;
            int[] iArr2 = this.f20748d;
            C8605l c8605l = this.f20749q;
            C8605l c8605l2 = ((C8593c) abstractC8590f).f20749q;
            int m4633f = c8605l.m4633f();
            if (m4633f != 0) {
                int m4633f2 = c8605l2.m4633f();
                if (m4633f2 != 0) {
                    if (m4633f > m4633f2) {
                        m4633f2 = m4633f;
                        m4633f = m4633f2;
                    } else {
                        c8605l2 = c8605l;
                        c8605l = c8605l2;
                    }
                    int i5 = (m4633f + 63) >>> 6;
                    int i6 = (m4633f2 + 63) >>> 6;
                    int i7 = ((m4633f + m4633f2) + 62) >>> 6;
                    if (i5 == 1) {
                        long j = c8605l2.f20771b[0];
                        if (j != 1) {
                            long[] jArr3 = new long[i7];
                            C8605l.m4626m(j, c8605l.f20771b, i6, jArr3);
                            c8605l = new C8605l(C8605l.m4625n(jArr3, i7, i4, iArr2), jArr3);
                        }
                    } else {
                        int i8 = ((m4633f2 + 7) + 63) >>> 6;
                        int i9 = 16;
                        int[] iArr3 = new int[16];
                        int i10 = i8 << 4;
                        long[] jArr4 = new long[i10];
                        iArr3[1] = i8;
                        System.arraycopy(c8605l.f20771b, 0, jArr4, i8, i6);
                        int i11 = 2;
                        int i12 = i8;
                        while (i11 < i9) {
                            i12 += i8;
                            iArr3[i11] = i12;
                            if ((i11 & 1) == 0) {
                                jArr2 = jArr4;
                                i2 = i10;
                                iArr = iArr3;
                                i3 = i9;
                                C8605l.m4624o(jArr4, i12 >>> 1, jArr2, i12, i8, 1);
                            } else {
                                jArr2 = jArr4;
                                i2 = i10;
                                iArr = iArr3;
                                i3 = i9;
                                int i13 = i12 - i8;
                                for (int i14 = 0; i14 < i8; i14++) {
                                    jArr2[i12 + i14] = jArr2[i8 + i14] ^ jArr2[i13 + i14];
                                }
                            }
                            i11++;
                            i10 = i2;
                            iArr3 = iArr;
                            i9 = i3;
                            jArr4 = jArr2;
                        }
                        long[] jArr5 = jArr4;
                        int i15 = i10;
                        int[] iArr4 = iArr3;
                        long[] jArr6 = new long[i15];
                        C8605l.m4624o(jArr5, 0, jArr6, 0, i15, 4);
                        long[] jArr7 = c8605l2.f20771b;
                        int i16 = i7 << 3;
                        long[] jArr8 = new long[i16];
                        int i17 = 0;
                        while (i17 < i5) {
                            long j2 = jArr7[i17];
                            int i18 = i17;
                            while (true) {
                                long j3 = j2 >>> 4;
                                jArr = jArr7;
                                int i19 = iArr4[((int) j2) & 15];
                                int i20 = iArr4[((int) j3) & 15];
                                i = i5;
                                for (int i21 = 0; i21 < i8; i21++) {
                                    int i22 = i18 + i21;
                                    jArr8[i22] = jArr8[i22] ^ (jArr5[i19 + i21] ^ jArr6[i20 + i21]);
                                }
                                j2 = j3 >>> 4;
                                if (j2 == 0) {
                                    break;
                                }
                                i18 += i7;
                                jArr7 = jArr;
                                i5 = i;
                            }
                            i17++;
                            jArr7 = jArr;
                            i5 = i;
                        }
                        while (true) {
                            i16 -= i7;
                            if (i16 == 0) {
                                break;
                            }
                            C8605l.m4635d(jArr8, i16 - i7, jArr8, i16, i7, 8);
                            jArr8 = jArr8;
                        }
                        long[] jArr9 = jArr8;
                        c8605l2 = new C8605l(C8605l.m4625n(jArr9, i7, i4, iArr2), jArr9);
                    }
                }
                c8605l = c8605l2;
            }
            return new C8593c(i4, c8605l, iArr2);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: k */
        public final AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
            return mo3544l(abstractC8590f, abstractC8590f2, abstractC8590f3);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: l */
        public final AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
            C8605l c8605l = this.f20749q;
            C8605l c8605l2 = ((C8593c) abstractC8590f).f20749q;
            C8605l c8605l3 = ((C8593c) abstractC8590f2).f20749q;
            C8605l c8605l4 = ((C8593c) abstractC8590f3).f20749q;
            C8605l m4627l = c8605l.m4627l(c8605l2);
            C8605l m4627l2 = c8605l3.m4627l(c8605l4);
            if (m4627l == c8605l || m4627l == c8605l2) {
                m4627l = (C8605l) m4627l.clone();
            }
            m4627l.m4636c(m4627l2);
            int i = this.f20747c;
            int[] iArr = this.f20748d;
            long[] jArr = m4627l.f20771b;
            int m4625n = C8605l.m4625n(jArr, jArr.length, i, iArr);
            if (m4625n < jArr.length) {
                long[] jArr2 = new long[m4625n];
                m4627l.f20771b = jArr2;
                System.arraycopy(jArr, 0, jArr2, 0, m4625n);
            }
            return new C8593c(this.f20747c, m4627l, this.f20748d);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: m */
        public final AbstractC8590f mo3543m() {
            return this;
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: n */
        public final AbstractC8590f mo3542n() {
            long[] jArr = this.f20749q.f20771b;
            boolean z = false;
            int i = 0;
            while (true) {
                if (i < jArr.length) {
                    if (jArr[i] != 0) {
                        break;
                    }
                    i++;
                } else {
                    z = true;
                    break;
                }
            }
            if (!z && !this.f20749q.m4628k()) {
                return mo3539q(this.f20747c - 1);
            }
            return this;
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: o */
        public final AbstractC8590f mo3541o() {
            int i = this.f20747c;
            int[] iArr = this.f20748d;
            C8605l c8605l = this.f20749q;
            int m4630i = c8605l.m4630i();
            if (m4630i != 0) {
                int i2 = m4630i << 1;
                long[] jArr = new long[i2];
                int i3 = 0;
                while (i3 < i2) {
                    long j = c8605l.f20771b[i3 >>> 1];
                    int i4 = i3 + 1;
                    jArr[i3] = C8605l.m4629j((int) j);
                    i3 = i4 + 1;
                    jArr[i4] = C8605l.m4629j((int) (j >>> 32));
                }
                c8605l = new C8605l(C8605l.m4625n(jArr, i2, i, iArr), jArr);
            }
            return new C8593c(i, c8605l, iArr);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: p */
        public final AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
            C8605l c8605l;
            C8605l c8605l2 = this.f20749q;
            C8605l c8605l3 = ((C8593c) abstractC8590f).f20749q;
            C8605l c8605l4 = ((C8593c) abstractC8590f2).f20749q;
            int m4630i = c8605l2.m4630i();
            if (m4630i == 0) {
                c8605l = c8605l2;
            } else {
                int i = m4630i << 1;
                long[] jArr = new long[i];
                int i2 = 0;
                while (i2 < i) {
                    long j = c8605l2.f20771b[i2 >>> 1];
                    int i3 = i2 + 1;
                    jArr[i2] = C8605l.m4629j((int) j);
                    i2 = i3 + 1;
                    jArr[i3] = C8605l.m4629j((int) (j >>> 32));
                }
                c8605l = new C8605l(i, jArr);
            }
            C8605l m4627l = c8605l3.m4627l(c8605l4);
            if (c8605l == c8605l2) {
                c8605l = (C8605l) c8605l.clone();
            }
            c8605l.m4636c(m4627l);
            int i4 = this.f20747c;
            int[] iArr = this.f20748d;
            long[] jArr2 = c8605l.f20771b;
            int m4625n = C8605l.m4625n(jArr2, jArr2.length, i4, iArr);
            if (m4625n < jArr2.length) {
                long[] jArr3 = new long[m4625n];
                c8605l.f20771b = jArr3;
                System.arraycopy(jArr2, 0, jArr3, 0, m4625n);
            }
            return new C8593c(this.f20747c, c8605l, this.f20748d);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: q */
        public final AbstractC8590f mo3539q(int i) {
            if (i < 1) {
                return this;
            }
            int i2 = this.f20747c;
            int[] iArr = this.f20748d;
            C8605l c8605l = this.f20749q;
            int m4630i = c8605l.m4630i();
            if (m4630i != 0) {
                int i3 = ((i2 + 63) >>> 6) << 1;
                long[] jArr = new long[i3];
                System.arraycopy(c8605l.f20771b, 0, jArr, 0, m4630i);
                while (true) {
                    i--;
                    if (i < 0) {
                        break;
                    }
                    int i4 = m4630i << 1;
                    while (true) {
                        m4630i--;
                        if (m4630i >= 0) {
                            long j = jArr[m4630i];
                            int i5 = i4 - 1;
                            jArr[i5] = C8605l.m4629j((int) (j >>> 32));
                            i4 = i5 - 1;
                            jArr[i4] = C8605l.m4629j((int) j);
                        }
                    }
                    m4630i = C8605l.m4625n(jArr, i3, i2, iArr);
                }
                c8605l = new C8605l(m4630i, jArr);
            }
            return new C8593c(i2, c8605l, iArr);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: r */
        public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
            return mo3553a(abstractC8590f);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: s */
        public final boolean mo3537s() {
            long[] jArr = this.f20749q.f20771b;
            if (jArr.length <= 0 || (1 & jArr[0]) == 0) {
                return false;
            }
            return true;
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: t */
        public final BigInteger mo3536t() {
            C8605l c8605l = this.f20749q;
            int m4630i = c8605l.m4630i();
            if (m4630i == 0) {
                return InterfaceC8582b.f20714e0;
            }
            int i = m4630i - 1;
            long j = c8605l.f20771b[i];
            byte[] bArr = new byte[8];
            int i2 = 0;
            boolean z = false;
            for (int i3 = 7; i3 >= 0; i3--) {
                byte b = (byte) (j >>> (i3 * 8));
                if (z || b != 0) {
                    bArr[i2] = b;
                    i2++;
                    z = true;
                }
            }
            byte[] bArr2 = new byte[(i * 8) + i2];
            for (int i4 = 0; i4 < i2; i4++) {
                bArr2[i4] = bArr[i4];
            }
            for (int i5 = m4630i - 2; i5 >= 0; i5--) {
                long j2 = c8605l.f20771b[i5];
                int i6 = 7;
                while (i6 >= 0) {
                    bArr2[i2] = (byte) (j2 >>> (i6 * 8));
                    i6--;
                    i2++;
                }
            }
            return new BigInteger(1, bArr2);
        }
    }

    /* renamed from: qi.f$d */
    /* loaded from: classes2.dex */
    public static class C8594d extends AbstractC8592b {

        /* renamed from: b */
        public BigInteger f20750b;

        /* renamed from: c */
        public BigInteger f20751c;

        /* renamed from: d */
        public BigInteger f20752d;

        public C8594d(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            if (bigInteger3 == null || bigInteger3.signum() < 0 || bigInteger3.compareTo(bigInteger) >= 0) {
                throw new IllegalArgumentException("x value invalid in Fp field element");
            }
            this.f20750b = bigInteger;
            this.f20751c = bigInteger2;
            this.f20752d = bigInteger3;
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: a */
        public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
            BigInteger bigInteger = this.f20750b;
            BigInteger bigInteger2 = this.f20751c;
            BigInteger add = this.f20752d.add(abstractC8590f.mo3536t());
            if (add.compareTo(this.f20750b) >= 0) {
                add = add.subtract(this.f20750b);
            }
            return new C8594d(bigInteger, bigInteger2, add);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: b */
        public final AbstractC8590f mo3552b() {
            BigInteger add = this.f20752d.add(InterfaceC8582b.f20715f0);
            if (add.compareTo(this.f20750b) == 0) {
                add = InterfaceC8582b.f20714e0;
            }
            return new C8594d(this.f20750b, this.f20751c, add);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: d */
        public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
            return new C8594d(this.f20750b, this.f20751c, m4662u(this.f20752d, C9003b.m4109j(this.f20750b, abstractC8590f.mo3536t())));
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof C8594d) {
                C8594d c8594d = (C8594d) obj;
                return this.f20750b.equals(c8594d.f20750b) && this.f20752d.equals(c8594d.f20752d);
            }
            return false;
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: f */
        public final int mo3550f() {
            return this.f20750b.bitLength();
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: g */
        public final AbstractC8590f mo3549g() {
            BigInteger bigInteger = this.f20750b;
            return new C8594d(bigInteger, this.f20751c, C9003b.m4109j(bigInteger, this.f20752d));
        }

        public final int hashCode() {
            return this.f20750b.hashCode() ^ this.f20752d.hashCode();
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: j */
        public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
            return new C8594d(this.f20750b, this.f20751c, m4662u(this.f20752d, abstractC8590f.mo3536t()));
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: k */
        public final AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
            BigInteger bigInteger = this.f20752d;
            BigInteger mo3536t = abstractC8590f.mo3536t();
            BigInteger mo3536t2 = abstractC8590f2.mo3536t();
            BigInteger mo3536t3 = abstractC8590f3.mo3536t();
            return new C8594d(this.f20750b, this.f20751c, m4661v(bigInteger.multiply(mo3536t).subtract(mo3536t2.multiply(mo3536t3))));
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: l */
        public final AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
            BigInteger bigInteger = this.f20752d;
            BigInteger mo3536t = abstractC8590f.mo3536t();
            BigInteger mo3536t2 = abstractC8590f2.mo3536t();
            BigInteger mo3536t3 = abstractC8590f3.mo3536t();
            return new C8594d(this.f20750b, this.f20751c, m4661v(bigInteger.multiply(mo3536t).add(mo3536t2.multiply(mo3536t3))));
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: m */
        public final AbstractC8590f mo3543m() {
            if (this.f20752d.signum() == 0) {
                return this;
            }
            BigInteger bigInteger = this.f20750b;
            return new C8594d(bigInteger, this.f20751c, bigInteger.subtract(this.f20752d));
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: n */
        public final AbstractC8590f mo3542n() {
            BigInteger bigInteger;
            int i;
            Object obj;
            boolean z;
            BigInteger bigInteger2;
            if (mo3547i() || mo3548h()) {
                return this;
            }
            boolean z2 = false;
            if (this.f20750b.testBit(0)) {
                int i2 = 1;
                Object obj2 = null;
                if (this.f20750b.testBit(1)) {
                    BigInteger add = this.f20750b.shiftRight(2).add(InterfaceC8582b.f20715f0);
                    BigInteger bigInteger3 = this.f20750b;
                    C8594d c8594d = new C8594d(bigInteger3, this.f20751c, this.f20752d.modPow(add, bigInteger3));
                    if (!c8594d.mo3541o().equals(this)) {
                        return null;
                    }
                    return c8594d;
                } else if (this.f20750b.testBit(2)) {
                    BigInteger modPow = this.f20752d.modPow(this.f20750b.shiftRight(3), this.f20750b);
                    BigInteger m4662u = m4662u(modPow, this.f20752d);
                    if (m4662u(m4662u, modPow).equals(InterfaceC8582b.f20715f0)) {
                        C8594d c8594d2 = new C8594d(this.f20750b, this.f20751c, m4662u);
                        if (!c8594d2.mo3541o().equals(this)) {
                            return null;
                        }
                        return c8594d2;
                    }
                    C8594d c8594d3 = new C8594d(this.f20750b, this.f20751c, m4661v(m4662u.multiply(InterfaceC8582b.f20716g0.modPow(this.f20750b.shiftRight(2), this.f20750b))));
                    if (!c8594d3.mo3541o().equals(this)) {
                        return null;
                    }
                    return c8594d3;
                } else {
                    BigInteger shiftRight = this.f20750b.shiftRight(1);
                    BigInteger modPow2 = this.f20752d.modPow(shiftRight, this.f20750b);
                    BigInteger bigInteger4 = InterfaceC8582b.f20715f0;
                    if (!modPow2.equals(bigInteger4)) {
                        return null;
                    }
                    BigInteger bigInteger5 = this.f20752d;
                    BigInteger shiftLeft = bigInteger5.shiftLeft(1);
                    if (shiftLeft.compareTo(this.f20750b) >= 0) {
                        shiftLeft = shiftLeft.subtract(this.f20750b);
                    }
                    BigInteger shiftLeft2 = shiftLeft.shiftLeft(1);
                    if (shiftLeft2.compareTo(this.f20750b) >= 0) {
                        shiftLeft2 = shiftLeft2.subtract(this.f20750b);
                    }
                    BigInteger add2 = shiftRight.add(bigInteger4);
                    BigInteger subtract = this.f20750b.subtract(bigInteger4);
                    Random random = new Random();
                    while (true) {
                        BigInteger bigInteger6 = new BigInteger(this.f20750b.bitLength(), random);
                        if (bigInteger6.compareTo(this.f20750b) < 0 && m4661v(bigInteger6.multiply(bigInteger6).subtract(shiftLeft2)).modPow(shiftRight, this.f20750b).equals(subtract)) {
                            int bitLength = add2.bitLength();
                            int lowestSetBit = add2.getLowestSetBit();
                            BigInteger bigInteger7 = InterfaceC8582b.f20715f0;
                            int i3 = bitLength - i2;
                            BigInteger bigInteger8 = bigInteger6;
                            BigInteger bigInteger9 = bigInteger7;
                            BigInteger bigInteger10 = InterfaceC8582b.f20716g0;
                            BigInteger bigInteger11 = bigInteger9;
                            while (i3 >= lowestSetBit + 1) {
                                bigInteger7 = m4662u(bigInteger7, bigInteger11);
                                if (add2.testBit(i3)) {
                                    BigInteger m4662u2 = m4662u(bigInteger7, bigInteger5);
                                    BigInteger m4662u3 = m4662u(bigInteger9, bigInteger8);
                                    bigInteger10 = m4661v(bigInteger8.multiply(bigInteger10).subtract(bigInteger6.multiply(bigInteger7)));
                                    bigInteger2 = shiftRight;
                                    bigInteger8 = m4661v(bigInteger8.multiply(bigInteger8).subtract(m4662u2.shiftLeft(1)));
                                    bigInteger9 = m4662u3;
                                    bigInteger11 = m4662u2;
                                } else {
                                    bigInteger2 = shiftRight;
                                    BigInteger m4661v = m4661v(bigInteger9.multiply(bigInteger10).subtract(bigInteger7));
                                    bigInteger8 = m4661v(bigInteger8.multiply(bigInteger10).subtract(bigInteger6.multiply(bigInteger7)));
                                    bigInteger9 = m4661v;
                                    bigInteger10 = m4661v(bigInteger10.multiply(bigInteger10).subtract(bigInteger7.shiftLeft(1)));
                                    bigInteger11 = bigInteger7;
                                }
                                i3--;
                                shiftRight = bigInteger2;
                            }
                            bigInteger = shiftRight;
                            BigInteger m4662u4 = m4662u(bigInteger7, bigInteger11);
                            BigInteger m4662u5 = m4662u(m4662u4, bigInteger5);
                            BigInteger m4661v2 = m4661v(bigInteger9.multiply(bigInteger10).subtract(m4662u4));
                            BigInteger m4661v3 = m4661v(bigInteger8.multiply(bigInteger10).subtract(bigInteger6.multiply(m4662u4)));
                            BigInteger m4661v4 = m4661v(m4662u4.multiply(m4662u5));
                            for (int i4 = 1; i4 <= lowestSetBit; i4++) {
                                m4661v2 = m4662u(m4661v2, m4661v3);
                                m4661v3 = m4661v(m4661v3.multiply(m4661v3).subtract(m4661v4.shiftLeft(1)));
                                m4661v4 = m4661v(m4661v4.multiply(m4661v4));
                            }
                            if (m4662u(m4661v3, m4661v3).equals(shiftLeft2)) {
                                BigInteger bigInteger12 = this.f20750b;
                                BigInteger bigInteger13 = this.f20751c;
                                if (m4661v3.testBit(0)) {
                                    m4661v3 = this.f20750b.subtract(m4661v3);
                                }
                                return new C8594d(bigInteger12, bigInteger13, m4661v3.shiftRight(1));
                            }
                            z = false;
                            i = 1;
                            if (!m4661v2.equals(InterfaceC8582b.f20715f0) && !m4661v2.equals(subtract)) {
                                return null;
                            }
                            obj = null;
                        } else {
                            bigInteger = shiftRight;
                            i = i2;
                            obj = obj2;
                            z = z2;
                        }
                        z2 = z;
                        i2 = i;
                        obj2 = obj;
                        shiftRight = bigInteger;
                    }
                }
            } else {
                throw new RuntimeException("not done yet");
            }
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: o */
        public final AbstractC8590f mo3541o() {
            BigInteger bigInteger = this.f20750b;
            BigInteger bigInteger2 = this.f20751c;
            BigInteger bigInteger3 = this.f20752d;
            return new C8594d(bigInteger, bigInteger2, m4662u(bigInteger3, bigInteger3));
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: p */
        public final AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
            BigInteger bigInteger = this.f20752d;
            BigInteger mo3536t = abstractC8590f.mo3536t();
            BigInteger mo3536t2 = abstractC8590f2.mo3536t();
            return new C8594d(this.f20750b, this.f20751c, m4661v(bigInteger.multiply(bigInteger).add(mo3536t.multiply(mo3536t2))));
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: r */
        public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
            BigInteger bigInteger = this.f20750b;
            BigInteger bigInteger2 = this.f20751c;
            BigInteger subtract = this.f20752d.subtract(abstractC8590f.mo3536t());
            if (subtract.signum() < 0) {
                subtract = subtract.add(this.f20750b);
            }
            return new C8594d(bigInteger, bigInteger2, subtract);
        }

        @Override // p306qi.AbstractC8590f
        /* renamed from: t */
        public final BigInteger mo3536t() {
            return this.f20752d;
        }

        /* renamed from: u */
        public final BigInteger m4662u(BigInteger bigInteger, BigInteger bigInteger2) {
            return m4661v(bigInteger.multiply(bigInteger2));
        }

        /* renamed from: v */
        public final BigInteger m4661v(BigInteger bigInteger) {
            if (this.f20751c != null) {
                boolean z = bigInteger.signum() < 0;
                if (z) {
                    bigInteger = bigInteger.abs();
                }
                int bitLength = this.f20750b.bitLength();
                boolean equals = this.f20751c.equals(InterfaceC8582b.f20715f0);
                while (bigInteger.bitLength() > bitLength + 1) {
                    BigInteger shiftRight = bigInteger.shiftRight(bitLength);
                    BigInteger subtract = bigInteger.subtract(shiftRight.shiftLeft(bitLength));
                    if (!equals) {
                        shiftRight = shiftRight.multiply(this.f20751c);
                    }
                    bigInteger = shiftRight.add(subtract);
                }
                while (bigInteger.compareTo(this.f20750b) >= 0) {
                    bigInteger = bigInteger.subtract(this.f20750b);
                }
                return (!z || bigInteger.signum() == 0) ? bigInteger : this.f20750b.subtract(bigInteger);
            }
            return bigInteger.mod(this.f20750b);
        }
    }

    /* renamed from: a */
    public abstract AbstractC8590f mo3553a(AbstractC8590f abstractC8590f);

    /* renamed from: b */
    public abstract AbstractC8590f mo3552b();

    /* renamed from: c */
    public int mo4663c() {
        return mo3536t().bitLength();
    }

    /* renamed from: d */
    public abstract AbstractC8590f mo3551d(AbstractC8590f abstractC8590f);

    /* renamed from: e */
    public final byte[] m4664e() {
        return C9003b.m4117b((mo3550f() + 7) / 8, mo3536t());
    }

    /* renamed from: f */
    public abstract int mo3550f();

    /* renamed from: g */
    public abstract AbstractC8590f mo3549g();

    /* renamed from: h */
    public boolean mo3548h() {
        return mo4663c() == 1;
    }

    /* renamed from: i */
    public boolean mo3547i() {
        return mo3536t().signum() == 0;
    }

    /* renamed from: j */
    public abstract AbstractC8590f mo3546j(AbstractC8590f abstractC8590f);

    /* renamed from: k */
    public AbstractC8590f mo3545k(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return mo3546j(abstractC8590f).mo3538r(abstractC8590f2.mo3546j(abstractC8590f3));
    }

    /* renamed from: l */
    public AbstractC8590f mo3544l(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f abstractC8590f3) {
        return mo3546j(abstractC8590f).mo3553a(abstractC8590f2.mo3546j(abstractC8590f3));
    }

    /* renamed from: m */
    public abstract AbstractC8590f mo3543m();

    /* renamed from: n */
    public abstract AbstractC8590f mo3542n();

    /* renamed from: o */
    public abstract AbstractC8590f mo3541o();

    /* renamed from: p */
    public AbstractC8590f mo3540p(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return mo3541o().mo3553a(abstractC8590f.mo3546j(abstractC8590f2));
    }

    /* renamed from: q */
    public AbstractC8590f mo3539q(int i) {
        AbstractC8590f abstractC8590f = this;
        for (int i2 = 0; i2 < i; i2++) {
            abstractC8590f = abstractC8590f.mo3541o();
        }
        return abstractC8590f;
    }

    /* renamed from: r */
    public abstract AbstractC8590f mo3538r(AbstractC8590f abstractC8590f);

    /* renamed from: s */
    public boolean mo3537s() {
        return mo3536t().testBit(0);
    }

    /* renamed from: t */
    public abstract BigInteger mo3536t();

    public final String toString() {
        return mo3536t().toString(16);
    }
}
