package p305qh;

import java.math.BigInteger;
import java.security.SecureRandom;
import p306qi.AbstractC8613t;
import p327rj.C9003b;
import p406wh.C10735h;
/* renamed from: qh.d */
/* loaded from: classes2.dex */
public final class C8563d {

    /* renamed from: a */
    public static final BigInteger f20670a = BigInteger.valueOf(1);

    /* renamed from: b */
    public static final BigInteger f20671b = BigInteger.valueOf(2);

    /* renamed from: a */
    public static BigInteger m4703a(SecureRandom secureRandom, C10735h c10735h) {
        BigInteger bigInteger;
        BigInteger m4113f;
        BigInteger bit;
        int i = c10735h.f26334y;
        if (i != 0) {
            int i2 = i >>> 2;
            do {
                bit = C9003b.m4114e(i, secureRandom).setBit(i - 1);
            } while (AbstractC8613t.m4614c(bit) < i2);
            return bit;
        }
        BigInteger bigInteger2 = f20671b;
        int i3 = c10735h.f26333x;
        if (i3 != 0) {
            bigInteger = f20670a.shiftLeft(i3 - 1);
        } else {
            bigInteger = bigInteger2;
        }
        BigInteger bigInteger3 = c10735h.f26331d;
        if (bigInteger3 == null) {
            bigInteger3 = c10735h.f26330c;
        }
        BigInteger subtract = bigInteger3.subtract(bigInteger2);
        int bitLength = subtract.bitLength() >>> 2;
        do {
            m4113f = C9003b.m4113f(bigInteger, subtract, secureRandom);
        } while (AbstractC8613t.m4614c(m4113f) < bitLength);
        return m4113f;
    }
}
