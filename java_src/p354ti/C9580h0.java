package p354ti;

import androidx.lifecycle.C1059y0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.h0 */
/* loaded from: classes2.dex */
public final class C9580h0 extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23427c = new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"));

    /* renamed from: b */
    public int[] f23428b;

    public C9580h0() {
        this.f23428b = new int[8];
    }

    public C9580h0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f23427c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP256K1FieldElement");
        }
        int[] m14642z1 = AbstractC0219d.m14642z1(bigInteger);
        if (m14642z1[7] == -1) {
            int[] iArr = C1059y0.f3422I5;
            if (AbstractC0219d.m14756W1(m14642z1, iArr)) {
                AbstractC0219d.m14764U3(iArr, m14642z1);
            }
        }
        this.f23428b = m14642z1;
    }

    public C9580h0(int[] iArr) {
        this.f23428b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        if (AbstractC0219d.m14738a0(this.f23428b, ((C9580h0) abstractC8590f).f23428b, iArr) != 0 || (iArr[7] == -1 && AbstractC0219d.m14756W1(iArr, C1059y0.f3422I5))) {
            AbstractC0219d.m14728c0(8, 977, iArr);
        }
        return new C9580h0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[8];
        if (AbstractC0219d.m14746Y1(8, this.f23428b, iArr) != 0 || (iArr[7] == -1 && AbstractC0219d.m14756W1(iArr, C1059y0.f3422I5))) {
            AbstractC0219d.m14728c0(8, 977, iArr);
        }
        return new C9580h0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        AbstractC0219d.m14827A0(C1059y0.f3422I5, ((C9580h0) abstractC8590f).f23428b, iArr);
        C1059y0.m13054n(iArr, this.f23428b, iArr);
        return new C9580h0(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9580h0) {
            return AbstractC0219d.m14666t1(this.f23428b, ((C9580h0) obj).f23428b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23427c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[8];
        AbstractC0219d.m14827A0(C1059y0.f3422I5, this.f23428b, iArr);
        return new C9580h0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14688m2(this.f23428b);
    }

    public final int hashCode() {
        return f23427c.hashCode() ^ C9001a.m4125m(8, this.f23428b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14653w2(this.f23428b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        C1059y0.m13054n(this.f23428b, ((C9580h0) abstractC8590f).f23428b, iArr);
        return new C9580h0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[8];
        int[] iArr2 = this.f23428b;
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C1059y0.f3422I5;
            AbstractC0219d.m14787O3(iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14787O3(C1059y0.f3422I5, iArr2, iArr);
        }
        return new C9580h0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f23428b;
        if (AbstractC0219d.m14653w2(iArr) || AbstractC0219d.m14688m2(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        C1059y0.m13048t(iArr, iArr2);
        C1059y0.m13054n(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        C1059y0.m13048t(iArr2, iArr3);
        C1059y0.m13054n(iArr3, iArr, iArr3);
        int[] iArr4 = new int[8];
        C1059y0.m13047u(3, iArr3, iArr4);
        C1059y0.m13054n(iArr4, iArr3, iArr4);
        C1059y0.m13047u(3, iArr4, iArr4);
        C1059y0.m13054n(iArr4, iArr3, iArr4);
        C1059y0.m13047u(2, iArr4, iArr4);
        C1059y0.m13054n(iArr4, iArr2, iArr4);
        int[] iArr5 = new int[8];
        C1059y0.m13047u(11, iArr4, iArr5);
        C1059y0.m13054n(iArr5, iArr4, iArr5);
        C1059y0.m13047u(22, iArr5, iArr4);
        C1059y0.m13054n(iArr4, iArr5, iArr4);
        int[] iArr6 = new int[8];
        C1059y0.m13047u(44, iArr4, iArr6);
        C1059y0.m13054n(iArr6, iArr4, iArr6);
        int[] iArr7 = new int[8];
        C1059y0.m13047u(88, iArr6, iArr7);
        C1059y0.m13054n(iArr7, iArr6, iArr7);
        C1059y0.m13047u(44, iArr7, iArr6);
        C1059y0.m13054n(iArr6, iArr4, iArr6);
        C1059y0.m13047u(3, iArr6, iArr4);
        C1059y0.m13054n(iArr4, iArr3, iArr4);
        C1059y0.m13047u(23, iArr4, iArr4);
        C1059y0.m13054n(iArr4, iArr5, iArr4);
        C1059y0.m13047u(6, iArr4, iArr4);
        C1059y0.m13054n(iArr4, iArr2, iArr4);
        C1059y0.m13047u(2, iArr4, iArr4);
        C1059y0.m13048t(iArr4, iArr2);
        if (AbstractC0219d.m14666t1(iArr, iArr2)) {
            return new C9580h0(iArr4);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[8];
        C1059y0.m13048t(this.f23428b, iArr);
        return new C9580h0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        C1059y0.m13046v(this.f23428b, ((C9580h0) abstractC8590f).f23428b, iArr);
        return new C9580h0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23428b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14739Z3(this.f23428b);
    }
}
