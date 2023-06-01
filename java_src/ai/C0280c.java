package ai;

import java.math.BigInteger;
import java.security.SecureRandom;
import p162ih.C5625k;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5627l;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.C8581a;
import p306qi.C8601h;
import p327rj.C9001a;
import p327rj.C9003b;
import p406wh.C10716a1;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
import p406wh.C10781z;
/* renamed from: ai.c */
/* loaded from: classes2.dex */
public final class C0280c implements InterfaceC5627l {

    /* renamed from: d */
    public static final BigInteger f847d = BigInteger.valueOf(1);

    /* renamed from: b */
    public C10781z f848b;

    /* renamed from: c */
    public SecureRandom f849c;

    @Override // p162ih.InterfaceC5627l
    /* renamed from: b */
    public final BigInteger[] mo3068b(byte[] bArr) {
        C10775w c10775w = this.f848b.f26419c;
        AbstractC8584d abstractC8584d = c10775w.f26402b;
        BigInteger bigInteger = new BigInteger(1, C9001a.m4119s(bArr));
        int mo3567k = abstractC8584d.mo3567k();
        if (bigInteger.bitLength() > mo3567k) {
            bigInteger = bigInteger.mod(f847d.shiftLeft(mo3567k));
        }
        AbstractC8590f mo3568j = abstractC8584d.mo3568j(bigInteger);
        if (mo3568j.mo3547i()) {
            mo3568j = abstractC8584d.mo3568j(f847d);
        }
        BigInteger bigInteger2 = c10775w.f26405q;
        BigInteger bigInteger3 = ((C10718b0) this.f848b).f26303d;
        C8601h c8601h = new C8601h();
        while (true) {
            BigInteger m4114e = C9003b.m4114e(bigInteger2.bitLength() - 1, this.f849c);
            AbstractC8595g m4652o = c8601h.m14730b3(c10775w.f26404d, m4114e).m4652o();
            m4652o.m4660b();
            AbstractC8590f abstractC8590f = m4652o.f20755b;
            if (!abstractC8590f.mo3547i()) {
                BigInteger mo3536t = mo3568j.mo3546j(abstractC8590f).mo3536t();
                int bitLength = bigInteger2.bitLength() - 1;
                if (mo3536t.bitLength() > bitLength) {
                    mo3536t = mo3536t.mod(f847d.shiftLeft(bitLength));
                }
                if (mo3536t.signum() != 0) {
                    BigInteger mod = mo3536t.multiply(bigInteger3).add(m4114e).mod(bigInteger2);
                    if (mod.signum() != 0) {
                        return new BigInteger[]{mo3536t, mod};
                    }
                } else {
                    continue;
                }
            }
        }
    }

    @Override // p162ih.InterfaceC5627l
    /* renamed from: d */
    public final boolean mo3067d(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        if (bigInteger.signum() > 0 && bigInteger2.signum() > 0) {
            C10775w c10775w = this.f848b.f26419c;
            BigInteger bigInteger3 = c10775w.f26405q;
            if (bigInteger.compareTo(bigInteger3) < 0 && bigInteger2.compareTo(bigInteger3) < 0) {
                AbstractC8584d abstractC8584d = c10775w.f26402b;
                BigInteger bigInteger4 = new BigInteger(1, C9001a.m4119s(bArr));
                int mo3567k = abstractC8584d.mo3567k();
                if (bigInteger4.bitLength() > mo3567k) {
                    bigInteger4 = bigInteger4.mod(f847d.shiftLeft(mo3567k));
                }
                AbstractC8590f mo3568j = abstractC8584d.mo3568j(bigInteger4);
                if (mo3568j.mo3547i()) {
                    mo3568j = abstractC8584d.mo3568j(f847d);
                }
                AbstractC8595g m4652o = C8581a.m4676g(c10775w.f26404d, bigInteger2, ((C10721c0) this.f848b).f26307d, bigInteger).m4652o();
                if (m4652o.m4654l()) {
                    return false;
                }
                m4652o.m4660b();
                BigInteger mo3536t = mo3568j.mo3546j(m4652o.f20755b).mo3536t();
                int bitLength = bigInteger3.bitLength() - 1;
                if (mo3536t.bitLength() > bitLength) {
                    mo3536t = mo3536t.mod(f847d.shiftLeft(bitLength));
                }
                if (mo3536t.compareTo(bigInteger) == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p162ih.InterfaceC5627l
    public final BigInteger getOrder() {
        return this.f848b.f26419c.f26405q;
    }

    @Override // p162ih.InterfaceC5627l
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        C10781z c10781z;
        if (z) {
            if (interfaceC5622h instanceof C10716a1) {
                C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
                this.f849c = c10716a1.f26300b;
                interfaceC5622h = c10716a1.f26301c;
            } else {
                this.f849c = C5625k.m9218a();
            }
            c10781z = (C10718b0) interfaceC5622h;
        } else {
            c10781z = (C10721c0) interfaceC5622h;
        }
        this.f848b = c10781z;
    }
}
