package p354ti;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p281p6.C8246a;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.p0 */
/* loaded from: classes2.dex */
public final class C9612p0 extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23484c = new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"));

    /* renamed from: b */
    public int[] f23485b;

    public C9612p0() {
        this.f23485b = new int[12];
    }

    public C9612p0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f23484c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP384R1FieldElement");
        }
        int[] m14658v1 = AbstractC0219d.m14658v1(384, bigInteger);
        if (m14658v1[11] == -1) {
            int[] iArr = C8246a.f19943Q1;
            if (AbstractC0219d.m14779R1(12, m14658v1, iArr)) {
                AbstractC0219d.m14777R3(12, iArr, m14658v1);
            }
        }
        this.f23485b = m14658v1;
    }

    public C9612p0(int[] iArr) {
        this.f23485b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[12];
        if (AbstractC0219d.m14768U(12, this.f23485b, ((C9612p0) abstractC8590f).f23485b, iArr) != 0 || (iArr[11] == -1 && AbstractC0219d.m14779R1(12, iArr, C8246a.f19943Q1))) {
            C8246a.m5511l(iArr);
        }
        return new C9612p0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[12];
        if (AbstractC0219d.m14746Y1(12, this.f23485b, iArr) != 0 || (iArr[11] == -1 && AbstractC0219d.m14779R1(12, iArr, C8246a.f19943Q1))) {
            C8246a.m5511l(iArr);
        }
        return new C9612p0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[12];
        AbstractC0219d.m14827A0(C8246a.f19943Q1, ((C9612p0) abstractC8590f).f23485b, iArr);
        C8246a.m5541Q(iArr, this.f23485b, iArr);
        return new C9612p0(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9612p0) {
            return AbstractC0219d.m14680p1(12, this.f23485b, ((C9612p0) obj).f23485b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23484c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[12];
        AbstractC0219d.m14827A0(C8246a.f19943Q1, this.f23485b, iArr);
        return new C9612p0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14705i2(12, this.f23485b);
    }

    public final int hashCode() {
        return f23484c.hashCode() ^ C9001a.m4125m(12, this.f23485b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14676q2(12, this.f23485b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[12];
        C8246a.m5541Q(this.f23485b, ((C9612p0) abstractC8590f).f23485b, iArr);
        return new C9612p0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[12];
        int[] iArr2 = this.f23485b;
        int i = 0;
        for (int i2 = 0; i2 < 12; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C8246a.f19943Q1;
            AbstractC0219d.m14812F3(12, iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14812F3(12, C8246a.f19943Q1, iArr2, iArr);
        }
        return new C9612p0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f23485b;
        if (AbstractC0219d.m14676q2(12, iArr) || AbstractC0219d.m14705i2(12, iArr)) {
            return this;
        }
        int[] iArr2 = new int[12];
        int[] iArr3 = new int[12];
        int[] iArr4 = new int[12];
        int[] iArr5 = new int[12];
        C8246a.m5502p0(iArr, iArr2);
        C8246a.m5541Q(iArr2, iArr, iArr2);
        C8246a.m5498r0(2, iArr2, iArr3);
        C8246a.m5541Q(iArr3, iArr2, iArr3);
        C8246a.m5502p0(iArr3, iArr3);
        C8246a.m5541Q(iArr3, iArr, iArr3);
        C8246a.m5498r0(5, iArr3, iArr4);
        C8246a.m5541Q(iArr4, iArr3, iArr4);
        C8246a.m5498r0(5, iArr4, iArr5);
        C8246a.m5541Q(iArr5, iArr3, iArr5);
        C8246a.m5498r0(15, iArr5, iArr3);
        C8246a.m5541Q(iArr3, iArr5, iArr3);
        C8246a.m5498r0(2, iArr3, iArr4);
        C8246a.m5541Q(iArr2, iArr4, iArr2);
        C8246a.m5498r0(28, iArr4, iArr4);
        C8246a.m5541Q(iArr3, iArr4, iArr3);
        C8246a.m5498r0(60, iArr3, iArr4);
        C8246a.m5541Q(iArr4, iArr3, iArr4);
        C8246a.m5498r0(120, iArr4, iArr3);
        C8246a.m5541Q(iArr3, iArr4, iArr3);
        C8246a.m5498r0(15, iArr3, iArr3);
        C8246a.m5541Q(iArr3, iArr5, iArr3);
        C8246a.m5498r0(33, iArr3, iArr3);
        C8246a.m5541Q(iArr3, iArr2, iArr3);
        C8246a.m5498r0(64, iArr3, iArr3);
        C8246a.m5541Q(iArr3, iArr, iArr3);
        C8246a.m5498r0(30, iArr3, iArr2);
        C8246a.m5502p0(iArr2, iArr3);
        if (AbstractC0219d.m14680p1(12, iArr, iArr3)) {
            return new C9612p0(iArr2);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[12];
        C8246a.m5502p0(this.f23485b, iArr);
        return new C9612p0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[12];
        C8246a.m5494t0(this.f23485b, ((C9612p0) abstractC8590f).f23485b, iArr);
        return new C9612p0(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23485b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14759V3(12, this.f23485b);
    }
}
