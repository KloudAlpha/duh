package p306qi;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p372ui.InterfaceC10027c;
/* renamed from: qi.k */
/* loaded from: classes2.dex */
public final class C8604k extends AbstractC0219d {

    /* renamed from: e */
    public final AbstractC8584d f20767e;

    /* renamed from: f */
    public final InterfaceC10027c f20768f;

    public C8604k(AbstractC8584d abstractC8584d, InterfaceC10027c interfaceC10027c) {
        if (abstractC8584d != null && abstractC8584d.f20727d != null) {
            this.f20767e = abstractC8584d;
            this.f20768f = interfaceC10027c;
            return;
        }
        throw new IllegalArgumentException("Need curve with known group order");
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: d3 */
    public final AbstractC8595g mo4612d3(AbstractC8595g abstractC8595g, BigInteger bigInteger) {
        boolean z;
        AbstractC8595g[] abstractC8595gArr;
        AbstractC8595g[] abstractC8595gArr2;
        AbstractC8595g[] abstractC8595gArr3;
        AbstractC8595g[] abstractC8595gArr4;
        if (this.f20767e.m4674i(abstractC8595g.f20754a)) {
            BigInteger[] mo3202c = this.f20768f.mo3202c(bigInteger.mod(abstractC8595g.f20754a.f20727d));
            int i = 0;
            BigInteger bigInteger2 = mo3202c[0];
            boolean z2 = true;
            BigInteger bigInteger3 = mo3202c[1];
            this.f20768f.mo3203b();
            InterfaceC10027c interfaceC10027c = this.f20768f;
            if (bigInteger2.signum() < 0) {
                z = true;
            } else {
                z = false;
            }
            if (bigInteger3.signum() >= 0) {
                z2 = false;
            }
            BigInteger abs = bigInteger2.abs();
            BigInteger abs2 = bigInteger3.abs();
            int max = Math.max(abs.bitLength(), abs2.bitLength());
            int[] iArr = AbstractC8613t.f20789a;
            while (i < 6 && max >= iArr[i]) {
                i++;
            }
            C8612s m4613d = AbstractC8613t.m4613d(abstractC8595g, Math.max(2, Math.min(8, i + 2)));
            AbstractC8595g m14803J2 = AbstractC0219d.m14803J2(interfaceC10027c, abstractC8595g);
            C8612s c8612s = (C8612s) m14803J2.f20754a.m4672p(m14803J2, "bc_wnaf", new C8616v(m4613d, interfaceC10027c.mo3204a()));
            int min = Math.min(8, m4613d.f20788f);
            int min2 = Math.min(8, c8612s.f20788f);
            if (z) {
                abstractC8595gArr = m4613d.f20786d;
            } else {
                abstractC8595gArr = m4613d.f20785c;
            }
            AbstractC8595g[] abstractC8595gArr5 = abstractC8595gArr;
            if (z2) {
                abstractC8595gArr2 = c8612s.f20786d;
            } else {
                abstractC8595gArr2 = c8612s.f20785c;
            }
            AbstractC8595g[] abstractC8595gArr6 = abstractC8595gArr2;
            if (z) {
                abstractC8595gArr3 = m4613d.f20785c;
            } else {
                abstractC8595gArr3 = m4613d.f20786d;
            }
            AbstractC8595g[] abstractC8595gArr7 = abstractC8595gArr3;
            if (z2) {
                abstractC8595gArr4 = c8612s.f20785c;
            } else {
                abstractC8595gArr4 = c8612s.f20786d;
            }
            return C8581a.m4679d(abstractC8595gArr5, abstractC8595gArr7, AbstractC8613t.m4615b(min, abs), abstractC8595gArr6, abstractC8595gArr4, AbstractC8613t.m4615b(min2, abs2));
        }
        throw new IllegalStateException();
    }
}
