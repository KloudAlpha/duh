package p305qh;

import java.math.BigInteger;
import java.security.SecureRandom;
import p406wh.C10735h;
/* renamed from: qh.e */
/* loaded from: classes2.dex */
public final class C8564e {

    /* renamed from: d */
    public static final BigInteger f20672d = BigInteger.valueOf(2);

    /* renamed from: a */
    public int f20673a;

    /* renamed from: b */
    public int f20674b;

    /* renamed from: c */
    public SecureRandom f20675c;

    /* renamed from: a */
    public final C10735h m4702a() {
        BigInteger[] m4701a = C8565f.m4701a(this.f20673a, this.f20674b, this.f20675c);
        BigInteger bigInteger = m4701a[0];
        return new C10735h(bigInteger, C8565f.m4700b(bigInteger, this.f20675c), m4701a[1], f20672d, null);
    }
}
