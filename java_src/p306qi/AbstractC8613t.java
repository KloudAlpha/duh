package p306qi;

import java.math.BigInteger;
/* renamed from: qi.t */
/* loaded from: classes2.dex */
public abstract class AbstractC8613t {

    /* renamed from: a */
    public static final int[] f20789a = {13, 41, 121, 337, 897, 2305};

    /* renamed from: b */
    public static final byte[] f20790b = new byte[0];

    /* renamed from: c */
    public static final int[] f20791c = new int[0];

    /* renamed from: d */
    public static final AbstractC8595g[] f20792d = new AbstractC8595g[0];

    /* renamed from: qi.t$a */
    /* loaded from: classes2.dex */
    public static class C8614a implements InterfaceC8606m {

        /* renamed from: a */
        public final /* synthetic */ int f20793a;

        public C8614a(int i) {
            this.f20793a = i;
        }

        @Override // p306qi.InterfaceC8606m
        /* renamed from: a */
        public final InterfaceC8607n mo3205a(InterfaceC8607n interfaceC8607n) {
            C8612s c8612s;
            if (interfaceC8607n instanceof C8612s) {
                c8612s = (C8612s) interfaceC8607n;
            } else {
                c8612s = null;
            }
            if (c8612s != null && c8612s.f20784b == this.f20793a) {
                c8612s.f20783a = 0;
                return c8612s;
            }
            C8612s c8612s2 = new C8612s();
            c8612s2.f20783a = 0;
            c8612s2.f20784b = this.f20793a;
            if (c8612s != null) {
                c8612s2.f20785c = c8612s.f20785c;
                c8612s2.f20786d = c8612s.f20786d;
                c8612s2.f20787e = c8612s.f20787e;
                c8612s2.f20788f = c8612s.f20788f;
            }
            return c8612s2;
        }
    }

    /* renamed from: a */
    public static void m4616a(AbstractC8595g abstractC8595g) {
        int bitLength;
        AbstractC8584d abstractC8584d = abstractC8595g.f20754a;
        if (abstractC8584d == null) {
            return;
        }
        BigInteger bigInteger = abstractC8584d.f20727d;
        if (bigInteger == null) {
            bitLength = abstractC8584d.mo3567k() + 1;
        } else {
            bitLength = bigInteger.bitLength();
        }
        int[] iArr = f20789a;
        int i = 0;
        while (i < 6 && bitLength >= iArr[i]) {
            i++;
        }
        abstractC8584d.m4672p(abstractC8595g, "bc_wnaf", new C8614a(Math.min(16, Math.max(2, Math.min(16, i + 2)) + 3)));
    }

    /* renamed from: b */
    public static byte[] m4615b(int i, BigInteger bigInteger) {
        int i2;
        if (i == 2) {
            if (bigInteger.signum() == 0) {
                return f20790b;
            }
            BigInteger add = bigInteger.shiftLeft(1).add(bigInteger);
            int bitLength = add.bitLength() - 1;
            byte[] bArr = new byte[bitLength];
            BigInteger xor = add.xor(bigInteger);
            int i3 = 1;
            while (i3 < bitLength) {
                if (xor.testBit(i3)) {
                    int i4 = i3 - 1;
                    if (bigInteger.testBit(i3)) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                    bArr[i4] = (byte) i2;
                    i3++;
                }
                i3++;
            }
            bArr[bitLength - 1] = 1;
            return bArr;
        } else if (i >= 2 && i <= 8) {
            if (bigInteger.signum() == 0) {
                return f20790b;
            }
            int bitLength2 = bigInteger.bitLength() + 1;
            byte[] bArr2 = new byte[bitLength2];
            int i5 = 1 << i;
            int i6 = i5 - 1;
            int i7 = i5 >>> 1;
            int i8 = 0;
            int i9 = 0;
            boolean z = false;
            while (i8 <= bigInteger.bitLength()) {
                if (bigInteger.testBit(i8) == z) {
                    i8++;
                } else {
                    bigInteger = bigInteger.shiftRight(i8);
                    int intValue = bigInteger.intValue() & i6;
                    if (z) {
                        intValue++;
                    }
                    if ((intValue & i7) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        intValue -= i5;
                    }
                    if (i9 > 0) {
                        i8--;
                    }
                    int i10 = i9 + i8;
                    bArr2[i10] = (byte) intValue;
                    i9 = i10 + 1;
                    i8 = i;
                }
            }
            if (bitLength2 > i9) {
                byte[] bArr3 = new byte[i9];
                System.arraycopy(bArr2, 0, bArr3, 0, i9);
                return bArr3;
            }
            return bArr2;
        } else {
            throw new IllegalArgumentException("'width' must be in the range [2, 8]");
        }
    }

    /* renamed from: c */
    public static int m4614c(BigInteger bigInteger) {
        if (bigInteger.signum() == 0) {
            return 0;
        }
        return bigInteger.shiftLeft(1).add(bigInteger).xor(bigInteger).bitCount();
    }

    /* renamed from: d */
    public static C8612s m4613d(AbstractC8595g abstractC8595g, int i) {
        AbstractC8584d abstractC8584d = abstractC8595g.f20754a;
        return (C8612s) abstractC8584d.m4672p(abstractC8595g, "bc_wnaf", new C8615u(i, abstractC8595g, abstractC8584d));
    }
}
