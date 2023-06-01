package p406wh;

import java.math.BigInteger;
/* renamed from: wh.r */
/* loaded from: classes2.dex */
public final class C10765r extends C10753n {

    /* renamed from: q */
    public static final BigInteger f26386q = BigInteger.valueOf(1);

    /* renamed from: x */
    public static final BigInteger f26387x = BigInteger.valueOf(2);

    /* renamed from: d */
    public BigInteger f26388d;

    public C10765r(BigInteger bigInteger, C10759p c10759p) {
        super(false, c10759p);
        if (c10759p != null) {
            BigInteger bigInteger2 = f26387x;
            if (bigInteger2.compareTo(bigInteger) > 0 || c10759p.f26381d.subtract(bigInteger2).compareTo(bigInteger) < 0 || !f26386q.equals(bigInteger.modPow(c10759p.f26380c, c10759p.f26381d))) {
                throw new IllegalArgumentException("y value does not appear to be in correct group");
            }
        }
        this.f26388d = bigInteger;
    }
}
