package p269oi;

import java.math.BigInteger;
/* renamed from: oi.n */
/* loaded from: classes2.dex */
public final class C8062n {

    /* renamed from: a */
    public BigInteger f19510a;

    /* renamed from: b */
    public BigInteger f19511b;

    /* renamed from: c */
    public BigInteger f19512c;

    public C8062n(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f19510a = bigInteger;
        this.f19511b = bigInteger2;
        this.f19512c = bigInteger3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C8062n) {
            C8062n c8062n = (C8062n) obj;
            return this.f19512c.equals(c8062n.f19512c) && this.f19510a.equals(c8062n.f19510a) && this.f19511b.equals(c8062n.f19511b);
        }
        return false;
    }

    public final int hashCode() {
        return (this.f19512c.hashCode() ^ this.f19510a.hashCode()) ^ this.f19511b.hashCode();
    }
}
