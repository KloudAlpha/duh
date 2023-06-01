package p406wh;

import java.math.BigInteger;
import p162ih.InterfaceC5622h;
import p327rj.C9008g;
/* renamed from: wh.h */
/* loaded from: classes2.dex */
public final class C10735h implements InterfaceC5622h {

    /* renamed from: X */
    public C10747l f26328X;

    /* renamed from: b */
    public BigInteger f26329b;

    /* renamed from: c */
    public BigInteger f26330c;

    /* renamed from: d */
    public BigInteger f26331d;

    /* renamed from: q */
    public BigInteger f26332q;

    /* renamed from: x */
    public int f26333x;

    /* renamed from: y */
    public int f26334y;

    public C10735h(int i, BigInteger bigInteger, BigInteger bigInteger2) {
        this(bigInteger, bigInteger2, null, (i != 0 && i < 160) ? i : 160, i, null, null);
    }

    public C10735h(BigInteger bigInteger, BigInteger bigInteger2) {
        this(0, bigInteger, bigInteger2);
    }

    public C10735h(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i, int i2, BigInteger bigInteger4, C10747l c10747l) {
        if (i2 != 0) {
            if (i2 > bigInteger.bitLength()) {
                throw new IllegalArgumentException("when l value specified, it must satisfy 2^(l-1) <= p");
            }
            if (i2 < i) {
                throw new IllegalArgumentException("when l value specified, it may not be less than m value");
            }
        }
        if (i > bigInteger.bitLength() && !C9008g.m4105b("org.bouncycastle.dh.allow_unsafe_p_value")) {
            throw new IllegalArgumentException("unsafe p value so small specific l required");
        }
        this.f26329b = bigInteger2;
        this.f26330c = bigInteger;
        this.f26331d = bigInteger3;
        this.f26333x = i;
        this.f26334y = i2;
        this.f26332q = bigInteger4;
        this.f26328X = c10747l;
    }

    public C10735h(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, C10747l c10747l) {
        this(bigInteger, bigInteger2, bigInteger3, 160, 0, bigInteger4, c10747l);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10735h)) {
            return false;
        }
        C10735h c10735h = (C10735h) obj;
        BigInteger bigInteger = this.f26331d;
        if (bigInteger != null) {
            if (!bigInteger.equals(c10735h.f26331d)) {
                return false;
            }
        } else if (c10735h.f26331d != null) {
            return false;
        }
        if (!c10735h.f26330c.equals(this.f26330c) || !c10735h.f26329b.equals(this.f26329b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f26330c.hashCode() ^ this.f26329b.hashCode();
        BigInteger bigInteger = this.f26331d;
        if (bigInteger != null) {
            i = bigInteger.hashCode();
        } else {
            i = 0;
        }
        return hashCode ^ i;
    }
}
