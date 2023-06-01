package p354ti;

import androidx.fragment.app.C0946s0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.t0 */
/* loaded from: classes2.dex */
public final class C9628t0 extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23511c = new BigInteger(1, C9182d.m3864b("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"));

    /* renamed from: b */
    public int[] f23512b;

    public C9628t0() {
        this.f23512b = new int[17];
    }

    public C9628t0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f23511c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP521R1FieldElement");
        }
        int[] m14658v1 = AbstractC0219d.m14658v1(521, bigInteger);
        if (AbstractC0219d.m14680p1(17, m14658v1, C0946s0.f3144m2)) {
            for (int i = 0; i < 17; i++) {
                m14658v1[i] = 0;
            }
        }
        this.f23512b = m14658v1;
    }

    public C9628t0(int[] iArr) {
        this.f23512b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[17];
        C0946s0.m13168k(this.f23512b, ((C9628t0) abstractC8590f).f23512b, iArr);
        return new C9628t0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[17];
        int[] iArr2 = this.f23512b;
        int m14746Y1 = AbstractC0219d.m14746Y1(16, iArr2, iArr) + iArr2[16];
        if (m14746Y1 > 511 || (m14746Y1 == 511 && AbstractC0219d.m14680p1(16, iArr, C0946s0.f3144m2))) {
            m14746Y1 = (AbstractC0219d.m14741Z1(iArr) + m14746Y1) & 511;
        }
        iArr[16] = m14746Y1;
        return new C9628t0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[17];
        AbstractC0219d.m14827A0(C0946s0.f3144m2, ((C9628t0) abstractC8590f).f23512b, iArr);
        C0946s0.m13192N(iArr, this.f23512b, iArr);
        return new C9628t0(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9628t0) {
            return AbstractC0219d.m14680p1(17, this.f23512b, ((C9628t0) obj).f23512b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23511c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[17];
        AbstractC0219d.m14827A0(C0946s0.f3144m2, this.f23512b, iArr);
        return new C9628t0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14705i2(17, this.f23512b);
    }

    public final int hashCode() {
        return f23511c.hashCode() ^ C9001a.m4125m(17, this.f23512b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14676q2(17, this.f23512b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[17];
        C0946s0.m13192N(this.f23512b, ((C9628t0) abstractC8590f).f23512b, iArr);
        return new C9628t0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[17];
        int[] iArr2 = this.f23512b;
        int i = 0;
        for (int i2 = 0; i2 < 17; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C0946s0.f3144m2;
            AbstractC0219d.m14812F3(17, iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14812F3(17, C0946s0.f3144m2, iArr2, iArr);
        }
        return new C9628t0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f23512b;
        if (!AbstractC0219d.m14676q2(17, iArr) && !AbstractC0219d.m14705i2(17, iArr)) {
            int[] iArr2 = new int[17];
            int[] iArr3 = new int[17];
            int i = 519;
            int[] iArr4 = new int[33];
            C0946s0.m13195K(iArr, iArr4);
            while (true) {
                C0946s0.m13187S(iArr4, iArr2);
                i--;
                if (i <= 0) {
                    break;
                }
                C0946s0.m13195K(iArr2, iArr4);
            }
            C0946s0.m13181Y(iArr2, iArr3);
            if (AbstractC0219d.m14680p1(17, iArr, iArr3)) {
                return new C9628t0(iArr2);
            }
            return null;
        }
        return this;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[17];
        C0946s0.m13181Y(this.f23512b, iArr);
        return new C9628t0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[17];
        C0946s0.m13178b0(this.f23512b, ((C9628t0) abstractC8590f).f23512b, iArr);
        return new C9628t0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23512b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14759V3(17, this.f23512b);
    }
}
