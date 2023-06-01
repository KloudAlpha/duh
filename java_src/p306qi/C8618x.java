package p306qi;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p222m1.C7119f;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
/* renamed from: qi.x */
/* loaded from: classes2.dex */
public final class C8618x extends AbstractC0219d {
    @Override // p011a9.AbstractC0219d
    /* renamed from: d3 */
    public final AbstractC8595g mo4612d3(AbstractC8595g abstractC8595g, BigInteger bigInteger) {
        int i;
        BigInteger[] bigIntegerArr;
        BigInteger subtract;
        C8608o m4620d;
        C8608o m4623a;
        C8608o m4620d2;
        int i2;
        byte b;
        byte b2;
        C7119f[] c7119fArr;
        long j;
        BigInteger subtract2;
        int i3;
        BigInteger subtract3;
        boolean z;
        AbstractC8595g.AbstractC8597b abstractC8597b;
        if (abstractC8595g instanceof AbstractC8595g.AbstractC8597b) {
            AbstractC8595g.AbstractC8597b abstractC8597b2 = (AbstractC8595g.AbstractC8597b) abstractC8595g;
            AbstractC8584d.AbstractC8585a abstractC8585a = (AbstractC8584d.AbstractC8585a) abstractC8597b2.f20754a;
            int mo3567k = abstractC8585a.mo3567k();
            byte byteValue = abstractC8585a.f20725b.mo3536t().byteValue();
            BigInteger bigInteger2 = C8609p.f20774a;
            if (byteValue == 0) {
                i = -1;
            } else {
                i = 1;
            }
            byte b3 = (byte) i;
            synchronized (abstractC8585a) {
                if (abstractC8585a.f20732i == null) {
                    abstractC8585a.f20732i = C8609p.m4617c(abstractC8585a);
                }
                bigIntegerArr = abstractC8585a.f20732i;
            }
            if (b3 == 1) {
                subtract = bigIntegerArr[0].add(bigIntegerArr[1]);
            } else {
                subtract = bigIntegerArr[0].subtract(bigIntegerArr[1]);
            }
            BigInteger bigInteger3 = C8609p.m4618b(b3, mo3567k, true)[1];
            C8608o m4619a = C8609p.m4619a(bigInteger, bigIntegerArr[0], bigInteger3, byteValue, mo3567k);
            C8608o m4619a2 = C8609p.m4619a(bigInteger, bigIntegerArr[1], bigInteger3, byteValue, mo3567k);
            if (m4619a2.f20773b == m4619a.f20773b) {
                if (b3 != 1 && b3 != -1) {
                    throw new IllegalArgumentException("mu must be 1 or -1");
                }
                BigInteger m4621c = m4619a.m4621c();
                BigInteger m4621c2 = m4619a2.m4621c();
                C8608o c8608o = new C8608o(m4619a.f20773b, m4619a.f20772a.subtract(m4621c.shiftLeft(m4619a.f20773b)));
                C8608o c8608o2 = new C8608o(m4619a2.f20773b, m4619a2.f20772a.subtract(m4621c2.shiftLeft(m4619a2.f20773b)));
                C8608o m4623a2 = c8608o.m4623a(c8608o);
                if (b3 == 1) {
                    m4620d = m4623a2.m4623a(c8608o2);
                } else {
                    m4620d = m4623a2.m4620d(c8608o2);
                }
                C8608o m4623a3 = c8608o2.m4623a(c8608o2).m4623a(c8608o2);
                C8608o m4623a4 = m4623a3.m4623a(c8608o2);
                if (b3 == 1) {
                    m4623a = c8608o.m4620d(m4623a3);
                    m4620d2 = c8608o.m4623a(m4623a4);
                } else {
                    m4623a = c8608o.m4623a(m4623a3);
                    m4620d2 = c8608o.m4620d(m4623a4);
                }
                BigInteger bigInteger4 = InterfaceC8582b.f20715f0;
                if (m4620d.m4622b(bigInteger4) >= 0) {
                    if (m4623a.m4622b(C8609p.f20774a) >= 0) {
                        b = 0;
                        i2 = 1;
                    }
                    i2 = 0;
                    b = b3;
                } else {
                    if (m4620d2.m4622b(InterfaceC8582b.f20716g0) < 0) {
                        i2 = 0;
                        b = 0;
                    }
                    i2 = 0;
                    b = b3;
                }
                if (m4620d.m4622b(C8609p.f20774a) < 0) {
                    if (m4623a.m4622b(bigInteger4) < 0) {
                        b2 = b;
                        i2 = -1;
                    }
                    b2 = (byte) (-b3);
                } else {
                    if (m4620d2.m4622b(C8609p.f20775b) >= 0) {
                        b2 = b;
                    }
                    b2 = (byte) (-b3);
                }
                BigInteger add = m4621c.add(BigInteger.valueOf(i2));
                BigInteger add2 = m4621c2.add(BigInteger.valueOf(b2));
                BigInteger subtract4 = bigInteger.subtract(subtract.multiply(add)).subtract(BigInteger.valueOf(2L).multiply(bigIntegerArr[1]).multiply(add2));
                BigInteger subtract5 = bigIntegerArr[1].multiply(add).subtract(bigIntegerArr[0].multiply(add2));
                if (byteValue == 0) {
                    c7119fArr = C8609p.f20776c;
                } else {
                    c7119fArr = C8609p.f20778e;
                }
                if (b3 == 1) {
                    j = 6;
                } else {
                    j = 10;
                }
                BigInteger valueOf = BigInteger.valueOf(j);
                BigInteger valueOf2 = BigInteger.valueOf(16L);
                if (b3 != 1 && b3 != -1) {
                    throw new IllegalArgumentException("mu must be 1 or -1");
                }
                BigInteger multiply = subtract4.multiply(subtract4);
                BigInteger multiply2 = subtract4.multiply(subtract5);
                BigInteger shiftLeft = subtract5.multiply(subtract5).shiftLeft(1);
                if (b3 == 1) {
                    subtract2 = multiply.add(multiply2);
                } else if (b3 == -1) {
                    subtract2 = multiply.subtract(multiply2);
                } else {
                    throw new IllegalArgumentException("mu must be 1 or -1");
                }
                int bitLength = subtract2.add(shiftLeft).bitLength();
                if (bitLength > 30) {
                    i3 = bitLength + 4 + 4;
                } else {
                    i3 = 38;
                }
                int i4 = i3;
                byte[] bArr = new byte[i4];
                BigInteger shiftRight = valueOf2.shiftRight(1);
                int i5 = 0;
                while (true) {
                    BigInteger bigInteger5 = InterfaceC8582b.f20714e0;
                    if (subtract4.equals(bigInteger5) && subtract5.equals(bigInteger5)) {
                        break;
                    }
                    if (subtract4.testBit(0)) {
                        BigInteger mod = subtract4.add(subtract5.multiply(valueOf)).mod(valueOf2);
                        if (mod.compareTo(shiftRight) >= 0) {
                            mod = mod.subtract(valueOf2);
                        }
                        byte intValue = (byte) mod.intValue();
                        bArr[i5] = intValue;
                        if (intValue < 0) {
                            intValue = (byte) (-intValue);
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            subtract4 = subtract4.subtract((BigInteger) c7119fArr[intValue].f17396c);
                            subtract5 = subtract5.subtract((BigInteger) c7119fArr[intValue].f17397d);
                        } else {
                            subtract4 = subtract4.add((BigInteger) c7119fArr[intValue].f17396c);
                            subtract5 = subtract5.add((BigInteger) c7119fArr[intValue].f17397d);
                        }
                    } else {
                        bArr[i5] = 0;
                    }
                    BigInteger shiftRight2 = subtract4.shiftRight(1);
                    if (b3 == 1) {
                        subtract3 = subtract5.add(shiftRight2);
                    } else {
                        subtract3 = subtract5.subtract(shiftRight2);
                    }
                    i5++;
                    BigInteger bigInteger6 = subtract3;
                    subtract5 = subtract4.shiftRight(1).negate();
                    subtract4 = bigInteger6;
                }
                AbstractC8584d.AbstractC8585a abstractC8585a2 = (AbstractC8584d.AbstractC8585a) abstractC8597b2.f20754a;
                AbstractC8595g.AbstractC8597b[] abstractC8597bArr = ((C8619y) abstractC8585a2.m4672p(abstractC8597b2, "bc_wtnaf", new C8617w(abstractC8597b2, abstractC8585a2.f20725b.mo3536t().byteValue()))).f20803a;
                AbstractC8595g.AbstractC8597b[] abstractC8597bArr2 = new AbstractC8595g.AbstractC8597b[abstractC8597bArr.length];
                for (int i6 = 0; i6 < abstractC8597bArr.length; i6++) {
                    abstractC8597bArr2[i6] = (AbstractC8595g.AbstractC8597b) abstractC8597bArr[i6].mo3556n();
                }
                AbstractC8595g.AbstractC8597b abstractC8597b3 = (AbstractC8595g.AbstractC8597b) abstractC8597b2.f20754a.mo3566l();
                int i7 = 0;
                for (int i8 = i4 - 1; i8 >= 0; i8--) {
                    i7++;
                    byte b4 = bArr[i8];
                    if (b4 != 0) {
                        AbstractC8595g.AbstractC8597b m4647z = abstractC8597b3.m4647z(i7);
                        if (b4 > 0) {
                            abstractC8597b = abstractC8597bArr[b4 >>> 1];
                        } else {
                            abstractC8597b = abstractC8597bArr2[(-b4) >>> 1];
                        }
                        abstractC8597b3 = (AbstractC8595g.AbstractC8597b) m4647z.mo3560a(abstractC8597b);
                        i7 = 0;
                    }
                }
                if (i7 > 0) {
                    return abstractC8597b3.m4647z(i7);
                }
                return abstractC8597b3;
            }
            throw new IllegalArgumentException("lambda0 and lambda1 do not have same scale");
        }
        throw new IllegalArgumentException("Only ECPoint.AbstractF2m can be used in WTauNafMultiplier");
    }
}
