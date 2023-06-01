package p354ti;

import androidx.compose.p018ui.platform.C0770z;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.n */
/* loaded from: classes2.dex */
public final class C9603n extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23466c = new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"));

    /* renamed from: b */
    public int[] f23467b;

    public C9603n() {
        this.f23467b = new int[5];
    }

    public C9603n(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f23466c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP160R2FieldElement");
        }
        int[] m14654w1 = AbstractC0219d.m14654w1(bigInteger);
        if (m14654w1[4] == -1) {
            int[] iArr = C0770z.f2413a1;
            if (AbstractC0219d.m14771T1(m14654w1, iArr)) {
                AbstractC0219d.m14773S3(iArr, m14654w1);
            }
        }
        this.f23467b = m14654w1;
    }

    public C9603n(int[] iArr) {
        this.f23467b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[5];
        if (AbstractC0219d.m14758W(this.f23467b, ((C9603n) abstractC8590f).f23467b, iArr) != 0 || (iArr[4] == -1 && AbstractC0219d.m14771T1(iArr, C0770z.f2413a1))) {
            AbstractC0219d.m14728c0(5, 21389, iArr);
        }
        return new C9603n(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[5];
        if (AbstractC0219d.m14746Y1(5, this.f23467b, iArr) != 0 || (iArr[4] == -1 && AbstractC0219d.m14771T1(iArr, C0770z.f2413a1))) {
            AbstractC0219d.m14728c0(5, 21389, iArr);
        }
        return new C9603n(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[5];
        AbstractC0219d.m14827A0(C0770z.f2413a1, ((C9603n) abstractC8590f).f23467b, iArr);
        C0770z.m13485m0(iArr, this.f23467b, iArr);
        return new C9603n(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9603n) {
            return AbstractC0219d.m14677q1(this.f23467b, ((C9603n) obj).f23467b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23466c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[5];
        AbstractC0219d.m14827A0(C0770z.f2413a1, this.f23467b, iArr);
        return new C9603n(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14701j2(this.f23467b);
    }

    public final int hashCode() {
        return f23466c.hashCode() ^ C9001a.m4125m(5, this.f23467b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14665t2(this.f23467b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[5];
        C0770z.m13485m0(this.f23467b, ((C9603n) abstractC8590f).f23467b, iArr);
        return new C9603n(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[5];
        C0770z.m13481o0(this.f23467b, iArr);
        return new C9603n(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f23467b;
        if (AbstractC0219d.m14665t2(iArr) || AbstractC0219d.m14701j2(iArr)) {
            return this;
        }
        int[] iArr2 = new int[5];
        C0770z.m13542I0(iArr, iArr2);
        C0770z.m13485m0(iArr2, iArr, iArr2);
        int[] iArr3 = new int[5];
        C0770z.m13542I0(iArr2, iArr3);
        C0770z.m13485m0(iArr3, iArr, iArr3);
        int[] iArr4 = new int[5];
        C0770z.m13542I0(iArr3, iArr4);
        C0770z.m13485m0(iArr4, iArr, iArr4);
        int[] iArr5 = new int[5];
        C0770z.m13536L0(3, iArr4, iArr5);
        C0770z.m13485m0(iArr5, iArr3, iArr5);
        C0770z.m13536L0(7, iArr5, iArr4);
        C0770z.m13485m0(iArr4, iArr5, iArr4);
        C0770z.m13536L0(3, iArr4, iArr5);
        C0770z.m13485m0(iArr5, iArr3, iArr5);
        int[] iArr6 = new int[5];
        C0770z.m13536L0(14, iArr5, iArr6);
        C0770z.m13485m0(iArr6, iArr4, iArr6);
        C0770z.m13536L0(31, iArr6, iArr4);
        C0770z.m13485m0(iArr4, iArr6, iArr4);
        C0770z.m13536L0(62, iArr4, iArr6);
        C0770z.m13485m0(iArr6, iArr4, iArr6);
        C0770z.m13536L0(3, iArr6, iArr4);
        C0770z.m13485m0(iArr4, iArr3, iArr4);
        C0770z.m13536L0(18, iArr4, iArr4);
        C0770z.m13485m0(iArr4, iArr5, iArr4);
        C0770z.m13536L0(2, iArr4, iArr4);
        C0770z.m13485m0(iArr4, iArr, iArr4);
        C0770z.m13536L0(3, iArr4, iArr4);
        C0770z.m13485m0(iArr4, iArr2, iArr4);
        C0770z.m13536L0(6, iArr4, iArr4);
        C0770z.m13485m0(iArr4, iArr3, iArr4);
        C0770z.m13536L0(2, iArr4, iArr4);
        C0770z.m13485m0(iArr4, iArr, iArr4);
        C0770z.m13542I0(iArr4, iArr2);
        if (AbstractC0219d.m14677q1(iArr, iArr2)) {
            return new C9603n(iArr4);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[5];
        C0770z.m13542I0(this.f23467b, iArr);
        return new C9603n(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[5];
        C0770z.m13526Q0(this.f23467b, ((C9603n) abstractC8590f).f23467b, iArr);
        return new C9603n(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23467b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14754W3(this.f23467b);
    }
}
