package p182jh;

import java.math.BigInteger;
import p162ih.InterfaceC5614c;
import p162ih.InterfaceC5622h;
import p306qi.AbstractC8595g;
import p306qi.C8581a;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
/* renamed from: jh.d */
/* loaded from: classes2.dex */
public final class C6193d implements InterfaceC5614c {

    /* renamed from: a */
    public C10718b0 f15230a;

    @Override // p162ih.InterfaceC5614c
    /* renamed from: a */
    public final BigInteger mo8771a(InterfaceC5622h interfaceC5622h) {
        C10721c0 c10721c0 = (C10721c0) interfaceC5622h;
        C10775w c10775w = this.f15230a.f26419c;
        if (c10775w.equals(c10721c0.f26419c)) {
            BigInteger mod = c10775w.f26406x.multiply(this.f15230a.f26303d).mod(c10775w.f26405q);
            AbstractC8595g m4682a = C8581a.m4682a(c10775w.f26402b, c10721c0.f26307d);
            if (!m4682a.m4654l()) {
                AbstractC8595g m4652o = m4682a.m4653m(mod).m4652o();
                if (!m4652o.m4654l()) {
                    m4652o.m4660b();
                    return m4652o.f20755b.mo3536t();
                }
                throw new IllegalStateException("Infinity is not a valid agreement value for ECDHC");
            }
            throw new IllegalStateException("Infinity is not a valid public key for ECDHC");
        }
        throw new IllegalStateException("ECDHC public key has wrong domain parameters");
    }

    @Override // p162ih.InterfaceC5614c
    public final int getFieldSize() {
        return (this.f15230a.f26419c.f26402b.mo3567k() + 7) / 8;
    }

    @Override // p162ih.InterfaceC5614c
    public final void init(InterfaceC5622h interfaceC5622h) {
        this.f15230a = (C10718b0) interfaceC5622h;
    }
}
