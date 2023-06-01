package p326ri;

import androidx.compose.p018ui.platform.C0770z;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
/* renamed from: ri.c */
/* loaded from: classes2.dex */
public final class C8999c extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f21766c = AbstractC0219d.m14739Z3(C0770z.f2411Y);

    /* renamed from: d */
    public static final int[] f21767d = {1242472624, -991028441, -1389370248, 792926214, 1039914919, 726466713, 1338105611, 730014848};

    /* renamed from: b */
    public int[] f21768b;

    public C8999c() {
        this.f21768b = new int[8];
    }

    public C8999c(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f21766c) >= 0) {
            throw new IllegalArgumentException("x value invalid for Curve25519FieldElement");
        }
        int[] m14642z1 = AbstractC0219d.m14642z1(bigInteger);
        while (true) {
            int[] iArr = C0770z.f2411Y;
            if (!AbstractC0219d.m14756W1(m14642z1, iArr)) {
                this.f21768b = m14642z1;
                return;
            }
            AbstractC0219d.m14764U3(iArr, m14642z1);
        }
    }

    public C8999c(int[] iArr) {
        this.f21768b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        AbstractC0219d.m14738a0(this.f21768b, ((C8999c) abstractC8590f).f21768b, iArr);
        if (AbstractC0219d.m14756W1(iArr, C0770z.f2411Y)) {
            C0770z.m13530O0(iArr);
        }
        return new C8999c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[8];
        AbstractC0219d.m14746Y1(8, this.f21768b, iArr);
        if (AbstractC0219d.m14756W1(iArr, C0770z.f2411Y)) {
            C0770z.m13530O0(iArr);
        }
        return new C8999c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        AbstractC0219d.m14827A0(C0770z.f2411Y, ((C8999c) abstractC8590f).f21768b, iArr);
        C0770z.m13489k0(iArr, this.f21768b, iArr);
        return new C8999c(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C8999c) {
            return AbstractC0219d.m14666t1(this.f21768b, ((C8999c) obj).f21768b);
        }
        return false;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f21766c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[8];
        AbstractC0219d.m14827A0(C0770z.f2411Y, this.f21768b, iArr);
        return new C8999c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        return AbstractC0219d.m14688m2(this.f21768b);
    }

    public final int hashCode() {
        return f21766c.hashCode() ^ C9001a.m4125m(8, this.f21768b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14653w2(this.f21768b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        C0770z.m13489k0(this.f21768b, ((C8999c) abstractC8590f).f21768b, iArr);
        return new C8999c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[8];
        int[] iArr2 = this.f21768b;
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C0770z.f2411Y;
            AbstractC0219d.m14787O3(iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14787O3(C0770z.f2411Y, iArr2, iArr);
        }
        return new C8999c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    public final AbstractC8590f mo3542n() {
        int[] iArr = this.f21768b;
        if (AbstractC0219d.m14653w2(iArr) || AbstractC0219d.m14688m2(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        C0770z.m13544H0(iArr, iArr2);
        C0770z.m13489k0(iArr2, iArr, iArr2);
        C0770z.m13544H0(iArr2, iArr2);
        C0770z.m13489k0(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        C0770z.m13544H0(iArr2, iArr3);
        C0770z.m13489k0(iArr3, iArr, iArr3);
        int[] iArr4 = new int[8];
        C0770z.m13540J0(3, iArr3, iArr4);
        C0770z.m13489k0(iArr4, iArr2, iArr4);
        C0770z.m13540J0(4, iArr4, iArr2);
        C0770z.m13489k0(iArr2, iArr3, iArr2);
        C0770z.m13540J0(4, iArr2, iArr4);
        C0770z.m13489k0(iArr4, iArr3, iArr4);
        C0770z.m13540J0(15, iArr4, iArr3);
        C0770z.m13489k0(iArr3, iArr4, iArr3);
        C0770z.m13540J0(30, iArr3, iArr4);
        C0770z.m13489k0(iArr4, iArr3, iArr4);
        C0770z.m13540J0(60, iArr4, iArr3);
        C0770z.m13489k0(iArr3, iArr4, iArr3);
        C0770z.m13540J0(11, iArr3, iArr4);
        C0770z.m13489k0(iArr4, iArr2, iArr4);
        C0770z.m13540J0(120, iArr4, iArr2);
        C0770z.m13489k0(iArr2, iArr3, iArr2);
        C0770z.m13544H0(iArr2, iArr2);
        C0770z.m13544H0(iArr2, iArr3);
        if (AbstractC0219d.m14666t1(iArr, iArr3)) {
            return new C8999c(iArr2);
        }
        C0770z.m13489k0(iArr2, f21767d, iArr2);
        C0770z.m13544H0(iArr2, iArr3);
        if (AbstractC0219d.m14666t1(iArr, iArr3)) {
            return new C8999c(iArr2);
        }
        return null;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[8];
        C0770z.m13544H0(this.f21768b, iArr);
        return new C8999c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[8];
        C0770z.m13528P0(this.f21768b, ((C8999c) abstractC8590f).f21768b, iArr);
        return new C8999c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f21768b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        return AbstractC0219d.m14739Z3(this.f21768b);
    }
}
