package p406wh;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
/* renamed from: wh.j */
/* loaded from: classes2.dex */
public final class C10741j extends C10726e {

    /* renamed from: q */
    public static final BigInteger f26348q = BigInteger.valueOf(1);

    /* renamed from: x */
    public static final BigInteger f26349x = BigInteger.valueOf(2);

    /* renamed from: d */
    public BigInteger f26350d;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x009c, code lost:
        if (1 == (p011a9.AbstractC0219d.m14705i2(r1, r15) ? 1 - (r4 & 2) : 0)) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c0, code lost:
        if (p406wh.C10741j.f26348q.equals(r14.modPow(r15, r1)) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cc, code lost:
        throw new java.lang.IllegalArgumentException("Y value does not appear to be in correct group");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10741j(BigInteger bigInteger, C10735h c10735h) {
        super(false, c10735h);
        if (bigInteger != null) {
            BigInteger bigInteger2 = c10735h.f26330c;
            BigInteger bigInteger3 = f26349x;
            if (bigInteger.compareTo(bigInteger3) >= 0 && bigInteger.compareTo(bigInteger2.subtract(bigInteger3)) <= 0) {
                BigInteger bigInteger4 = c10735h.f26331d;
                if (bigInteger4 != null) {
                    if (bigInteger2.testBit(0) && bigInteger2.bitLength() - 1 == bigInteger4.bitLength() && bigInteger2.shiftRight(1).equals(bigInteger4)) {
                        int bitLength = bigInteger2.bitLength();
                        int[] m14658v1 = AbstractC0219d.m14658v1(bitLength, bigInteger);
                        int[] m14658v12 = AbstractC0219d.m14658v1(bitLength, bigInteger2);
                        int length = m14658v12.length;
                        int i = 0;
                        while (true) {
                            int i2 = m14658v1[0];
                            char c = 65535;
                            if (i2 == 0) {
                                int i3 = 0;
                                int i4 = length;
                                while (true) {
                                    i4--;
                                    if (i4 >= 0) {
                                        int i5 = m14658v1[i4];
                                        m14658v1[i4] = i3;
                                        i3 = i5;
                                    }
                                }
                            } else {
                                int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i2);
                                if (numberOfTrailingZeros > 0) {
                                    int i6 = 0;
                                    int i7 = length;
                                    while (true) {
                                        i7--;
                                        if (i7 < 0) {
                                            break;
                                        }
                                        int i8 = m14658v1[i7];
                                        m14658v1[i7] = (i6 << (-numberOfTrailingZeros)) | (i8 >>> numberOfTrailingZeros);
                                        i6 = i8;
                                    }
                                    int i9 = m14658v12[0];
                                    i ^= (numberOfTrailingZeros << 1) & (i9 ^ (i9 >>> 1));
                                }
                                int i10 = length - 1;
                                while (true) {
                                    if (i10 >= 0) {
                                        int i11 = m14658v1[i10] ^ Integer.MIN_VALUE;
                                        int i12 = Integer.MIN_VALUE ^ m14658v12[i10];
                                        if (i11 < i12) {
                                            break;
                                        } else if (i11 > i12) {
                                            c = 1;
                                            break;
                                        } else {
                                            i10--;
                                        }
                                    } else {
                                        c = 0;
                                        break;
                                    }
                                }
                                if (c == 0) {
                                    break;
                                }
                                if (c < 0) {
                                    i ^= m14658v1[0] & m14658v12[0];
                                    int[] iArr = m14658v1;
                                    m14658v1 = m14658v12;
                                    m14658v12 = iArr;
                                }
                                while (true) {
                                    int i13 = length - 1;
                                    if (m14658v1[i13] != 0) {
                                        break;
                                    }
                                    length = i13;
                                }
                                AbstractC0219d.m14812F3(length, m14658v1, m14658v12, m14658v1);
                            }
                        }
                    }
                }
                this.f26350d = bigInteger;
                return;
            }
            throw new IllegalArgumentException("invalid DH public key");
        }
        throw new NullPointerException("y value cannot be null");
    }

    @Override // p406wh.C10726e
    public final boolean equals(Object obj) {
        if (!(obj instanceof C10741j) || !((C10741j) obj).f26350d.equals(this.f26350d) || !super.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // p406wh.C10726e
    public final int hashCode() {
        return this.f26350d.hashCode() ^ super.hashCode();
    }
}
