package p354ti;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p266of.C7914f0;
import p306qi.AbstractC8590f;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: ti.c */
/* loaded from: classes2.dex */
public final class C9555c extends AbstractC8590f.AbstractC8592b {

    /* renamed from: c */
    public static final BigInteger f23382c = new BigInteger(1, C9182d.m3864b("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"));

    /* renamed from: b */
    public int[] f23383b;

    public C9555c() {
        this.f23383b = new int[4];
    }

    public C9555c(BigInteger bigInteger) {
        int[] iArr;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f23382c) < 0) {
            if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 128) {
                int[] iArr2 = new int[4];
                for (int i = 0; i < 4; i++) {
                    iArr2[i] = bigInteger.intValue();
                    bigInteger = bigInteger.shiftRight(32);
                }
                if ((iArr2[3] >>> 1) >= 2147483646) {
                    if (AbstractC0219d.m14775S1(iArr2, C7914f0.f19060P1)) {
                        long j = ((iArr2[0] & 4294967295L) - (iArr[0] & 4294967295L)) + 0;
                        iArr2[0] = (int) j;
                        long j2 = ((iArr2[1] & 4294967295L) - (iArr[1] & 4294967295L)) + (j >> 32);
                        iArr2[1] = (int) j2;
                        long j3 = ((iArr2[2] & 4294967295L) - (iArr[2] & 4294967295L)) + (j2 >> 32);
                        iArr2[2] = (int) j3;
                        iArr2[3] = (int) (((iArr2[3] & 4294967295L) - (iArr[3] & 4294967295L)) + (j3 >> 32));
                    }
                }
                this.f23383b = iArr2;
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException("x value invalid for SecP128R1FieldElement");
    }

    public C9555c(int[] iArr) {
        this.f23383b = iArr;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: a */
    public final AbstractC8590f mo3553a(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[4];
        C7914f0.m5931f(this.f23383b, ((C9555c) abstractC8590f).f23383b, iArr);
        return new C9555c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: b */
    public final AbstractC8590f mo3552b() {
        int[] iArr = new int[4];
        if (AbstractC0219d.m14746Y1(4, this.f23383b, iArr) != 0 || ((iArr[3] >>> 1) >= 2147483646 && AbstractC0219d.m14775S1(iArr, C7914f0.f19060P1))) {
            C7914f0.m5929g(iArr);
        }
        return new C9555c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: d */
    public final AbstractC8590f mo3551d(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[4];
        AbstractC0219d.m14827A0(C7914f0.f19060P1, ((C9555c) abstractC8590f).f23383b, iArr);
        C7914f0.m5961E(iArr, this.f23383b, iArr);
        return new C9555c(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C9555c)) {
            return false;
        }
        int[] iArr = this.f23383b;
        int[] iArr2 = ((C9555c) obj).f23383b;
        for (int i = 3; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: f */
    public final int mo3550f() {
        return f23382c.bitLength();
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: g */
    public final AbstractC8590f mo3549g() {
        int[] iArr = new int[4];
        AbstractC0219d.m14827A0(C7914f0.f19060P1, this.f23383b, iArr);
        return new C9555c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: h */
    public final boolean mo3548h() {
        int[] iArr = this.f23383b;
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 4; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return f23382c.hashCode() ^ C9001a.m4125m(4, this.f23383b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: i */
    public final boolean mo3547i() {
        return AbstractC0219d.m14672r2(this.f23383b);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: j */
    public final AbstractC8590f mo3546j(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[4];
        C7914f0.m5961E(this.f23383b, ((C9555c) abstractC8590f).f23383b, iArr);
        return new C9555c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: m */
    public final AbstractC8590f mo3543m() {
        int[] iArr = new int[4];
        int[] iArr2 = this.f23383b;
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            i |= iArr2[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = C7914f0.f19060P1;
            AbstractC0219d.m14809G3(iArr3, iArr3, iArr);
        } else {
            AbstractC0219d.m14809G3(C7914f0.f19060P1, iArr2, iArr);
        }
        return new C9555c(iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0020  */
    @Override // p306qi.AbstractC8590f
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC8590f mo3542n() {
        boolean z;
        int[] iArr = this.f23383b;
        if (!AbstractC0219d.m14672r2(iArr)) {
            boolean z2 = false;
            if (iArr[0] == 1) {
                for (int i = 1; i < 4; i++) {
                    if (iArr[i] == 0) {
                    }
                }
                z = true;
                if (!z) {
                    int[] iArr2 = new int[4];
                    C7914f0.m5947S(iArr, iArr2);
                    C7914f0.m5961E(iArr2, iArr, iArr2);
                    int[] iArr3 = new int[4];
                    C7914f0.m5945U(2, iArr2, iArr3);
                    C7914f0.m5961E(iArr3, iArr2, iArr3);
                    int[] iArr4 = new int[4];
                    C7914f0.m5945U(4, iArr3, iArr4);
                    C7914f0.m5961E(iArr4, iArr3, iArr4);
                    C7914f0.m5945U(2, iArr4, iArr3);
                    C7914f0.m5961E(iArr3, iArr2, iArr3);
                    C7914f0.m5945U(10, iArr3, iArr2);
                    C7914f0.m5961E(iArr2, iArr3, iArr2);
                    C7914f0.m5945U(10, iArr2, iArr4);
                    C7914f0.m5961E(iArr4, iArr3, iArr4);
                    C7914f0.m5947S(iArr4, iArr3);
                    C7914f0.m5961E(iArr3, iArr, iArr3);
                    C7914f0.m5945U(95, iArr3, iArr3);
                    C7914f0.m5947S(iArr3, iArr4);
                    int i2 = 3;
                    while (true) {
                        if (i2 >= 0) {
                            if (iArr[i2] != iArr4[i2]) {
                                break;
                            }
                            i2--;
                        } else {
                            z2 = true;
                            break;
                        }
                    }
                    if (z2) {
                        return new C9555c(iArr3);
                    }
                    return null;
                }
            }
            z = false;
            if (!z) {
            }
        }
        return this;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: o */
    public final AbstractC8590f mo3541o() {
        int[] iArr = new int[4];
        C7914f0.m5947S(this.f23383b, iArr);
        return new C9555c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: r */
    public final AbstractC8590f mo3538r(AbstractC8590f abstractC8590f) {
        int[] iArr = new int[4];
        C7914f0.m5943W(this.f23383b, ((C9555c) abstractC8590f).f23383b, iArr);
        return new C9555c(iArr);
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: s */
    public final boolean mo3537s() {
        if ((this.f23383b[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // p306qi.AbstractC8590f
    /* renamed from: t */
    public final BigInteger mo3536t() {
        int[] iArr = this.f23383b;
        byte[] bArr = new byte[16];
        for (int i = 0; i < 4; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                AbstractC0219d.m14726c2(bArr, i2, (3 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }
}
