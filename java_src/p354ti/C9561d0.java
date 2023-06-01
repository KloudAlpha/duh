package p354ti;

import java.math.BigInteger;
import java.util.Random;
import p011a9.AbstractC0219d;
import p141he.C5314w;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.d0 */
/* loaded from: classes2.dex */
public final class C9561d0 extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23390c = new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"));

    /* renamed from: b */
    public int[] f23391b;

    public C9561d0() {
        this.f23391b = new int[7];
    }

    public C9561d0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f23390c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP224R1FieldElement");
        }
        int[] m14646y1 = AbstractC0219d.m14646y1(bigInteger);
        if (m14646y1[6] == -1) {
            int[] iArr = C5314w.f13238y;
            if (AbstractC0219d.m14761V1(m14646y1, iArr)) {
                long j = ((m14646y1[0] & 4294967295L) - (iArr[0] & 4294967295L)) + 0;
                m14646y1[0] = (int) j;
                long j2 = ((m14646y1[1] & 4294967295L) - (iArr[1] & 4294967295L)) + (j >> 32);
                m14646y1[1] = (int) j2;
                long j3 = ((m14646y1[2] & 4294967295L) - (iArr[2] & 4294967295L)) + (j2 >> 32);
                m14646y1[2] = (int) j3;
                long j4 = ((m14646y1[3] & 4294967295L) - (iArr[3] & 4294967295L)) + (j3 >> 32);
                m14646y1[3] = (int) j4;
                long j5 = ((m14646y1[4] & 4294967295L) - (iArr[4] & 4294967295L)) + (j4 >> 32);
                m14646y1[4] = (int) j5;
                long j6 = ((m14646y1[5] & 4294967295L) - (iArr[5] & 4294967295L)) + (j5 >> 32);
                m14646y1[5] = (int) j6;
                m14646y1[6] = (int) (((m14646y1[6] & 4294967295L) - (iArr[6] & 4294967295L)) + (j6 >> 32));
            }
        }
        this.f23391b = m14646y1;
    }

    public C9561d0(int[] iArr) {
        this.f23391b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[7];
        C5314w.m9545e(this.f23391b, ((C9561d0) abstractC8590f).f23391b, iArr);
        return new C9561d0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[7];
        if (AbstractC0219d.m14746Y1(7, this.f23391b, iArr) != 0 || (iArr[6] == -1 && AbstractC0219d.m14761V1(iArr, C5314w.f13238y))) {
            C5314w.m9541g(iArr);
        }
        return new C9561d0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[7];
        AbstractC0219d.m14827A0(C5314w.f13238y, ((C9561d0) abstractC8590f).f23391b, iArr);
        C5314w.m9571E(iArr, this.f23391b, iArr);
        return new C9561d0(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9561d0) {
            return AbstractC0219d.m14670s1(this.f23391b, ((C9561d0) obj).f23391b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23390c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[7];
        AbstractC0219d.m14827A0(C5314w.f13238y, this.f23391b, iArr);
        return new C9561d0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14693l2(this.f23391b);
    }

    public final int hashCode() {
        return f23390c.hashCode() ^ C9001a.m4125m(7, this.f23391b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14657v2(this.f23391b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[7];
        C5314w.m9571E(this.f23391b, ((C9561d0) abstractC8590f).f23391b, iArr);
        return new C9561d0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[7];
        C5314w.m9568H(this.f23391b, iArr);
        return new C9561d0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int i;
        boolean z;
        int[] iArr = this.f23391b;
        if (AbstractC0219d.m14657v2(iArr) || AbstractC0219d.m14693l2(iArr)) {
            return this;
        }
        int[] iArr2 = new int[7];
        C5314w.m9568H(iArr, iArr2);
        int[] iArr3 = C5314w.f13238y;
        Random random = new Random();
        int[] iArr4 = new int[7];
        int i2 = iArr3[6];
        int i3 = i2 | (i2 >>> 1);
        int i4 = i3 | (i3 >>> 2);
        int i5 = i4 | (i4 >>> 4);
        int i6 = i5 | (i5 >>> 8);
        int i7 = i6 | (i6 >>> 16);
        do {
            for (int i8 = 0; i8 != 7; i8++) {
                iArr4[i8] = random.nextInt();
            }
            iArr4[6] = iArr4[6] & i7;
        } while (AbstractC0219d.m14779R1(7, iArr4, iArr3));
        int[] iArr5 = new int[7];
        int[] iArr6 = new int[7];
        int[] iArr7 = new int[7];
        AbstractC0219d.m14811G0(iArr, iArr6);
        int i9 = 0;
        while (true) {
            i = 1;
            if (i9 >= 7) {
                break;
            }
            AbstractC0219d.m14811G0(iArr6, iArr7);
            int i10 = 1 << i9;
            int[] iArr8 = new int[14];
            do {
                AbstractC0219d.m14824A3(iArr6, iArr8);
                C5314w.m9564L(iArr8, iArr6);
                i10--;
            } while (i10 > 0);
            C5314w.m9571E(iArr6, iArr7, iArr6);
            i9++;
        }
        int i11 = 95;
        int[] iArr9 = new int[14];
        do {
            AbstractC0219d.m14824A3(iArr6, iArr9);
            C5314w.m9564L(iArr9, iArr6);
            i11--;
        } while (i11 > 0);
        if (!AbstractC0219d.m14693l2(iArr6)) {
            return null;
        }
        while (true) {
            int[] iArr10 = new int[7];
            AbstractC0219d.m14811G0(iArr4, iArr10);
            int[] iArr11 = new int[7];
            iArr11[0] = i;
            int[] iArr12 = new int[7];
            AbstractC0219d.m14811G0(iArr2, iArr12);
            int[] iArr13 = new int[7];
            int[] iArr14 = new int[7];
            int i12 = 0;
            while (i12 < 7) {
                AbstractC0219d.m14811G0(iArr10, iArr13);
                AbstractC0219d.m14811G0(iArr11, iArr14);
                int i13 = i << i12;
                while (true) {
                    i13--;
                    if (i13 >= 0) {
                        C5314w.m9571E(iArr11, iArr10, iArr11);
                        if (AbstractC0219d.m14675q3(7, 0, iArr11, iArr11) != 0 || (iArr11[6] == -1 && AbstractC0219d.m14761V1(iArr11, C5314w.f13238y))) {
                            C5314w.m9541g(iArr11);
                        }
                        C5314w.m9557U(iArr10, iArr5);
                        C5314w.m9545e(iArr12, iArr5, iArr10);
                        C5314w.m9571E(iArr12, iArr5, iArr12);
                        C5314w.m9562N(AbstractC0219d.m14671r3(7, iArr12), iArr12);
                    }
                }
                C5314w.m9571E(iArr11, iArr14, iArr5);
                C5314w.m9571E(iArr5, iArr2, iArr5);
                C5314w.m9571E(iArr10, iArr13, iArr12);
                C5314w.m9545e(iArr12, iArr5, iArr12);
                C5314w.m9571E(iArr10, iArr14, iArr5);
                AbstractC0219d.m14811G0(iArr12, iArr10);
                C5314w.m9571E(iArr11, iArr13, iArr11);
                C5314w.m9545e(iArr11, iArr5, iArr11);
                C5314w.m9557U(iArr11, iArr12);
                C5314w.m9571E(iArr12, iArr2, iArr12);
                i12++;
                i = 1;
            }
            int[] iArr15 = new int[7];
            int[] iArr16 = new int[7];
            int i14 = 1;
            while (true) {
                if (i14 < 96) {
                    AbstractC0219d.m14811G0(iArr10, iArr15);
                    AbstractC0219d.m14811G0(iArr11, iArr16);
                    C5314w.m9571E(iArr11, iArr10, iArr11);
                    if (AbstractC0219d.m14675q3(7, 0, iArr11, iArr11) != 0 || (iArr11[6] == -1 && AbstractC0219d.m14761V1(iArr11, C5314w.f13238y))) {
                        C5314w.m9541g(iArr11);
                    }
                    C5314w.m9557U(iArr10, iArr5);
                    C5314w.m9545e(iArr12, iArr5, iArr10);
                    C5314w.m9571E(iArr12, iArr5, iArr12);
                    C5314w.m9562N(AbstractC0219d.m14671r3(7, iArr12), iArr12);
                    if (AbstractC0219d.m14657v2(iArr10)) {
                        AbstractC0219d.m14827A0(C5314w.f13238y, iArr16, iArr5);
                        C5314w.m9571E(iArr5, iArr15, iArr5);
                        z = true;
                        break;
                    }
                    i14++;
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                break;
            }
            if (AbstractC0219d.m14746Y1(7, iArr4, iArr4) != 0 || (iArr4[6] == -1 && AbstractC0219d.m14761V1(iArr4, C5314w.f13238y))) {
                C5314w.m9541g(iArr4);
            }
            i = 1;
        }
        C5314w.m9557U(iArr5, iArr4);
        if (AbstractC0219d.m14670s1(iArr, iArr4)) {
            return new C9561d0(iArr5);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[7];
        C5314w.m9557U(this.f23391b, iArr);
        return new C9561d0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[7];
        C5314w.m9555W(this.f23391b, ((C9561d0) abstractC8590f).f23391b, iArr);
        return new C9561d0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23391b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14744Y3(this.f23391b);
    }
}
