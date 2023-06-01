package p306qi;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
/* renamed from: qi.r */
/* loaded from: classes2.dex */
public final class C8611r extends AbstractC0219d {
    @Override // p011a9.AbstractC0219d
    /* renamed from: d3 */
    public final AbstractC8595g mo4612d3(AbstractC8595g abstractC8595g, BigInteger bigInteger) {
        int[] iArr;
        AbstractC8595g[] abstractC8595gArr;
        AbstractC8595g[] abstractC8595gArr2;
        AbstractC8595g abstractC8595g2;
        int i;
        BigInteger bigInteger2 = bigInteger;
        int bitLength = bigInteger.bitLength();
        int[] iArr2 = AbstractC8613t.f20789a;
        int i2 = 0;
        while (i2 < 6 && bitLength >= iArr2[i2]) {
            i2++;
        }
        C8612s m4613d = AbstractC8613t.m4613d(abstractC8595g, Math.max(2, Math.min(16, i2 + 2)));
        AbstractC8595g[] abstractC8595gArr3 = m4613d.f20785c;
        AbstractC8595g[] abstractC8595gArr4 = m4613d.f20786d;
        int i3 = m4613d.f20788f;
        if (i3 == 2) {
            if ((bigInteger.bitLength() >>> 16) == 0) {
                if (bigInteger.signum() == 0) {
                    iArr = AbstractC8613t.f20791c;
                } else {
                    BigInteger add = bigInteger2.shiftLeft(1).add(bigInteger2);
                    int bitLength2 = add.bitLength();
                    int i4 = bitLength2 >> 1;
                    int[] iArr3 = new int[i4];
                    BigInteger xor = add.xor(bigInteger2);
                    int i5 = bitLength2 - 1;
                    int i6 = 0;
                    int i7 = 0;
                    int i8 = 1;
                    while (i8 < i5) {
                        if (!xor.testBit(i8)) {
                            i7++;
                        } else {
                            if (bigInteger2.testBit(i8)) {
                                i = -1;
                            } else {
                                i = 1;
                            }
                            iArr3[i6] = i7 | (i << 16);
                            i8++;
                            i7 = 1;
                            i6++;
                        }
                        i8++;
                    }
                    int i9 = i6 + 1;
                    iArr3[i6] = 65536 | i7;
                    if (i4 > i9) {
                        int[] iArr4 = new int[i9];
                        System.arraycopy(iArr3, 0, iArr4, 0, i9);
                        iArr = iArr4;
                    } else {
                        iArr = iArr3;
                    }
                }
            } else {
                throw new IllegalArgumentException("'k' must have bitlength < 2^16");
            }
        } else if (i3 >= 2 && i3 <= 16) {
            if ((bigInteger.bitLength() >>> 16) == 0) {
                if (bigInteger.signum() == 0) {
                    iArr = AbstractC8613t.f20791c;
                } else {
                    int bitLength3 = (bigInteger.bitLength() / i3) + 1;
                    int[] iArr5 = new int[bitLength3];
                    int i10 = 1 << i3;
                    int i11 = i10 - 1;
                    int i12 = i10 >>> 1;
                    int i13 = 0;
                    int i14 = 0;
                    boolean z = false;
                    while (i13 <= bigInteger2.bitLength()) {
                        if (bigInteger2.testBit(i13) == z) {
                            i13++;
                        } else {
                            bigInteger2 = bigInteger2.shiftRight(i13);
                            int intValue = bigInteger2.intValue() & i11;
                            if (z) {
                                intValue++;
                            }
                            if ((intValue & i12) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                intValue -= i10;
                            }
                            if (i14 > 0) {
                                i13--;
                            }
                            iArr5[i14] = (intValue << 16) | i13;
                            i13 = i3;
                            i14++;
                        }
                    }
                    if (bitLength3 > i14) {
                        iArr = new int[i14];
                        System.arraycopy(iArr5, 0, iArr, 0, i14);
                    } else {
                        iArr = iArr5;
                    }
                }
            } else {
                throw new IllegalArgumentException("'k' must have bitlength < 2^16");
            }
        } else {
            throw new IllegalArgumentException("'width' must be in the range [2, 16]");
        }
        AbstractC8595g mo3566l = abstractC8595g.f20754a.mo3566l();
        int length = iArr.length;
        if (length > 1) {
            length--;
            int i15 = iArr[length];
            int i16 = i15 >> 16;
            int i17 = i15 & 65535;
            int abs = Math.abs(i16);
            if (i16 < 0) {
                abstractC8595gArr2 = abstractC8595gArr4;
            } else {
                abstractC8595gArr2 = abstractC8595gArr3;
            }
            if ((abs << 2) < (1 << i3)) {
                int numberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(abs);
                int i18 = i3 - numberOfLeadingZeros;
                abstractC8595g2 = abstractC8595gArr2[((1 << (i3 - 1)) - 1) >>> 1].mo3560a(abstractC8595gArr2[(((abs ^ (1 << (numberOfLeadingZeros - 1))) << i18) + 1) >>> 1]);
                i17 -= i18;
            } else {
                abstractC8595g2 = abstractC8595gArr2[abs >>> 1];
            }
            mo3566l = abstractC8595g2.mo4640w(i17);
        }
        while (length > 0) {
            length--;
            int i19 = iArr[length];
            int i20 = i19 >> 16;
            int i21 = i19 & 65535;
            int abs2 = Math.abs(i20);
            if (i20 < 0) {
                abstractC8595gArr = abstractC8595gArr4;
            } else {
                abstractC8595gArr = abstractC8595gArr3;
            }
            mo3566l = mo3566l.mo3554y(abstractC8595gArr[abs2 >>> 1]).mo4640w(i21);
        }
        return mo3566l;
    }
}
