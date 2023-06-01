package p305qh;

import java.math.BigInteger;
import java.security.SecureRandom;
import p306qi.AbstractC8613t;
import p327rj.C9003b;
/* renamed from: qh.f */
/* loaded from: classes2.dex */
public final class C8565f {

    /* renamed from: a */
    public static final BigInteger f20676a = BigInteger.valueOf(1);

    /* renamed from: b */
    public static final BigInteger f20677b = BigInteger.valueOf(2);

    /* renamed from: a */
    public static BigInteger[] m4701a(int i, int i2, SecureRandom secureRandom) {
        int i3 = i - 1;
        int i4 = i >>> 2;
        while (true) {
            BigInteger m4112g = C9003b.m4112g(i3, 2, secureRandom);
            BigInteger add = m4112g.shiftLeft(1).add(f20676a);
            if (add.isProbablePrime(i2) && (i2 <= 2 || m4112g.isProbablePrime(i2 - 2))) {
                if (AbstractC8613t.m4614c(add) >= i4) {
                    return new BigInteger[]{add, m4112g};
                }
            }
        }
    }

    /* renamed from: b */
    public static BigInteger m4700b(BigInteger bigInteger, SecureRandom secureRandom) {
        BigInteger modPow;
        BigInteger subtract = bigInteger.subtract(f20677b);
        do {
            BigInteger bigInteger2 = f20677b;
            modPow = C9003b.m4113f(bigInteger2, subtract, secureRandom).modPow(bigInteger2, bigInteger);
        } while (modPow.equals(f20676a));
        return modPow;
    }
}
