package p406wh;

import java.math.BigInteger;
import java.security.SecureRandom;
import p237n1.C7512c;
/* renamed from: wh.g1 */
/* loaded from: classes2.dex */
public final class C10734g1 extends C7512c {

    /* renamed from: c */
    public BigInteger f26326c;

    /* renamed from: d */
    public int f26327d;

    public C10734g1(BigInteger bigInteger, SecureRandom secureRandom, int i, int i2) {
        super(i, secureRandom);
        if (i < 12) {
            throw new IllegalArgumentException("key strength too small");
        }
        if (!bigInteger.testBit(0)) {
            throw new IllegalArgumentException("public exponent cannot be even");
        }
        this.f26326c = bigInteger;
        this.f26327d = i2;
    }
}
