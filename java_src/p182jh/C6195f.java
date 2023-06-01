package p182jh;

import java.math.BigInteger;
import p162ih.InterfaceC5614c;
import p162ih.InterfaceC5622h;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p306qi.C8581a;
import p306qi.InterfaceC8582b;
import p327rj.C9008g;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
import p406wh.C10776w0;
import p406wh.C10778x0;
/* renamed from: jh.f */
/* loaded from: classes2.dex */
public final class C6195f implements InterfaceC5614c {

    /* renamed from: a */
    public C10776w0 f15232a;

    @Override // p162ih.InterfaceC5614c
    /* renamed from: a */
    public final BigInteger mo8771a(InterfaceC5622h interfaceC5622h) {
        if (!C9008g.m4105b("org.bouncycastle.ec.disable_mqv")) {
            C10778x0 c10778x0 = (C10778x0) interfaceC5622h;
            C10718b0 c10718b0 = this.f15232a.f26408b;
            C10775w c10775w = c10718b0.f26419c;
            if (c10775w.equals(c10778x0.f26414b.f26419c)) {
                C10776w0 c10776w0 = this.f15232a;
                C10718b0 c10718b02 = c10776w0.f26409c;
                C10721c0 c10721c0 = c10776w0.f26410d;
                C10721c0 c10721c02 = c10778x0.f26414b;
                C10721c0 c10721c03 = c10778x0.f26415c;
                BigInteger bigInteger = c10775w.f26405q;
                int bitLength = (bigInteger.bitLength() + 1) / 2;
                BigInteger shiftLeft = InterfaceC8582b.f20715f0.shiftLeft(bitLength);
                AbstractC8584d abstractC8584d = c10775w.f26402b;
                AbstractC8595g m4682a = C8581a.m4682a(abstractC8584d, c10721c0.f26307d);
                AbstractC8595g m4682a2 = C8581a.m4682a(abstractC8584d, c10721c02.f26307d);
                AbstractC8595g m4682a3 = C8581a.m4682a(abstractC8584d, c10721c03.f26307d);
                m4682a.m4660b();
                BigInteger mod = c10718b0.f26303d.multiply(m4682a.f20755b.mo3536t().mod(shiftLeft).setBit(bitLength)).add(c10718b02.f26303d).mod(bigInteger);
                m4682a3.m4660b();
                BigInteger bit = m4682a3.f20755b.mo3536t().mod(shiftLeft).setBit(bitLength);
                BigInteger mod2 = c10775w.f26406x.multiply(mod).mod(bigInteger);
                AbstractC8595g m4652o = C8581a.m4676g(m4682a2, bit.multiply(mod2).mod(bigInteger), m4682a3, mod2).m4652o();
                if (!m4652o.m4654l()) {
                    m4652o.m4660b();
                    return m4652o.f20755b.mo3536t();
                }
                throw new IllegalStateException("Infinity is not a valid agreement value for MQV");
            }
            throw new IllegalStateException("ECMQV public key components have wrong domain parameters");
        }
        throw new IllegalStateException("ECMQV explicitly disabled");
    }

    @Override // p162ih.InterfaceC5614c
    public final int getFieldSize() {
        return (this.f15232a.f26408b.f26419c.f26402b.mo3567k() + 7) / 8;
    }

    @Override // p162ih.InterfaceC5614c
    public final void init(InterfaceC5622h interfaceC5622h) {
        this.f15232a = (C10776w0) interfaceC5622h;
    }
}
