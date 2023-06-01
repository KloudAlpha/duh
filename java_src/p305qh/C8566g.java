package p305qh;

import java.math.BigInteger;
import java.security.SecureRandom;
import p162ih.InterfaceC5612b;
import p222m1.C7119f;
import p306qi.AbstractC8613t;
import p327rj.C9003b;
import p406wh.C10750m;
import p406wh.C10759p;
import p406wh.C10762q;
import p406wh.C10765r;
/* renamed from: qh.g */
/* loaded from: classes2.dex */
public final class C8566g implements InterfaceC5612b {

    /* renamed from: c */
    public static final BigInteger f20678c = BigInteger.valueOf(1);

    /* renamed from: b */
    public C10750m f20679b;

    @Override // p162ih.InterfaceC5612b
    /* renamed from: d */
    public final C7119f mo4683d() {
        BigInteger m4113f;
        C10750m c10750m = this.f20679b;
        C10759p c10759p = c10750m.f26362c;
        BigInteger bigInteger = c10759p.f26380c;
        SecureRandom secureRandom = (SecureRandom) c10750m.f18229b;
        int bitLength = bigInteger.bitLength() >>> 2;
        do {
            BigInteger bigInteger2 = f20678c;
            m4113f = C9003b.m4113f(bigInteger2, bigInteger.subtract(bigInteger2), secureRandom);
        } while (AbstractC8613t.m4614c(m4113f) < bitLength);
        return new C7119f(new C10765r(c10759p.f26379b.modPow(m4113f, c10759p.f26381d), c10759p), 10, new C10762q(m4113f, c10759p));
    }
}
