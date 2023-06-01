package ai;

import androidx.appcompat.widget.C0477d;
import java.math.BigInteger;
import java.security.SecureRandom;
import p001a.C0048o;
import p162ih.C5623i;
import p162ih.C5625k;
import p162ih.InterfaceC5611a0;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p218lh.AbstractC7069h;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.C8581a;
import p306qi.C8601h;
import p306qi.InterfaceC8582b;
import p327rj.C9003b;
import p406wh.C10716a1;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
import p406wh.C10780y0;
import p406wh.C10781z;
import sj.C9182d;
/* renamed from: ai.k */
/* loaded from: classes2.dex */
public final class C0290k implements InterfaceC5611a0, InterfaceC8582b {

    /* renamed from: X */
    public byte[] f888X;

    /* renamed from: b */
    public final C0289j f889b;

    /* renamed from: c */
    public final InterfaceC5631p f890c;

    /* renamed from: d */
    public final InterfaceC0278a f891d;

    /* renamed from: q */
    public C10775w f892q;

    /* renamed from: x */
    public AbstractC8595g f893x;

    /* renamed from: y */
    public C10781z f894y;

    public C0290k(AbstractC7069h abstractC7069h) {
        C0291l c0291l = C0291l.f895b;
        this.f889b = new C0289j();
        this.f891d = c0291l;
        this.f890c = abstractC7069h;
    }

