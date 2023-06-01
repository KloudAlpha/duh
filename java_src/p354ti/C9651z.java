package p354ti;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p266of.C7914f0;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.z */
/* loaded from: classes2.dex */
public final class C9651z extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23551c = new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"));

    /* renamed from: d */
    public static final int[] f23552d = {868209154, -587542221, 579297866, -1014948952, -1470801668, 514782679, -1897982644};

    /* renamed from: b */
    public int[] f23553b;

    public C9651z() {
        this.f23553b = new int[7];
    }

    public C9651z(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f23551c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP224K1FieldElement");
        }
        int[] m14646y1 = AbstractC0219d.m14646y1(bigInteger);
        if (m14646y1[6] == -1 && AbstractC0219d.m14761V1(m14646y1, C7914f0.f19063S1)) {
            AbstractC0219d.m14728c0(7, 6803, m14646y1);
        }
        this.f23553b = m14646y1;
    }

    public C9651z(int[] iArr) {
        this.f23553b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[7];
        if (AbstractC0219d.m14743Z(this.f23553b, ((C9651z) abstractC8590f).f23553b, iArr) != 0 || (iArr[6] == -1 && AbstractC0219d.m14761V1(iArr, C7914f0.f19063S1))) {
            AbstractC0219d.m14728c0(7, 6803, iArr);
        }
        return new C9651z(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[7];
        if (AbstractC0219d.m14746Y1(7, this.f23553b, iArr) != 0 || (iArr[6] == -1 && AbstractC0219d.m14761V1(iArr, C7914f0.f19063S1))) {
            AbstractC0219d.m14728c0(7, 6803, iArr);
        }
        return new C9651z(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[7];
        AbstractC0219d.m14827A0(C7914f0.f19063S1, ((C9651z) abstractC8590f).f23553b, iArr);
        C7914f0.m5960F(iArr, this.f23553b, iArr);
        return new C9651z(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9651z) {
            return AbstractC0219d.m14670s1(this.f23553b, ((C9651z) obj).f23553b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23551c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[7];
        AbstractC0219d.m14827A0(C7914f0.f19063S1, this.f23553b, iArr);
        return new C9651z(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14693l2(this.f23553b);
    }

    public final int hashCode() {
        return f23551c.hashCode() ^ C9001a.m4125m(7, this.f23553b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14657v2(this.f23553b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[7];
        C7914f0.m5960F(this.f23553b, ((C9651z) abstractC8590f).f23553b, iArr);
        return new C9651z(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[7];
        int[] iArr2 = this.f23553b;
        int i = 0;
        for (int i2 = 0; i2 < 7; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C7914f0.f19063S1;
            AbstractC0219d.m14790N3(iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14790N3(C7914f0.f19063S1, iArr2, iArr);
        }
        return new C9651z(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f23553b;
        if (AbstractC0219d.m14657v2(iArr) || AbstractC0219d.m14693l2(iArr)) {
            return this;
        }
        int[] iArr2 = new int[7];
        C7914f0.m5946T(iArr, iArr2);
        C7914f0.m5960F(iArr2, iArr, iArr2);
        C7914f0.m5946T(iArr2, iArr2);
        C7914f0.m5960F(iArr2, iArr, iArr2);
        int[] iArr3 = new int[7];
        C7914f0.m5946T(iArr2, iArr3);
        C7914f0.m5960F(iArr3, iArr, iArr3);
        int[] iArr4 = new int[7];
        C7914f0.m5944V(4, iArr3, iArr4);
        C7914f0.m5960F(iArr4, iArr3, iArr4);
        int[] iArr5 = new int[7];
        C7914f0.m5944V(3, iArr4, iArr5);
        C7914f0.m5960F(iArr5, iArr2, iArr5);
        C7914f0.m5944V(8, iArr5, iArr5);
        C7914f0.m5960F(iArr5, iArr4, iArr5);
        C7914f0.m5944V(4, iArr5, iArr4);
        C7914f0.m5960F(iArr4, iArr3, iArr4);
        C7914f0.m5944V(19, iArr4, iArr3);
        C7914f0.m5960F(iArr3, iArr5, iArr3);
        int[] iArr6 = new int[7];
        C7914f0.m5944V(42, iArr3, iArr6);
        C7914f0.m5960F(iArr6, iArr3, iArr6);
        C7914f0.m5944V(23, iArr6, iArr3);
        C7914f0.m5960F(iArr3, iArr4, iArr3);
        C7914f0.m5944V(84, iArr3, iArr4);
        C7914f0.m5960F(iArr4, iArr6, iArr4);
        C7914f0.m5944V(20, iArr4, iArr4);
        C7914f0.m5960F(iArr4, iArr5, iArr4);
        C7914f0.m5944V(3, iArr4, iArr4);
        C7914f0.m5960F(iArr4, iArr, iArr4);
        C7914f0.m5944V(2, iArr4, iArr4);
        C7914f0.m5960F(iArr4, iArr, iArr4);
        C7914f0.m5944V(4, iArr4, iArr4);
        C7914f0.m5960F(iArr4, iArr2, iArr4);
        C7914f0.m5946T(iArr4, iArr4);
        C7914f0.m5946T(iArr4, iArr6);
        if (AbstractC0219d.m14670s1(iArr, iArr6)) {
            return new C9651z(iArr4);
        }
        C7914f0.m5960F(iArr4, f23552d, iArr4);
        C7914f0.m5946T(iArr4, iArr6);
        if (AbstractC0219d.m14670s1(iArr, iArr6)) {
            return new C9651z(iArr4);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[7];
        C7914f0.m5946T(this.f23553b, iArr);
        return new C9651z(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[7];
        C7914f0.m5942X(this.f23553b, ((C9651z) abstractC8590f).f23553b, iArr);
        return new C9651z(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23553b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14744Y3(this.f23553b);
    }
}
