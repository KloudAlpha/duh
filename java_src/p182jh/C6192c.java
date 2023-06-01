package p182jh;

import java.math.BigInteger;
import p162ih.InterfaceC5614c;
import p162ih.InterfaceC5622h;
import p306qi.AbstractC8595g;
import p306qi.C8581a;
import p306qi.InterfaceC8582b;
import p327rj.C9003b;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
/* renamed from: jh.c */
/* loaded from: classes2.dex */
public final class C6192c implements InterfaceC5614c {

    /* renamed from: a */
    public C10718b0 f15229a;

    @Override // p162ih.InterfaceC5614c
    /* renamed from: a */
    public final BigInteger mo8771a(InterfaceC5622h interfaceC5622h) {
        BigInteger bigInteger;
        C10721c0 c10721c0 = (C10721c0) interfaceC5622h;
        C10775w c10775w = this.f15229a.f26419c;
        if (c10775w.equals(c10721c0.f26419c)) {
            BigInteger bigInteger2 = this.f15229a.f26303d;
            AbstractC8595g m4682a = C8581a.m4682a(c10775w.f26402b, c10721c0.f26307d);
            if (!m4682a.m4654l()) {
                BigInteger bigInteger3 = c10775w.f26406x;
                if (!bigInteger3.equals(InterfaceC8582b.f20715f0)) {
                    synchronized (c10775w) {
                        if (c10775w.f26407y == null) {
                            c10775w.f26407y = C9003b.m4108k(c10775w.f26405q, c10775w.f26406x);
                        }
                        bigInteger = c10775w.f26407y;
                    }
                    bigInteger2 = bigInteger.multiply(bigInteger2).mod(c10775w.f26405q);
                    m4682a = C8581a.m4677f(m4682a, bigInteger3);
                }
                AbstractC8595g m4652o = m4682a.m4653m(bigInteger2).m4652o();
                if (!m4652o.m4654l()) {
                    m4652o.m4660b();
                    return m4652o.f20755b.mo3536t();
                }
                throw new IllegalStateException("Infinity is not a valid agreement value for ECDH");
            }
            throw new IllegalStateException("Infinity is not a valid public key for ECDH");
        }
        throw new IllegalStateException("ECDH public key has wrong domain parameters");
    }

    @Override // p162ih.InterfaceC5614c
    public final int getFieldSize() {
        return (this.f15229a.f26419c.f26402b.mo3567k() + 7) / 8;
    }

    @Override // p162ih.InterfaceC5614c
    public final void init(InterfaceC5622h interfaceC5622h) {
        this.f15229a = (C10718b0) interfaceC5622h;
    }
}
