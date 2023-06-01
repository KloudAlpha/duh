package p287pi;

import java.math.BigInteger;
/* renamed from: pi.a */
/* loaded from: classes2.dex */
public abstract class AbstractC8312a {

    /* renamed from: a */
    public static final BigInteger f20062a = BigInteger.valueOf(1);

    /* renamed from: b */
    public static final BigInteger f20063b = BigInteger.valueOf(2);

    static {
        BigInteger.valueOf(3L);
    }

    /* renamed from: a */
    public static void m5304a(BigInteger bigInteger) {
        if (bigInteger.signum() < 1 || bigInteger.bitLength() < 2) {
            throw new IllegalArgumentException("'candidate' must be non-null and >= 2");
        }
    }
}
