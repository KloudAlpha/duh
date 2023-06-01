package p354ti;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p283p9.C8257a;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.v */
/* loaded from: classes2.dex */
public final class C9635v extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23525c = new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"));

    /* renamed from: b */
    public int[] f23526b;

    public C9635v() {
        this.f23526b = new int[6];
    }

    public C9635v(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f23525c) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP192R1FieldElement");
        }
        int[] m14650x1 = AbstractC0219d.m14650x1(bigInteger);
        if (m14650x1[5] == -1) {
            int[] iArr = C8257a.f19974Z;
            if (AbstractC0219d.m14766U1(m14650x1, iArr)) {
                AbstractC0219d.m14769T3(iArr, m14650x1);
            }
        }
        this.f23526b = m14650x1;
    }

    public C9635v(int[] iArr) {
        this.f23526b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[6];
        if (AbstractC0219d.m14748Y(this.f23526b, ((C9635v) abstractC8590f).f23526b, iArr) != 0 || (iArr[5] == -1 && AbstractC0219d.m14766U1(iArr, C8257a.f19974Z))) {
            C8257a.m5373u(iArr);
        }
        return new C9635v(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[6];
        if (AbstractC0219d.m14746Y1(6, this.f23526b, iArr) != 0 || (iArr[5] == -1 && AbstractC0219d.m14766U1(iArr, C8257a.f19974Z))) {
            C8257a.m5373u(iArr);
        }
        return new C9635v(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[6];
        AbstractC0219d.m14827A0(C8257a.f19974Z, ((C9635v) abstractC8590f).f23526b, iArr);
        C8257a.m5457K0(iArr, this.f23526b, iArr);
        return new C9635v(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9635v) {
            return AbstractC0219d.m14673r1(this.f23526b, ((C9635v) obj).f23526b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23525c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[6];
        AbstractC0219d.m14827A0(C8257a.f19974Z, this.f23526b, iArr);
        return new C9635v(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14697k2(this.f23526b);
    }

    public final int hashCode() {
        return f23525c.hashCode() ^ C9001a.m4125m(6, this.f23526b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14661u2(this.f23526b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[6];
        C8257a.m5457K0(this.f23526b, ((C9635v) abstractC8590f).f23526b, iArr);
        return new C9635v(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[6];
        int[] iArr2 = this.f23526b;
        int i = 0;
        for (int i2 = 0; i2 < 6; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C8257a.f19974Z;
            AbstractC0219d.m14793M3(iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14793M3(C8257a.f19974Z, iArr2, iArr);
        }
        return new C9635v(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f23526b;
        if (AbstractC0219d.m14661u2(iArr) || AbstractC0219d.m14697k2(iArr)) {
            return this;
        }
        int[] iArr2 = new int[6];
        int[] iArr3 = new int[6];
        C8257a.m5415d1(iArr, iArr2);
        C8257a.m5457K0(iArr2, iArr, iArr2);
        C8257a.m5412e1(2, iArr2, iArr3);
        C8257a.m5457K0(iArr3, iArr2, iArr3);
        C8257a.m5412e1(4, iArr3, iArr2);
        C8257a.m5457K0(iArr2, iArr3, iArr2);
        C8257a.m5412e1(8, iArr2, iArr3);
        C8257a.m5457K0(iArr3, iArr2, iArr3);
        C8257a.m5412e1(16, iArr3, iArr2);
        C8257a.m5457K0(iArr2, iArr3, iArr2);
        C8257a.m5412e1(32, iArr2, iArr3);
        C8257a.m5457K0(iArr3, iArr2, iArr3);
        C8257a.m5412e1(64, iArr3, iArr2);
        C8257a.m5457K0(iArr2, iArr3, iArr2);
        C8257a.m5412e1(62, iArr2, iArr2);
        C8257a.m5415d1(iArr2, iArr3);
        if (AbstractC0219d.m14673r1(iArr, iArr3)) {
            return new C9635v(iArr2);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[6];
        C8257a.m5415d1(this.f23526b, iArr);
        return new C9635v(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[6];
        C8257a.m5406g1(this.f23526b, ((C9635v) abstractC8590f).f23526b, iArr);
        return new C9635v(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23526b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14749X3(this.f23526b);
    }
}
