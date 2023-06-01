package p354ti;

import androidx.activity.C0335n;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.j */
/* loaded from: classes2.dex */
public final class C9587j extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23438c = new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"));

    /* renamed from: b */
    public int[] f23439b;

    public C9587j() {
        this.f23439b = new int[5];
    }

    public C9587j(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f23438c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP160R1FieldElement");
        }
        int[] m14654w1 = AbstractC0219d.m14654w1(bigInteger);
        if (m14654w1[4] == -1) {
            int[] iArr = C0335n.f1002a1;
            if (AbstractC0219d.m14771T1(m14654w1, iArr)) {
                AbstractC0219d.m14773S3(iArr, m14654w1);
            }
        }
        this.f23439b = m14654w1;
    }

    public C9587j(int[] iArr) {
        this.f23439b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[5];
        if (AbstractC0219d.m14758W(this.f23439b, ((C9587j) abstractC8590f).f23439b, iArr) != 0 || (iArr[4] == -1 && AbstractC0219d.m14771T1(iArr, C0335n.f1002a1))) {
            AbstractC0219d.m14678q0(5, -2147483647, iArr);
        }
        return new C9587j(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[5];
        if (AbstractC0219d.m14746Y1(5, this.f23439b, iArr) != 0 || (iArr[4] == -1 && AbstractC0219d.m14771T1(iArr, C0335n.f1002a1))) {
            AbstractC0219d.m14678q0(5, -2147483647, iArr);
        }
        return new C9587j(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[5];
        AbstractC0219d.m14827A0(C0335n.f1002a1, ((C9587j) abstractC8590f).f23439b, iArr);
        C0335n.m14436I(iArr, this.f23439b, iArr);
        return new C9587j(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9587j) {
            return AbstractC0219d.m14677q1(this.f23439b, ((C9587j) obj).f23439b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23438c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[5];
        AbstractC0219d.m14827A0(C0335n.f1002a1, this.f23439b, iArr);
        return new C9587j(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14701j2(this.f23439b);
    }

    public final int hashCode() {
        return f23438c.hashCode() ^ C9001a.m4125m(5, this.f23439b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14665t2(this.f23439b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[5];
        C0335n.m14436I(this.f23439b, ((C9587j) abstractC8590f).f23439b, iArr);
        return new C9587j(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[5];
        int[] iArr2 = this.f23439b;
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C0335n.f1002a1;
            AbstractC0219d.m14802J3(iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14802J3(C0335n.f1002a1, iArr2, iArr);
        }
        return new C9587j(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f23439b;
        if (AbstractC0219d.m14665t2(iArr) || AbstractC0219d.m14701j2(iArr)) {
            return this;
        }
        int[] iArr2 = new int[5];
        C0335n.m14422W(iArr, iArr2);
        C0335n.m14436I(iArr2, iArr, iArr2);
        int[] iArr3 = new int[5];
        C0335n.m14419Z(2, iArr2, iArr3);
        C0335n.m14436I(iArr3, iArr2, iArr3);
        C0335n.m14419Z(4, iArr3, iArr2);
        C0335n.m14436I(iArr2, iArr3, iArr2);
        C0335n.m14419Z(8, iArr2, iArr3);
        C0335n.m14436I(iArr3, iArr2, iArr3);
        C0335n.m14419Z(16, iArr3, iArr2);
        C0335n.m14436I(iArr2, iArr3, iArr2);
        C0335n.m14419Z(32, iArr2, iArr3);
        C0335n.m14436I(iArr3, iArr2, iArr3);
        C0335n.m14419Z(64, iArr3, iArr2);
        C0335n.m14436I(iArr2, iArr3, iArr2);
        C0335n.m14422W(iArr2, iArr3);
        C0335n.m14436I(iArr3, iArr, iArr3);
        C0335n.m14419Z(29, iArr3, iArr3);
        C0335n.m14422W(iArr3, iArr2);
        if (AbstractC0219d.m14677q1(iArr, iArr2)) {
            return new C9587j(iArr3);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[5];
        C0335n.m14422W(this.f23439b, iArr);
        return new C9587j(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[5];
        C0335n.m14417b0(this.f23439b, ((C9587j) abstractC8590f).f23439b, iArr);
        return new C9587j(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23439b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14754W3(this.f23439b);
    }
}
