package p222m1;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.List;
import p162ih.C5625k;
import p162ih.C5628m;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5627l;
import p306qi.AbstractC8595g;
import p306qi.AbstractC8613t;
import p306qi.C8581a;
import p306qi.C8601h;
import p306qi.InterfaceC8582b;
import p327rj.C9003b;
import p406wh.C10716a1;
import p406wh.C10717b;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
import p406wh.C10781z;
/* compiled from: InternalPointerEvent.android.kt */
/* renamed from: m1.g */
/* loaded from: classes.dex */
public final class C7121g implements InterfaceC5627l {

    /* renamed from: b */
    public boolean f17401b;

    /* renamed from: c */
    public Object f17402c;

    /* renamed from: d */
    public Object f17403d;

    public /* synthetic */ C7121g() {
    }

    public /* synthetic */ C7121g(LinkedHashMap linkedHashMap, C7142t c7142t) {
        this.f17402c = linkedHashMap;
        this.f17403d = c7142t;
    }

    /* renamed from: a */
    public final boolean m7148a(long j) {
        C7143u c7143u;
        List<C7143u> list = ((C7142t) this.f17403d).f17464a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                c7143u = list.get(i);
                if (C7138q.m7136a(c7143u.f17466a, j)) {
                    break;
                }
                i++;
            } else {
                c7143u = null;
                break;
            }
        }
        C7143u c7143u2 = c7143u;
        if (c7143u2 == null) {
            return false;
        }
        return c7143u2.f17473h;
    }

    @Override // p162ih.InterfaceC5627l
    /* renamed from: b */
    public final BigInteger[] mo3068b(byte[] bArr) {
        C7119f c7119f;
        BigInteger mod;
        if (this.f17401b) {
            BigInteger order = getOrder();
            BigInteger bigInteger = new BigInteger(1, bArr);
            C10718b0 c10718b0 = (C10718b0) ((C10781z) this.f17402c);
            if (bigInteger.compareTo(order) < 0) {
                do {
                    C10775w c10775w = c10718b0.f26419c;
                    c10775w.f26405q.bitLength();
                    SecureRandom m9217b = C5625k.m9217b((SecureRandom) this.f17403d);
                    BigInteger bigInteger2 = c10775w.f26405q;
                    int bitLength = bigInteger2.bitLength();
                    int i = bitLength >>> 2;
                    while (true) {
                        BigInteger m4114e = C9003b.m4114e(bitLength, m9217b);
                        if (m4114e.compareTo(InterfaceC8582b.f20715f0) >= 0 && m4114e.compareTo(bigInteger2) < 0 && AbstractC8613t.m4614c(m4114e) >= i) {
                            c7119f = new C7119f(new C10721c0(new C8601h().m14730b3(c10775w.f26404d, m4114e), c10775w), 10, new C10718b0(m4114e, c10775w));
                            AbstractC8595g abstractC8595g = ((C10721c0) ((C10717b) c7119f.f17396c)).f26307d;
                            abstractC8595g.m4660b();
                            mod = abstractC8595g.f20755b.mo3536t().add(bigInteger).mod(order);
                        }
                    }
                } while (mod.equals(InterfaceC8582b.f20714e0));
                return new BigInteger[]{mod, ((C10718b0) ((C10717b) c7119f.f17397d)).f26303d.subtract(mod.multiply(c10718b0.f26303d)).mod(order)};
            }
            throw new C5628m("input too large for ECNR key");
        }
        throw new IllegalStateException("not initialised for signing");
    }

    @Override // p162ih.InterfaceC5627l
    /* renamed from: d */
    public final boolean mo3067d(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        if (!this.f17401b) {
            C10721c0 c10721c0 = (C10721c0) ((C10781z) this.f17402c);
            BigInteger bigInteger3 = c10721c0.f26419c.f26405q;
            int bitLength = bigInteger3.bitLength();
            BigInteger bigInteger4 = new BigInteger(1, bArr);
            if (bigInteger4.bitLength() <= bitLength) {
                BigInteger bigInteger5 = c10721c0.f26419c.f26405q;
                BigInteger bigInteger6 = null;
                if (bigInteger.compareTo(InterfaceC8582b.f20715f0) >= 0 && bigInteger.compareTo(bigInteger5) < 0 && bigInteger2.compareTo(InterfaceC8582b.f20714e0) >= 0 && bigInteger2.compareTo(bigInteger5) < 0) {
                    AbstractC8595g m4652o = C8581a.m4676g(c10721c0.f26419c.f26404d, bigInteger2, c10721c0.f26307d, bigInteger).m4652o();
                    if (!m4652o.m4654l()) {
                        m4652o.m4660b();
                        bigInteger6 = bigInteger.subtract(m4652o.f20755b.mo3536t()).mod(bigInteger5);
                    }
                }
                if (bigInteger6 != null && bigInteger6.equals(bigInteger4.mod(bigInteger3))) {
                    return true;
                }
                return false;
            }
            throw new C5628m("input too large for ECNR key.");
        }
        throw new IllegalStateException("not initialised for verifying");
    }

    @Override // p162ih.InterfaceC5627l
    public final BigInteger getOrder() {
        return ((C10781z) this.f17402c).f26419c.f26405q;
    }

    @Override // p162ih.InterfaceC5627l
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        Object obj;
        this.f17401b = z;
        if (z) {
            if (interfaceC5622h instanceof C10716a1) {
                C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
                this.f17403d = c10716a1.f26300b;
                this.f17402c = (C10718b0) c10716a1.f26301c;
                return;
            }
            this.f17403d = C5625k.m9218a();
            obj = (C10718b0) interfaceC5622h;
        } else {
            obj = (C10721c0) interfaceC5622h;
        }
        this.f17402c = obj;
    }
}
