package p305qh;

import java.math.BigInteger;
import java.security.SecureRandom;
import p162ih.InterfaceC5612b;
import p222m1.C7119f;
import p306qi.AbstractC8613t;
import p327rj.C9003b;
import p327rj.C9008g;
import p406wh.C10736h0;
import p406wh.C10742j0;
import p406wh.C10745k0;
import p406wh.C10748l0;
/* renamed from: qh.m */
/* loaded from: classes2.dex */
public final class C8572m implements InterfaceC5612b {

    /* renamed from: b */
    public C10736h0 f20695b;

    @Override // p162ih.InterfaceC5612b
    /* renamed from: d */
    public final C7119f mo4683d() {
        BigInteger bigInteger;
        BigInteger m4113f;
        BigInteger bigInteger2;
        BigInteger bigInteger3 = C8563d.f20670a;
        C10742j0 c10742j0 = this.f20695b.f26335c;
        BigInteger bigInteger4 = c10742j0.f26352c;
        BigInteger bigInteger5 = c10742j0.f26351b;
        int i = c10742j0.f26353d;
        int i2 = 160;
        if (i != 0 && i < 160) {
            i2 = i;
        }
        if (i != 0) {
            if (i <= bigInteger4.bitLength()) {
                if (i < i2) {
                    throw new IllegalArgumentException("when l value specified, it may not be less than m value");
                }
            } else {
                throw new IllegalArgumentException("when l value specified, it must satisfy 2^(l-1) <= p");
            }
        }
        if (i2 > bigInteger4.bitLength() && !C9008g.m4105b("org.bouncycastle.dh.allow_unsafe_p_value")) {
            throw new IllegalArgumentException("unsafe p value so small specific l required");
        }
        SecureRandom secureRandom = (SecureRandom) this.f20695b.f18229b;
        if (i != 0) {
            int i3 = i >>> 2;
            do {
                bigInteger2 = C9003b.m4114e(i, secureRandom).setBit(i - 1);
            } while (AbstractC8613t.m4614c(bigInteger2) < i3);
        } else {
            BigInteger bigInteger6 = C8563d.f20671b;
            if (i2 != 0) {
                bigInteger = C8563d.f20670a.shiftLeft(i2 - 1);
            } else {
                bigInteger = bigInteger6;
            }
            BigInteger subtract = bigInteger4.subtract(bigInteger6);
            int bitLength = subtract.bitLength() >>> 2;
            do {
                m4113f = C9003b.m4113f(bigInteger, subtract, secureRandom);
            } while (AbstractC8613t.m4614c(m4113f) < bitLength);
            bigInteger2 = m4113f;
        }
        return new C7119f(new C10748l0(bigInteger5.modPow(bigInteger2, bigInteger4), c10742j0), 10, new C10745k0(bigInteger2, c10742j0));
    }
}
