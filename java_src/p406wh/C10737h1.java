package p406wh;

import java.math.BigInteger;
import p327rj.C9008g;
/* renamed from: wh.h1 */
/* loaded from: classes2.dex */
public class C10737h1 extends C10717b {

    /* renamed from: q */
    public static final BigInteger f26336q = new BigInteger("8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f", 16);

    /* renamed from: x */
    public static final BigInteger f26337x = BigInteger.valueOf(1);

    /* renamed from: c */
    public BigInteger f26338c;

    /* renamed from: d */
    public BigInteger f26339d;

    public C10737h1(boolean z, BigInteger bigInteger, BigInteger bigInteger2) {
        super(z);
        if (!z && (bigInteger2.intValue() & 1) == 0) {
            throw new IllegalArgumentException("RSA publicExponent is even");
        }
        if ((bigInteger.intValue() & 1) != 0) {
            if (C9008g.m4105b("org.bouncycastle.rsa.allow_unsafe_mod") || bigInteger.gcd(f26336q).equals(f26337x)) {
                this.f26338c = bigInteger;
                this.f26339d = bigInteger2;
                return;
            }
            throw new IllegalArgumentException("RSA modulus has a small prime factor");
        }
        throw new IllegalArgumentException("RSA modulus is even");
    }
}
