package p305qh;

import java.math.BigInteger;
import java.security.SecureRandom;
import p162ih.InterfaceC5612b;
import p222m1.C7119f;
import p287pi.AbstractC8312a;
import p306qi.AbstractC8613t;
import p327rj.C9003b;
import p406wh.C10734g1;
import p406wh.C10737h1;
import p406wh.C10740i1;
/* renamed from: qh.u */
/* loaded from: classes2.dex */
public final class C8580u implements InterfaceC5612b {

    /* renamed from: c */
    public static final BigInteger f20712c = BigInteger.valueOf(1);

    /* renamed from: b */
    public C10734g1 f20713b;

    /* JADX WARN: Removed duplicated region for block: B:146:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0268 A[LOOP:1: B:156:0x0229->B:175:0x0268, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0296 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0266 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final BigInteger m4684a(int i, BigInteger bigInteger, BigInteger bigInteger2) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        int i4 = 0;
        int i5 = 0;
        while (i5 != i * 5) {
            int i6 = 1;
            BigInteger m4112g = C9003b.m4112g(i, 1, (SecureRandom) this.f20713b.f18229b);
            if (!m4112g.mod(bigInteger).equals(f20712c) && m4112g.multiply(m4112g).compareTo(bigInteger2) >= 0) {
                int bitLength = m4112g.bitLength();
                int i7 = this.f20713b.f26327d;
                int i8 = 4;
                if (bitLength >= 1536) {
                    if (i7 <= 100) {
                        i8 = 3;
                    } else if (i7 > 128) {
                        i8 = 4 + (((i7 - 128) + 1) / 2);
                    }
                } else if (bitLength >= 1024) {
                    if (i7 > 100) {
                        if (i7 > 112) {
                            i8 = (((i7 - 112) + 1) / 2) + 5;
                        }
                        i8 = 5;
                    }
                } else {
                    int i9 = 7;
                    if (bitLength >= 512) {
                        if (i7 > 80) {
                            if (i7 > 100) {
                                i2 = i7 - 100;
                                i8 = ((i2 + 1) / 2) + i9;
                            }
                            i8 = i9;
                        }
                        i8 = 5;
                    } else {
                        i9 = 40;
                        if (i7 > 80) {
                            i2 = i7 - 80;
                            i8 = ((i2 + 1) / 2) + i9;
                        }
                        i8 = i9;
                    }
                }
                AbstractC8312a.m5304a(m4112g);
                int intValue = m4112g.mod(BigInteger.valueOf(223092870)).intValue();
                if (intValue % 2 != 0 && intValue % 3 != 0 && intValue % 5 != 0 && intValue % 7 != 0 && intValue % 11 != 0 && intValue % 13 != 0 && intValue % 17 != 0 && intValue % 19 != 0 && intValue % 23 != 0) {
                    int intValue2 = m4112g.mod(BigInteger.valueOf(58642669)).intValue();
                    if (intValue2 % 29 != 0 && intValue2 % 31 != 0 && intValue2 % 37 != 0 && intValue2 % 41 != 0 && intValue2 % 43 != 0) {
                        int intValue3 = m4112g.mod(BigInteger.valueOf(600662303)).intValue();
                        if (intValue3 % 47 != 0 && intValue3 % 53 != 0 && intValue3 % 59 != 0 && intValue3 % 61 != 0 && intValue3 % 67 != 0) {
                            int intValue4 = m4112g.mod(BigInteger.valueOf(33984931)).intValue();
                            if (intValue4 % 71 != 0 && intValue4 % 73 != 0 && intValue4 % 79 != 0 && intValue4 % 83 != 0) {
                                int intValue5 = m4112g.mod(BigInteger.valueOf(89809099)).intValue();
                                if (intValue5 % 89 != 0 && intValue5 % 97 != 0 && intValue5 % 101 != 0 && intValue5 % 103 != 0) {
                                    int intValue6 = m4112g.mod(BigInteger.valueOf(167375713)).intValue();
                                    if (intValue6 % 107 != 0 && intValue6 % 109 != 0 && intValue6 % 113 != 0 && intValue6 % 127 != 0) {
                                        int intValue7 = m4112g.mod(BigInteger.valueOf(371700317)).intValue();
                                        if (intValue7 % 131 != 0 && intValue7 % 137 != 0 && intValue7 % 139 != 0 && intValue7 % 149 != 0) {
                                            int intValue8 = m4112g.mod(BigInteger.valueOf(645328247)).intValue();
                                            if (intValue8 % 151 != 0 && intValue8 % 157 != 0 && intValue8 % 163 != 0 && intValue8 % 167 != 0) {
                                                int intValue9 = m4112g.mod(BigInteger.valueOf(1070560157)).intValue();
                                                if (intValue9 % 173 != 0 && intValue9 % 179 != 0 && intValue9 % 181 != 0 && intValue9 % 191 != 0) {
                                                    int intValue10 = m4112g.mod(BigInteger.valueOf(1596463769)).intValue();
                                                    if (intValue10 % 193 != 0 && intValue10 % 197 != 0 && intValue10 % 199 != 0 && intValue10 % 211 != 0) {
                                                        i3 = i4;
                                                        if (i3 == 0) {
                                                            SecureRandom secureRandom = (SecureRandom) this.f20713b.f18229b;
                                                            AbstractC8312a.m5304a(m4112g);
                                                            if (secureRandom != null) {
                                                                if (i8 >= 1) {
                                                                    if (m4112g.bitLength() != 2) {
                                                                        if (m4112g.testBit(i4)) {
                                                                            BigInteger subtract = m4112g.subtract(AbstractC8312a.f20062a);
                                                                            BigInteger subtract2 = m4112g.subtract(AbstractC8312a.f20063b);
                                                                            int lowestSetBit = subtract.getLowestSetBit();
                                                                            BigInteger shiftRight = subtract.shiftRight(lowestSetBit);
                                                                            int i10 = i4;
                                                                            while (i10 < i8) {
                                                                                BigInteger modPow = C9003b.m4113f(AbstractC8312a.f20063b, subtract2, secureRandom).modPow(shiftRight, m4112g);
                                                                                if (!modPow.equals(AbstractC8312a.f20062a) && !modPow.equals(subtract)) {
                                                                                    for (int i11 = i6; i11 < lowestSetBit; i11++) {
                                                                                        modPow = modPow.modPow(AbstractC8312a.f20063b, m4112g);
                                                                                        if (!modPow.equals(subtract)) {
                                                                                            if (modPow.equals(AbstractC8312a.f20062a)) {
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    z3 = false;
                                                                                    if (!z3) {
                                                                                        i10++;
                                                                                        i6 = 1;
                                                                                    }
                                                                                }
                                                                                z3 = true;
                                                                                if (!z3) {
                                                                                }
                                                                            }
                                                                        }
                                                                        z2 = false;
                                                                        if (z2) {
                                                                            z = true;
                                                                            if (z) {
                                                                                BigInteger bigInteger3 = f20712c;
                                                                                if (bigInteger.gcd(m4112g.subtract(bigInteger3)).equals(bigInteger3)) {
                                                                                    return m4112g;
                                                                                }
                                                                            } else {
                                                                                continue;
                                                                            }
                                                                        }
                                                                    }
                                                                    z2 = true;
                                                                    if (z2) {
                                                                    }
                                                                } else {
                                                                    throw new IllegalArgumentException("'iterations' must be > 0");
                                                                }
                                                            } else {
                                                                throw new IllegalArgumentException("'random' cannot be null");
                                                            }
                                                        }
                                                        z = false;
                                                        if (z) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                i3 = 1;
                if (i3 == 0) {
                }
                z = false;
                if (z) {
                }
            }
            i5++;
            i4 = 0;
        }
        throw new IllegalStateException("unable to generate prime number for RSA key");
    }

    @Override // p162ih.InterfaceC5612b
    /* renamed from: d */
    public final C7119f mo4683d() {
        BigInteger m4684a;
        BigInteger m4684a2;
        BigInteger multiply;
        BigInteger bigInteger;
        C8580u c8580u = this;
        int i = c8580u.f20713b.f18228a;
        int i2 = (i + 1) / 2;
        int i3 = i - i2;
        int i4 = i / 2;
        int i5 = i4 - 100;
        int i6 = i / 3;
        if (i5 < i6) {
            i5 = i6;
        }
        int i7 = i >> 2;
        BigInteger pow = BigInteger.valueOf(2L).pow(i4);
        BigInteger bigInteger2 = f20712c;
        BigInteger shiftLeft = bigInteger2.shiftLeft(i - 1);
        BigInteger shiftLeft2 = bigInteger2.shiftLeft(i5);
        C7119f c7119f = null;
        boolean z = false;
        while (!z) {
            BigInteger bigInteger3 = c8580u.f20713b.f26326c;
            do {
                m4684a = c8580u.m4684a(i2, bigInteger3, shiftLeft);
                while (true) {
                    m4684a2 = c8580u.m4684a(i3, bigInteger3, shiftLeft);
                    BigInteger abs = m4684a2.subtract(m4684a).abs();
                    if (abs.bitLength() >= i5 && abs.compareTo(shiftLeft2) > 0) {
                        multiply = m4684a.multiply(m4684a2);
                        if (multiply.bitLength() != i) {
                            m4684a = m4684a.max(m4684a2);
                        }
                    } else {
                        c8580u = this;
                        i = i;
                    }
                }
            } while (AbstractC8613t.m4614c(multiply) < i7);
            if (m4684a.compareTo(m4684a2) < 0) {
                bigInteger = m4684a;
                m4684a = m4684a2;
            } else {
                bigInteger = m4684a2;
            }
            BigInteger bigInteger4 = f20712c;
            BigInteger subtract = m4684a.subtract(bigInteger4);
            BigInteger subtract2 = bigInteger.subtract(bigInteger4);
            int i8 = i;
            BigInteger modInverse = bigInteger3.modInverse(subtract.divide(subtract.gcd(subtract2)).multiply(subtract2));
            if (modInverse.compareTo(pow) <= 0) {
                c8580u = this;
                i = i8;
            } else {
                c7119f = new C7119f(new C10737h1(false, multiply, bigInteger3), 10, new C10740i1(multiply, bigInteger3, modInverse, m4684a, bigInteger, modInverse.remainder(subtract), modInverse.remainder(subtract2), C9003b.m4109j(m4684a, bigInteger)));
                z = true;
                i = i8;
                c8580u = this;
            }
        }
        return c7119f;
    }
}
