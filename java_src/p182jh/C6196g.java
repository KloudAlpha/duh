package p182jh;

import java.math.BigInteger;
import p162ih.InterfaceC5631p;
import p306qi.AbstractC8595g;
import p306qi.C8581a;
import p327rj.C9003b;
import p406wh.C10717b;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
/* renamed from: jh.g */
/* loaded from: classes2.dex */
public final class C6196g {

    /* renamed from: a */
    public final InterfaceC5631p f15233a;

    /* renamed from: b */
    public C10718b0 f15234b;

    /* renamed from: c */
    public BigInteger f15235c;

    public C6196g(InterfaceC5631p interfaceC5631p) {
        this.f15233a = interfaceC5631p;
    }

    /* renamed from: a */
    public final byte[] m8772a(C10717b c10717b) {
        int i;
        C10721c0 c10721c0 = (C10721c0) c10717b;
        C10775w c10775w = this.f15234b.f26419c;
        if (c10775w.equals(c10721c0.f26419c)) {
            BigInteger mod = c10775w.f26406x.multiply(this.f15235c).multiply(this.f15234b.f26303d).mod(c10775w.f26405q);
            AbstractC8595g m4682a = C8581a.m4682a(c10775w.f26402b, c10721c0.f26307d);
            if (!m4682a.m4654l()) {
                AbstractC8595g m4652o = m4682a.m4653m(mod).m4652o();
                if (!m4652o.m4654l()) {
                    m4652o.m4660b();
                    BigInteger mo3536t = m4652o.f20755b.mo3536t();
                    BigInteger mo3536t2 = m4652o.m4658e().mo3536t();
                    if (mo3536t.toByteArray().length > 33) {
                        i = 64;
                    } else {
                        i = 32;
                    }
                    int i2 = i * 2;
                    byte[] bArr = new byte[i2];
                    byte[] m4117b = C9003b.m4117b(i, mo3536t);
                    byte[] m4117b2 = C9003b.m4117b(i, mo3536t2);
                    for (int i3 = 0; i3 != i; i3++) {
                        bArr[i3] = m4117b[(i - i3) - 1];
                    }
                    for (int i4 = 0; i4 != i; i4++) {
                        bArr[i + i4] = m4117b2[(i - i4) - 1];
                    }
                    this.f15233a.update(bArr, 0, i2);
                    byte[] bArr2 = new byte[this.f15233a.getDigestSize()];
                    this.f15233a.doFinal(bArr2, 0);
                    return bArr2;
                }
                throw new IllegalStateException("Infinity is not a valid agreement value for ECVKO");
            }
            throw new IllegalStateException("Infinity is not a valid public key for ECDHC");
        }
        throw new IllegalStateException("ECVKO public key has wrong domain parameters");
    }
}
