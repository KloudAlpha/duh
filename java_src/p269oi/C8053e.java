package p269oi;

import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
/* renamed from: oi.e */
/* loaded from: classes2.dex */
public class C8053e implements AlgorithmParameterSpec {

    /* renamed from: a */
    public AbstractC8584d f19493a;

    /* renamed from: b */
    public byte[] f19494b;

    /* renamed from: c */
    public AbstractC8595g f19495c;

    /* renamed from: d */
    public BigInteger f19496d;

    /* renamed from: e */
    public BigInteger f19497e;

    public C8053e(AbstractC8584d.C8587c c8587c, AbstractC8595g abstractC8595g, BigInteger bigInteger) {
        this.f19493a = c8587c;
        this.f19495c = abstractC8595g.m4652o();
        this.f19496d = bigInteger;
        this.f19497e = BigInteger.valueOf(1L);
        this.f19494b = null;
    }

    public C8053e(AbstractC8584d abstractC8584d, AbstractC8595g abstractC8595g, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        this.f19493a = abstractC8584d;
        this.f19495c = abstractC8595g.m4652o();
        this.f19496d = bigInteger;
        this.f19497e = bigInteger2;
        this.f19494b = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C8053e)) {
            return false;
        }
        C8053e c8053e = (C8053e) obj;
        if (!this.f19493a.m4674i(c8053e.f19493a) || !this.f19495c.m4659d(c8053e.f19495c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f19493a.hashCode() ^ this.f19495c.hashCode();
    }
}