    /* renamed from: c */
    public static void m14503c(InterfaceC5631p interfaceC5631p, AbstractC8590f abstractC8590f) {
        byte[] m4664e = abstractC8590f.m4664e();
        interfaceC5631p.update(m4664e, 0, m4664e.length);
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: a */
    public final boolean mo9222a(byte[] bArr) {
        try {
            BigInteger[] mo5938b = this.f891d.mo5938b(this.f892q.f26405q, bArr);
            return m14501e(mo5938b[0], mo5938b[1]);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: b */
    public final byte[] mo9221b() throws C5623i {
        byte[] m14502d = m14502d();
        BigInteger bigInteger = this.f892q.f26405q;
        BigInteger bigInteger2 = new BigInteger(1, m14502d);
        BigInteger bigInteger3 = ((C10718b0) this.f894y).f26303d;
        C8601h c8601h = new C8601h();
        while (true) {
            BigInteger mo14507a = this.f889b.mo14507a();
            AbstractC8595g m4652o = c8601h.m14730b3(this.f892q.f26404d, mo14507a).m4652o();
            m4652o.m4660b();
            BigInteger mod = bigInteger2.add(m4652o.f20755b.mo3536t()).mod(bigInteger);
            BigInteger bigInteger4 = InterfaceC8582b.f20714e0;
            if (!mod.equals(bigInteger4) && !mod.add(mo14507a).equals(bigInteger)) {
                BigInteger mod2 = C9003b.m4109j(bigInteger, bigInteger3.add(InterfaceC8582b.f20715f0)).multiply(mo14507a.subtract(mod.multiply(bigInteger3)).mod(bigInteger)).mod(bigInteger);
                if (!mod2.equals(bigInteger4)) {
                    try {
                        return this.f891d.mo5936c(this.f892q.f26405q, mod, mod2);
                    } catch (Exception e) {
                        throw new C5623i(C0477d.m14124d(e, C0048o.m14987g("unable to encode signature: ")), e);
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public final byte[] m14502d() {
        byte[] bArr = new byte[this.f890c.getDigestSize()];
        this.f890c.doFinal(bArr, 0);
        this.f890c.reset();
        byte[] bArr2 = this.f888X;
        if (bArr2 != null) {
            this.f890c.update(bArr2, 0, bArr2.length);
        }
        return bArr;
    }

    /* renamed from: e */
    public final boolean m14501e(BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger bigInteger3 = this.f892q.f26405q;
        BigInteger bigInteger4 = InterfaceC8582b.f20715f0;
        if (bigInteger.compareTo(bigInteger4) < 0 || bigInteger.compareTo(bigInteger3) >= 0 || bigInteger2.compareTo(bigInteger4) < 0 || bigInteger2.compareTo(bigInteger3) >= 0) {
            return false;
        }
        BigInteger bigInteger5 = new BigInteger(1, m14502d());
        BigInteger mod = bigInteger.add(bigInteger2).mod(bigInteger3);
        if (mod.equals(InterfaceC8582b.f20714e0)) {
            return false;
        }
        AbstractC8595g m4652o = C8581a.m4676g(this.f892q.f26404d, bigInteger2, ((C10721c0) this.f894y).f26307d, mod).m4652o();
        if (m4652o.m4654l()) {
            return false;
        }
        m4652o.m4660b();
        return bigInteger5.add(m4652o.f20755b.mo3536t()).mod(bigInteger3).equals(bigInteger);
    }

    @Override // p162ih.InterfaceC5611a0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        byte[] m3864b;
        AbstractC8595g abstractC8595g;
        if (interfaceC5622h instanceof C10780y0) {
            C10780y0 c10780y0 = (C10780y0) interfaceC5622h;
            InterfaceC5622h interfaceC5622h2 = c10780y0.f26417b;
            byte[] bArr = c10780y0.f26418c;
            if (bArr.length < 8192) {
                m3864b = bArr;
                interfaceC5622h = interfaceC5622h2;
            } else {
                throw new IllegalArgumentException("SM2 user ID must be less than 2^16 bits long");
            }
        } else {
            m3864b = C9182d.m3864b("31323334353637383132333435363738");
        }
        if (z) {
            if (interfaceC5622h instanceof C10716a1) {
                C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
                C10781z c10781z = (C10781z) c10716a1.f26301c;
                this.f894y = c10781z;
                C10775w c10775w = c10781z.f26419c;
                this.f892q = c10775w;
                C0289j c0289j = this.f889b;
                BigInteger bigInteger = c10775w.f26405q;
                SecureRandom secureRandom = c10716a1.f26300b;
                c0289j.f886a = bigInteger;
                c0289j.f887b = secureRandom;
            } else {
                C10781z c10781z2 = (C10781z) interfaceC5622h;
                this.f894y = c10781z2;
                C10775w c10775w2 = c10781z2.f26419c;
                this.f892q = c10775w2;
                C0289j c0289j2 = this.f889b;
                BigInteger bigInteger2 = c10775w2.f26405q;
                SecureRandom m9218a = C5625k.m9218a();
                c0289j2.f886a = bigInteger2;
                c0289j2.f887b = m9218a;
            }
            abstractC8595g = new C8601h().m14730b3(this.f892q.f26404d, ((C10718b0) this.f894y).f26303d).m4652o();
        } else {
            C10781z c10781z3 = (C10781z) interfaceC5622h;
            this.f894y = c10781z3;
            this.f892q = c10781z3.f26419c;
            abstractC8595g = ((C10721c0) c10781z3).f26307d;
        }
        this.f893x = abstractC8595g;
        this.f890c.reset();
        InterfaceC5631p interfaceC5631p = this.f890c;
        int length = m3864b.length * 8;
        interfaceC5631p.update((byte) ((length >> 8) & 255));
        interfaceC5631p.update((byte) (length & 255));
        interfaceC5631p.update(m3864b, 0, m3864b.length);
        m14503c(this.f890c, this.f892q.f26402b.f20725b);
        m14503c(this.f890c, this.f892q.f26402b.f20726c);
        InterfaceC5631p interfaceC5631p2 = this.f890c;
        AbstractC8595g abstractC8595g2 = this.f892q.f26404d;
        abstractC8595g2.m4660b();
        m14503c(interfaceC5631p2, abstractC8595g2.f20755b);
        m14503c(this.f890c, this.f892q.f26404d.m4658e());
        InterfaceC5631p interfaceC5631p3 = this.f890c;
        AbstractC8595g abstractC8595g3 = this.f893x;
        abstractC8595g3.m4660b();
        m14503c(interfaceC5631p3, abstractC8595g3.f20755b);
        m14503c(this.f890c, this.f893x.m4658e());
        int digestSize = this.f890c.getDigestSize();
        byte[] bArr2 = new byte[digestSize];
        this.f890c.doFinal(bArr2, 0);
        this.f888X = bArr2;
        this.f890c.update(bArr2, 0, digestSize);
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte b) {
        this.f890c.update(b);
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte[] bArr, int i, int i2) {
        this.f890c.update(bArr, i, i2);
    }
}
