package si;

import androidx.activity.C0335n;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: si.c */
/* loaded from: classes2.dex */
public final class C9177c extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f22399c = new BigInteger(1, C9182d.m3864b("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"));

    /* renamed from: b */
    public int[] f22400b;

    public C9177c() {
        this.f22400b = new int[8];
    }

    public C9177c(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f22399c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SM2P256V1FieldElement");
        }
        int[] m14642z1 = AbstractC0219d.m14642z1(bigInteger);
        if ((m14642z1[7] >>> 1) >= Integer.MAX_VALUE) {
            int[] iArr = C0335n.f1000Y;
            if (AbstractC0219d.m14756W1(m14642z1, iArr)) {
                AbstractC0219d.m14764U3(iArr, m14642z1);
            }
        }
        this.f22400b = m14642z1;
    }

    public C9177c(int[] iArr) {
        this.f22400b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        if (AbstractC0219d.m14738a0(this.f22400b, ((C9177c) abstractC8590f).f22400b, iArr) != 0 || ((iArr[7] >>> 1) >= Integer.MAX_VALUE && AbstractC0219d.m14756W1(iArr, C0335n.f1000Y))) {
            C0335n.m14407i(iArr);
        }
        return new C9177c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[8];
        if (AbstractC0219d.m14746Y1(8, this.f22400b, iArr) != 0 || ((iArr[7] >>> 1) >= Integer.MAX_VALUE && AbstractC0219d.m14756W1(iArr, C0335n.f1000Y))) {
            C0335n.m14407i(iArr);
        }
        return new C9177c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        AbstractC0219d.m14827A0(C0335n.f1000Y, ((C9177c) abstractC8590f).f22400b, iArr);
        C0335n.m14438G(iArr, this.f22400b, iArr);
        return new C9177c(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9177c) {
            return AbstractC0219d.m14666t1(this.f22400b, ((C9177c) obj).f22400b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f22399c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[8];
        AbstractC0219d.m14827A0(C0335n.f1000Y, this.f22400b, iArr);
        return new C9177c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14688m2(this.f22400b);
    }

    public final int hashCode() {
        return f22399c.hashCode() ^ C9001a.m4125m(8, this.f22400b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14653w2(this.f22400b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        C0335n.m14438G(this.f22400b, ((C9177c) abstractC8590f).f22400b, iArr);
        return new C9177c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[8];
        int[] iArr2 = this.f22400b;
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C0335n.f1000Y;
            AbstractC0219d.m14787O3(iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14787O3(C0335n.f1000Y, iArr2, iArr);
        }
        return new C9177c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f22400b;
        if (AbstractC0219d.m14653w2(iArr) || AbstractC0219d.m14688m2(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        C0335n.m14424U(iArr, iArr2);
        C0335n.m14438G(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        C0335n.m14421X(2, iArr2, iArr3);
        C0335n.m14438G(iArr3, iArr2, iArr3);
        int[] iArr4 = new int[8];
        C0335n.m14421X(2, iArr3, iArr4);
        C0335n.m14438G(iArr4, iArr2, iArr4);
        C0335n.m14421X(6, iArr4, iArr2);
        C0335n.m14438G(iArr2, iArr4, iArr2);
        int[] iArr5 = new int[8];
        C0335n.m14421X(12, iArr2, iArr5);
        C0335n.m14438G(iArr5, iArr2, iArr5);
        C0335n.m14421X(6, iArr5, iArr2);
        C0335n.m14438G(iArr2, iArr4, iArr2);
        C0335n.m14424U(iArr2, iArr4);
        C0335n.m14438G(iArr4, iArr, iArr4);
        C0335n.m14421X(31, iArr4, iArr5);
        C0335n.m14438G(iArr5, iArr4, iArr2);
        C0335n.m14421X(32, iArr5, iArr5);
        C0335n.m14438G(iArr5, iArr2, iArr5);
        C0335n.m14421X(62, iArr5, iArr5);
        C0335n.m14438G(iArr5, iArr2, iArr5);
        C0335n.m14421X(4, iArr5, iArr5);
        C0335n.m14438G(iArr5, iArr3, iArr5);
        C0335n.m14421X(32, iArr5, iArr5);
        C0335n.m14438G(iArr5, iArr, iArr5);
        C0335n.m14421X(62, iArr5, iArr5);
        C0335n.m14424U(iArr5, iArr3);
        if (AbstractC0219d.m14666t1(iArr, iArr3)) {
            return new C9177c(iArr5);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[8];
        C0335n.m14424U(this.f22400b, iArr);
        return new C9177c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        C0335n.m14418a0(this.f22400b, ((C9177c) abstractC8590f).f22400b, iArr);
        return new C9177c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f22400b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14739Z3(this.f22400b);
    }
}
