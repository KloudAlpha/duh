package p354ti;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.r */
/* loaded from: classes2.dex */
public final class C9619r extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23497c = new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"));

    /* renamed from: b */
    public int[] f23498b;

    public C9619r() {
        this.f23498b = new int[6];
    }

    public C9619r(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f23497c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP192K1FieldElement");
        }
        int[] m14650x1 = AbstractC0219d.m14650x1(bigInteger);
        if (m14650x1[5] == -1) {
            int[] iArr = C1226i0.f4106L1;
            if (AbstractC0219d.m14766U1(m14650x1, iArr)) {
                AbstractC0219d.m14769T3(iArr, m14650x1);
            }
        }
        this.f23498b = m14650x1;
    }

    public C9619r(int[] iArr) {
        this.f23498b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[6];
        if (AbstractC0219d.m14748Y(this.f23498b, ((C9619r) abstractC8590f).f23498b, iArr) != 0 || (iArr[5] == -1 && AbstractC0219d.m14766U1(iArr, C1226i0.f4106L1))) {
            AbstractC0219d.m14728c0(6, 4553, iArr);
        }
        return new C9619r(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[6];
        if (AbstractC0219d.m14746Y1(6, this.f23498b, iArr) != 0 || (iArr[5] == -1 && AbstractC0219d.m14766U1(iArr, C1226i0.f4106L1))) {
            AbstractC0219d.m14728c0(6, 4553, iArr);
        }
        return new C9619r(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[6];
        AbstractC0219d.m14827A0(C1226i0.f4106L1, ((C9619r) abstractC8590f).f23498b, iArr);
        C1226i0.m12757p0(iArr, this.f23498b, iArr);
        return new C9619r(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9619r) {
            return AbstractC0219d.m14673r1(this.f23498b, ((C9619r) obj).f23498b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23497c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[6];
        AbstractC0219d.m14827A0(C1226i0.f4106L1, this.f23498b, iArr);
        return new C9619r(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14697k2(this.f23498b);
    }

    public final int hashCode() {
        return f23497c.hashCode() ^ C9001a.m4125m(6, this.f23498b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14661u2(this.f23498b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[6];
        C1226i0.m12757p0(this.f23498b, ((C9619r) abstractC8590f).f23498b, iArr);
        return new C9619r(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[6];
        int[] iArr2 = this.f23498b;
        int i = 0;
        for (int i2 = 0; i2 < 6; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C1226i0.f4106L1;
            AbstractC0219d.m14793M3(iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14793M3(C1226i0.f4106L1, iArr2, iArr);
        }
        return new C9619r(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f23498b;
        if (AbstractC0219d.m14661u2(iArr) || AbstractC0219d.m14697k2(iArr)) {
            return this;
        }
        int[] iArr2 = new int[6];
        C1226i0.m12814G0(iArr, iArr2);
        C1226i0.m12757p0(iArr2, iArr, iArr2);
        int[] iArr3 = new int[6];
        C1226i0.m12814G0(iArr2, iArr3);
        C1226i0.m12757p0(iArr3, iArr, iArr3);
        int[] iArr4 = new int[6];
        C1226i0.m12812H0(3, iArr3, iArr4);
        C1226i0.m12757p0(iArr4, iArr3, iArr4);
        C1226i0.m12812H0(2, iArr4, iArr4);
        C1226i0.m12757p0(iArr4, iArr2, iArr4);
        C1226i0.m12812H0(8, iArr4, iArr2);
        C1226i0.m12757p0(iArr2, iArr4, iArr2);
        C1226i0.m12812H0(3, iArr2, iArr4);
        C1226i0.m12757p0(iArr4, iArr3, iArr4);
        int[] iArr5 = new int[6];
        C1226i0.m12812H0(16, iArr4, iArr5);
        C1226i0.m12757p0(iArr5, iArr2, iArr5);
        C1226i0.m12812H0(35, iArr5, iArr2);
        C1226i0.m12757p0(iArr2, iArr5, iArr2);
        C1226i0.m12812H0(70, iArr2, iArr5);
        C1226i0.m12757p0(iArr5, iArr2, iArr5);
        C1226i0.m12812H0(19, iArr5, iArr2);
        C1226i0.m12757p0(iArr2, iArr4, iArr2);
        C1226i0.m12812H0(20, iArr2, iArr2);
        C1226i0.m12757p0(iArr2, iArr4, iArr2);
        C1226i0.m12812H0(4, iArr2, iArr2);
        C1226i0.m12757p0(iArr2, iArr3, iArr2);
        C1226i0.m12812H0(6, iArr2, iArr2);
        C1226i0.m12757p0(iArr2, iArr3, iArr2);
        C1226i0.m12814G0(iArr2, iArr2);
        C1226i0.m12814G0(iArr2, iArr3);
        if (AbstractC0219d.m14673r1(iArr, iArr3)) {
            return new C9619r(iArr2);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[6];
        C1226i0.m12814G0(this.f23498b, iArr);
        return new C9619r(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[6];
        C1226i0.m12806K0(this.f23498b, ((C9619r) abstractC8590f).f23498b, iArr);
        return new C9619r(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23498b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14749X3(this.f23498b);
    }
}
