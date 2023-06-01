package p354ti;

import androidx.activity.C0338q;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.l0 */
/* loaded from: classes2.dex */
public final class C9596l0 extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23455c = new BigInteger(1, C9182d.m3864b("FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"));

    /* renamed from: b */
    public int[] f23456b;

    public C9596l0() {
        this.f23456b = new int[8];
    }

    public C9596l0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f23455c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP256R1FieldElement");
        }
        int[] m14642z1 = AbstractC0219d.m14642z1(bigInteger);
        if (m14642z1[7] == -1) {
            int[] iArr = C0338q.f1013L1;
            if (AbstractC0219d.m14756W1(m14642z1, iArr)) {
                AbstractC0219d.m14764U3(iArr, m14642z1);
            }
        }
        this.f23456b = m14642z1;
    }

    public C9596l0(int[] iArr) {
        this.f23456b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        if (AbstractC0219d.m14738a0(this.f23456b, ((C9596l0) abstractC8590f).f23456b, iArr) != 0 || (iArr[7] == -1 && AbstractC0219d.m14756W1(iArr, C0338q.f1013L1))) {
            C0338q.m14361c(iArr);
        }
        return new C9596l0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[8];
        if (AbstractC0219d.m14746Y1(8, this.f23456b, iArr) != 0 || (iArr[7] == -1 && AbstractC0219d.m14756W1(iArr, C0338q.f1013L1))) {
            C0338q.m14361c(iArr);
        }
        return new C9596l0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        AbstractC0219d.m14827A0(C0338q.f1013L1, ((C9596l0) abstractC8590f).f23456b, iArr);
        C0338q.m14375O(iArr, this.f23456b, iArr);
        return new C9596l0(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9596l0) {
            return AbstractC0219d.m14666t1(this.f23456b, ((C9596l0) obj).f23456b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23455c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[8];
        AbstractC0219d.m14827A0(C0338q.f1013L1, this.f23456b, iArr);
        return new C9596l0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14688m2(this.f23456b);
    }

    public final int hashCode() {
        return f23455c.hashCode() ^ C9001a.m4125m(8, this.f23456b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14653w2(this.f23456b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        C0338q.m14375O(this.f23456b, ((C9596l0) abstractC8590f).f23456b, iArr);
        return new C9596l0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[8];
        int[] iArr2 = this.f23456b;
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C0338q.f1013L1;
            AbstractC0219d.m14787O3(iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14787O3(C0338q.f1013L1, iArr2, iArr);
        }
        return new C9596l0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f23456b;
        if (AbstractC0219d.m14653w2(iArr) || AbstractC0219d.m14688m2(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        int[] iArr3 = new int[8];
        C0338q.m14362b0(iArr, iArr2);
        C0338q.m14375O(iArr2, iArr, iArr2);
        C0338q.m14360c0(2, iArr2, iArr3);
        C0338q.m14375O(iArr3, iArr2, iArr3);
        C0338q.m14360c0(4, iArr3, iArr2);
        C0338q.m14375O(iArr2, iArr3, iArr2);
        C0338q.m14360c0(8, iArr2, iArr3);
        C0338q.m14375O(iArr3, iArr2, iArr3);
        C0338q.m14360c0(16, iArr3, iArr2);
        C0338q.m14375O(iArr2, iArr3, iArr2);
        C0338q.m14360c0(32, iArr2, iArr2);
        C0338q.m14375O(iArr2, iArr, iArr2);
        C0338q.m14360c0(96, iArr2, iArr2);
        C0338q.m14375O(iArr2, iArr, iArr2);
        C0338q.m14360c0(94, iArr2, iArr2);
        C0338q.m14362b0(iArr2, iArr3);
        if (AbstractC0219d.m14666t1(iArr, iArr3)) {
            return new C9596l0(iArr2);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[8];
        C0338q.m14362b0(this.f23456b, iArr);
        return new C9596l0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        C0338q.m14358d0(this.f23456b, ((C9596l0) abstractC8590f).f23456b, iArr);
        return new C9596l0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23456b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14739Z3(this.f23456b);
    }
}
