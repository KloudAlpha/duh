package p306qi;

import androidx.compose.p018ui.platform.C0645h1;
import androidx.fragment.app.C0946s0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p372ui.InterfaceC10027c;
/* renamed from: qi.a */
/* loaded from: classes2.dex */
public final class C8581a {
    /* renamed from: a */
    public static AbstractC8595g m4682a(AbstractC8584d abstractC8584d, AbstractC8595g abstractC8595g) {
        if (abstractC8584d.m4674i(abstractC8595g.f20754a)) {
            return abstractC8584d.m4675g(abstractC8595g.m4656h(false));
        }
        throw new IllegalArgumentException("Point must be on the same curve");
    }

    /* renamed from: b */
    public static void m4681b(AbstractC8595g abstractC8595g) {
        if (abstractC8595g.m4655k(false, false)) {
            return;
        }
        throw new IllegalStateException("Invalid result");
    }

    /* renamed from: c */
    public static AbstractC8595g m4680c(AbstractC8595g abstractC8595g, BigInteger bigInteger, AbstractC8595g abstractC8595g2, BigInteger bigInteger2) {
        boolean z;
        boolean z2;
        int i;
        AbstractC8595g[] abstractC8595gArr;
        AbstractC8595g[] abstractC8595gArr2;
        AbstractC8595g[] abstractC8595gArr3;
        AbstractC8595g[] abstractC8595gArr4;
        boolean z3;
        boolean z4;
        AbstractC8595g mo3560a;
        AbstractC8595g abstractC8595g3;
        if (bigInteger.signum() < 0) {
            z = true;
        } else {
            z = false;
        }
        if (bigInteger2.signum() < 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        BigInteger abs = bigInteger.abs();
        BigInteger abs2 = bigInteger2.abs();
        int bitLength = abs.bitLength();
        int[] iArr = AbstractC8613t.f20789a;
        int i2 = 0;
        while (true) {
            if (i2 >= 6 || bitLength < iArr[i2]) {
                break;
            }
            i2++;
        }
        int max = Math.max(2, Math.min(8, i2 + 2));
        int bitLength2 = abs2.bitLength();
        int[] iArr2 = AbstractC8613t.f20789a;
        int i3 = 0;
        for (i = 6; i3 < i && bitLength2 >= iArr2[i3]; i = 6) {
            i3++;
        }
        int max2 = Math.max(2, Math.min(8, i3 + 2));
        C8612s m4613d = AbstractC8613t.m4613d(abstractC8595g, max);
        C8612s m4613d2 = AbstractC8613t.m4613d(abstractC8595g2, max2);
        int m13199G = C0946s0.m13199G(abstractC8595g.f20754a);
        if (!z && !z2 && bigInteger.bitLength() <= m13199G && bigInteger2.bitLength() <= m13199G) {
            if (m4613d.f20783a <= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                if (m4613d2.f20783a <= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    AbstractC8584d abstractC8584d = abstractC8595g.f20754a;
                    int m13199G2 = C0946s0.m13199G(abstractC8584d);
                    if (bigInteger.bitLength() <= m13199G2 && bigInteger2.bitLength() <= m13199G2) {
                        AbstractC8584d abstractC8584d2 = abstractC8595g.f20754a;
                        C8602i c8602i = (C8602i) abstractC8584d2.m4672p(abstractC8595g, "bc_fixed_point", new C8603j(abstractC8584d2, abstractC8595g));
                        AbstractC8584d abstractC8584d3 = abstractC8595g2.f20754a;
                        C8602i c8602i2 = (C8602i) abstractC8584d3.m4672p(abstractC8595g2, "bc_fixed_point", new C8603j(abstractC8584d3, abstractC8595g2));
                        AbstractC0219d abstractC0219d = c8602i.f20763b;
                        AbstractC0219d abstractC0219d2 = c8602i2.f20763b;
                        int i4 = c8602i.f20764c;
                        if (i4 != c8602i2.f20764c) {
                            C8601h c8601h = new C8601h();
                            mo3560a = c8601h.m14730b3(abstractC8595g, bigInteger);
                            abstractC8595g3 = c8601h.m14730b3(abstractC8595g2, bigInteger2);
                        } else {
                            int i5 = ((m13199G2 + i4) - 1) / i4;
                            AbstractC8595g mo3566l = abstractC8584d.mo3566l();
                            int i6 = i4 * i5;
                            int[] m14658v1 = AbstractC0219d.m14658v1(i6, bigInteger);
                            int[] m14658v12 = AbstractC0219d.m14658v1(i6, bigInteger2);
                            int i7 = i6 - 1;
                            for (int i8 = 0; i8 < i5; i8++) {
                                int i9 = 0;
                                int i10 = 0;
                                for (int i11 = i7 - i8; i11 >= 0; i11 -= i5) {
                                    int i12 = i11 >>> 5;
                                    int i13 = i11 & 31;
                                    int i14 = m14658v1[i12] >>> i13;
                                    i9 = ((i9 ^ (i14 >>> 1)) << 1) ^ i14;
                                    int i15 = m14658v12[i12] >>> i13;
                                    i10 = ((i10 ^ (i15 >>> 1)) << 1) ^ i15;
                                }
                                mo3566l = mo3566l.mo3554y(abstractC0219d.mo3562I2(i9).mo3560a(abstractC0219d2.mo3562I2(i10)));
                            }
                            mo3560a = mo3566l.mo3560a(c8602i.f20762a);
                            abstractC8595g3 = c8602i2.f20762a;
                        }
                        return mo3560a.mo3560a(abstractC8595g3);
                    }
                    throw new IllegalStateException("fixed-point comb doesn't support scalars larger than the curve order");
                }
            }
        }
        int min = Math.min(8, m4613d.f20788f);
        int min2 = Math.min(8, m4613d2.f20788f);
        if (z) {
            abstractC8595gArr = m4613d.f20786d;
        } else {
            abstractC8595gArr = m4613d.f20785c;
        }
        AbstractC8595g[] abstractC8595gArr5 = abstractC8595gArr;
        if (z2) {
            abstractC8595gArr2 = m4613d2.f20786d;
        } else {
            abstractC8595gArr2 = m4613d2.f20785c;
        }
        AbstractC8595g[] abstractC8595gArr6 = abstractC8595gArr2;
        if (z) {
            abstractC8595gArr3 = m4613d.f20785c;
        } else {
            abstractC8595gArr3 = m4613d.f20786d;
        }
        AbstractC8595g[] abstractC8595gArr7 = abstractC8595gArr3;
        if (z2) {
            abstractC8595gArr4 = m4613d2.f20785c;
        } else {
            abstractC8595gArr4 = m4613d2.f20786d;
        }
        return m4679d(abstractC8595gArr5, abstractC8595gArr7, AbstractC8613t.m4615b(min, abs), abstractC8595gArr6, abstractC8595gArr4, AbstractC8613t.m4615b(min2, abs2));
    }

    /* renamed from: d */
    public static AbstractC8595g m4679d(AbstractC8595g[] abstractC8595gArr, AbstractC8595g[] abstractC8595gArr2, byte[] bArr, AbstractC8595g[] abstractC8595gArr3, AbstractC8595g[] abstractC8595gArr4, byte[] bArr2) {
        byte b;
        byte b2;
        AbstractC8595g abstractC8595g;
        AbstractC8595g[] abstractC8595gArr5;
        AbstractC8595g[] abstractC8595gArr6;
        int max = Math.max(bArr.length, bArr2.length);
        AbstractC8595g mo3566l = abstractC8595gArr[0].f20754a.mo3566l();
        int i = 0;
        AbstractC8595g abstractC8595g2 = mo3566l;
        for (int i2 = max - 1; i2 >= 0; i2--) {
            if (i2 < bArr.length) {
                b = bArr[i2];
            } else {
                b = 0;
            }
            if (i2 < bArr2.length) {
                b2 = bArr2[i2];
            } else {
                b2 = 0;
            }
            if ((b | b2) == 0) {
                i++;
            } else {
                if (b != 0) {
                    int abs = Math.abs((int) b);
                    if (b < 0) {
                        abstractC8595gArr6 = abstractC8595gArr2;
                    } else {
                        abstractC8595gArr6 = abstractC8595gArr;
                    }
                    abstractC8595g = mo3566l.mo3560a(abstractC8595gArr6[abs >>> 1]);
                } else {
                    abstractC8595g = mo3566l;
                }
                if (b2 != 0) {
                    int abs2 = Math.abs((int) b2);
                    if (b2 < 0) {
                        abstractC8595gArr5 = abstractC8595gArr4;
                    } else {
                        abstractC8595gArr5 = abstractC8595gArr3;
                    }
                    abstractC8595g = abstractC8595g.mo3560a(abstractC8595gArr5[abs2 >>> 1]);
                }
                if (i > 0) {
                    abstractC8595g2 = abstractC8595g2.mo4640w(i);
                    i = 0;
                }
                abstractC8595g2 = abstractC8595g2.mo3554y(abstractC8595g);
            }
        }
        if (i > 0) {
            return abstractC8595g2.mo4640w(i);
        }
        return abstractC8595g2;
    }

    /* renamed from: e */
    public static AbstractC8595g m4678e(boolean[] zArr, C8612s[] c8612sArr, byte[][] bArr) {
        byte b;
        boolean z;
        AbstractC8595g[] abstractC8595gArr;
        int length = bArr.length;
        int i = 0;
        for (byte[] bArr2 : bArr) {
            i = Math.max(i, bArr2.length);
        }
        AbstractC8595g mo3566l = c8612sArr[0].f20785c[0].f20754a.mo3566l();
        int i2 = 0;
        AbstractC8595g abstractC8595g = mo3566l;
        for (int i3 = i - 1; i3 >= 0; i3--) {
            AbstractC8595g abstractC8595g2 = mo3566l;
            for (int i4 = 0; i4 < length; i4++) {
                byte[] bArr3 = bArr[i4];
                if (i3 < bArr3.length) {
                    b = bArr3[i3];
                } else {
                    b = 0;
                }
                if (b != 0) {
                    int abs = Math.abs((int) b);
                    C8612s c8612s = c8612sArr[i4];
                    if (b < 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z == zArr[i4]) {
                        abstractC8595gArr = c8612s.f20785c;
                    } else {
                        abstractC8595gArr = c8612s.f20786d;
                    }
                    abstractC8595g2 = abstractC8595g2.mo3560a(abstractC8595gArr[abs >>> 1]);
                }
            }
            if (abstractC8595g2 == mo3566l) {
                i2++;
            } else {
                if (i2 > 0) {
                    abstractC8595g = abstractC8595g.mo4640w(i2);
                    i2 = 0;
                }
                abstractC8595g = abstractC8595g.mo3554y(abstractC8595g2);
            }
        }
        if (i2 > 0) {
            return abstractC8595g.mo4640w(i2);
        }
        return abstractC8595g;
    }

    /* renamed from: f */
    public static AbstractC8595g m4677f(AbstractC8595g abstractC8595g, BigInteger bigInteger) {
        BigInteger abs = bigInteger.abs();
        AbstractC8595g mo3566l = abstractC8595g.f20754a.mo3566l();
        int bitLength = abs.bitLength();
        if (bitLength > 0) {
            if (abs.testBit(0)) {
                mo3566l = abstractC8595g;
            }
            for (int i = 1; i < bitLength; i++) {
                abstractC8595g = abstractC8595g.mo3555x();
                if (abs.testBit(i)) {
                    mo3566l = mo3566l.mo3560a(abstractC8595g);
                }
            }
        }
        if (bigInteger.signum() < 0) {
            return mo3566l.mo3556n();
        }
        return mo3566l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2, types: [int] */
    /* renamed from: g */
    public static AbstractC8595g m4676g(AbstractC8595g abstractC8595g, BigInteger bigInteger, AbstractC8595g abstractC8595g2, BigInteger bigInteger2) {
        AbstractC8595g m4680c;
        boolean z;
        boolean z2;
        AbstractC8584d abstractC8584d = abstractC8595g.f20754a;
        if (abstractC8584d.m4674i(abstractC8595g2.f20754a)) {
            AbstractC8595g mo4666m = abstractC8584d.mo4666m(abstractC8595g2);
            if ((abstractC8584d instanceof AbstractC8584d.AbstractC8585a) && ((AbstractC8584d.AbstractC8585a) abstractC8584d).mo3564t()) {
                m4680c = abstractC8595g.m4653m(bigInteger).mo3560a(mo4666m.m4653m(bigInteger2));
            } else {
                InterfaceC10027c interfaceC10027c = abstractC8584d.f20730g;
                if (interfaceC10027c instanceof InterfaceC10027c) {
                    int i = 2;
                    boolean z3 = false;
                    boolean z4 = true;
                    AbstractC8595g[] abstractC8595gArr = {abstractC8595g, mo4666m};
                    BigInteger[] bigIntegerArr = {bigInteger, bigInteger2};
                    BigInteger bigInteger3 = abstractC8595gArr[0].f20754a.f20727d;
                    BigInteger[] bigIntegerArr2 = new BigInteger[4];
                    int i2 = 0;
                    for (int i3 = 0; i3 < 2; i3++) {
                        BigInteger[] mo3202c = interfaceC10027c.mo3202c(bigIntegerArr[i3].mod(bigInteger3));
                        int i4 = i2 + 1;
                        bigIntegerArr2[i2] = mo3202c[0];
                        i2 = i4 + 1;
                        bigIntegerArr2[i4] = mo3202c[1];
                    }
                    interfaceC10027c.mo3203b();
                    boolean[] zArr = new boolean[4];
                    C8612s[] c8612sArr = new C8612s[4];
                    byte[][] bArr = new byte[4];
                    C0645h1 mo3204a = interfaceC10027c.mo3204a();
                    int i5 = 0;
                    while (i5 < i) {
                        int i6 = i5 << 1;
                        int i7 = i6 + 1;
                        BigInteger bigInteger4 = bigIntegerArr2[i6];
                        if (bigInteger4.signum() < 0) {
                            z = z4;
                        } else {
                            z = z3;
                        }
                        zArr[i6] = z;
                        BigInteger abs = bigInteger4.abs();
                        BigInteger bigInteger5 = bigIntegerArr2[i7];
                        if (bigInteger5.signum() < 0) {
                            z2 = z4;
                        } else {
                            z2 = z3;
                        }
                        zArr[i7] = z2;
                        BigInteger abs2 = bigInteger5.abs();
                        int max = Math.max(abs.bitLength(), abs2.bitLength());
                        int[] iArr = AbstractC8613t.f20789a;
                        int i8 = z3;
                        while (i8 < 6 && max >= iArr[i8]) {
                            i8++;
                        }
                        int max2 = Math.max(2, Math.min(8, i8 + 2));
                        AbstractC8595g abstractC8595g3 = abstractC8595gArr[i5];
                        C8612s m4613d = AbstractC8613t.m4613d(abstractC8595g3, max2);
                        AbstractC8595g m14803J2 = AbstractC0219d.m14803J2(interfaceC10027c, abstractC8595g3);
                        InterfaceC10027c interfaceC10027c2 = interfaceC10027c;
                        C8612s c8612s = (C8612s) m14803J2.f20754a.m4672p(m14803J2, "bc_wnaf", new C8616v(m4613d, mo3204a));
                        int min = Math.min(8, m4613d.f20788f);
                        int min2 = Math.min(8, c8612s.f20788f);
                        c8612sArr[i6] = m4613d;
                        c8612sArr[i7] = c8612s;
                        bArr[i6] = AbstractC8613t.m4615b(min, abs);
                        bArr[i7] = AbstractC8613t.m4615b(min2, abs2);
                        i5++;
                        interfaceC10027c = interfaceC10027c2;
                        z4 = true;
                        i = 2;
                        z3 = false;
                    }
                    AbstractC8595g m4678e = m4678e(zArr, c8612sArr, bArr);
                    m4681b(m4678e);
                    return m4678e;
                }
                m4680c = m4680c(abstractC8595g, bigInteger, mo4666m, bigInteger2);
            }
            m4681b(m4680c);
            return m4680c;
        }
        throw new IllegalArgumentException("Point must be on the same curve");
    }
}
