package ai;

import java.math.BigInteger;
import java.security.SecureRandom;
import p327rj.C9003b;
/* renamed from: ai.j */
/* loaded from: classes2.dex */
public final class C0289j implements InterfaceC0279b {

    /* renamed from: c */
    public static final BigInteger f885c = BigInteger.valueOf(0);

    /* renamed from: a */
    public BigInteger f886a;

    /* renamed from: b */
    public SecureRandom f887b;

    @Override // ai.InterfaceC0279b
    /* renamed from: a */
    public final BigInteger mo14507a() {
        int bitLength = this.f886a.bitLength();
        while (true) {
            BigInteger m4114e = C9003b.m4114e(bitLength, this.f887b);
            if (!m4114e.equals(f885c) && m4114e.compareTo(this.f886a) < 0) {
                return m4114e;
            }
        }
    }

    @Override // ai.InterfaceC0279b
    /* renamed from: b */
    public final boolean mo14506b() {
        return false;
    }

    @Override // ai.InterfaceC0279b
    /* renamed from: c */
    public final void mo14505c(BigInteger bigInteger, SecureRandom secureRandom) {
        this.f886a = bigInteger;
        this.f887b = secureRandom;
    }

    @Override // ai.InterfaceC0279b
    /* renamed from: d */
    public final void mo14504d(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        throw new IllegalStateException("Operation not supported");
    }
}
