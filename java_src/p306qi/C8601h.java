package p306qi;

import androidx.fragment.app.C0946s0;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
/* renamed from: qi.h */
/* loaded from: classes2.dex */
public final class C8601h extends AbstractC0219d {
    @Override // p011a9.AbstractC0219d
    /* renamed from: d3 */
    public final AbstractC8595g mo4612d3(AbstractC8595g abstractC8595g, BigInteger bigInteger) {
        int m13199G;
        AbstractC8584d abstractC8584d = abstractC8595g.f20754a;
        if (bigInteger.bitLength() <= C0946s0.m13199G(abstractC8584d)) {
            AbstractC8584d abstractC8584d2 = abstractC8595g.f20754a;
            C8602i c8602i = (C8602i) abstractC8584d2.m4672p(abstractC8595g, "bc_fixed_point", new C8603j(abstractC8584d2, abstractC8595g));
            AbstractC0219d abstractC0219d = c8602i.f20763b;
            int i = c8602i.f20764c;
            int i2 = ((m13199G + i) - 1) / i;
            AbstractC8595g mo3566l = abstractC8584d.mo3566l();
            int i3 = i * i2;
            int[] m14658v1 = AbstractC0219d.m14658v1(i3, bigInteger);
            int i4 = i3 - 1;
            for (int i5 = 0; i5 < i2; i5++) {
                int i6 = 0;
                for (int i7 = i4 - i5; i7 >= 0; i7 -= i2) {
                    int i8 = m14658v1[i7 >>> 5] >>> (i7 & 31);
                    i6 = ((i6 ^ (i8 >>> 1)) << 1) ^ i8;
                }
                mo3566l = mo3566l.mo3554y(abstractC0219d.mo3563H2(i6));
            }
            return mo3566l.mo3560a(c8602i.f20762a);
        }
        throw new IllegalStateException("fixed-point comb doesn't support scalars larger than the curve order");
    }
}
