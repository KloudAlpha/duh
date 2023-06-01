package p406wh;

import java.math.BigInteger;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import p327rj.C9001a;
/* renamed from: wh.w */
/* loaded from: classes2.dex */
public class C10775w implements InterfaceC8582b {

    /* renamed from: b */
    public final AbstractC8584d f26402b;

    /* renamed from: c */
    public final byte[] f26403c;

    /* renamed from: d */
    public final AbstractC8595g f26404d;

    /* renamed from: q */
    public final BigInteger f26405q;

    /* renamed from: x */
    public final BigInteger f26406x;

    /* renamed from: y */
    public BigInteger f26407y;

    public C10775w(AbstractC8584d abstractC8584d, AbstractC8595g abstractC8595g, BigInteger bigInteger, BigInteger bigInteger2) {
        this(abstractC8584d, abstractC8595g, bigInteger, bigInteger2, null);
    }

    public C10775w(AbstractC8584d abstractC8584d, AbstractC8595g abstractC8595g, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        this.f26407y = null;
        if (abstractC8584d == null) {
            throw new NullPointerException("curve");
        }
        if (bigInteger == null) {
            throw new NullPointerException("n");
        }
        this.f26402b = abstractC8584d;
        this.f26404d = m2653b(abstractC8584d, abstractC8595g);
        this.f26405q = bigInteger;
        this.f26406x = bigInteger2;
        this.f26403c = C9001a.m4136b(bArr);
    }

    /* renamed from: b */
    public static AbstractC8595g m2653b(AbstractC8584d abstractC8584d, AbstractC8595g abstractC8595g) {
        if (abstractC8595g != null) {
            if (abstractC8584d.m4674i(abstractC8595g.f20754a)) {
                AbstractC8595g m4652o = abstractC8584d.mo4666m(abstractC8595g).m4652o();
                if (!m4652o.m4654l()) {
                    if (m4652o.m4655k(false, true)) {
                        return m4652o;
                    }
                    throw new IllegalArgumentException("Point not on curve");
                }
                throw new IllegalArgumentException("Point at infinity");
            }
            throw new IllegalArgumentException("Point must be on the same curve");
        }
        throw new NullPointerException("Point cannot be null");
    }

    /* renamed from: a */
    public final byte[] m2654a() {
        return C9001a.m4136b(this.f26403c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10775w) {
            C10775w c10775w = (C10775w) obj;
            return this.f26402b.m4674i(c10775w.f26402b) && this.f26404d.m4659d(c10775w.f26404d) && this.f26405q.equals(c10775w.f26405q);
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f26402b.hashCode() ^ 1028) * 257) ^ this.f26404d.hashCode()) * 257) ^ this.f26405q.hashCode();
    }
}
