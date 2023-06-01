package bh;

import java.math.BigInteger;
import java.util.Enumeration;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p144hh.C5441f;
import p327rj.C9003b;
/* renamed from: bh.a */
/* loaded from: classes2.dex */
public final class C1564a extends AbstractC5372n {

    /* renamed from: b */
    public AbstractC5397v f4734b;

    public C1564a() {
        throw null;
    }

    public C1564a(int i, BigInteger bigInteger, C5392t0 c5392t0, C5441f c5441f) {
        byte[] m4117b = C9003b.m4117b((i + 7) / 8, bigInteger);
        C5346f c5346f = new C5346f(4);
        c5346f.m9480a(new C5366l(1L));
        c5346f.m9480a(new C5338c1(m4117b));
        if (c5441f != null) {
            c5346f.m9480a(new C5359i1(true, 0, c5441f, 0));
        }
        if (c5392t0 != null) {
            c5346f.m9480a(new C5359i1(true, 1, c5392t0, 0));
        }
        this.f4734b = new C5348f1(c5346f);
    }

    public C1564a(AbstractC5397v abstractC5397v) {
        this.f4734b = abstractC5397v;
    }

    /* renamed from: x */
    public static C1564a m12463x(Object obj) {
        if (obj instanceof C1564a) {
            return (C1564a) obj;
        }
        if (obj != null) {
            return new C1564a(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    /* renamed from: A */
    public final AbstractC5391t m12464A(int i) {
        Enumeration mo9385L = this.f4734b.mo9385L();
        while (mo9385L.hasMoreElements()) {
            InterfaceC5343e interfaceC5343e = (InterfaceC5343e) mo9385L.nextElement();
            if (interfaceC5343e instanceof AbstractC5337c0) {
                AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) interfaceC5343e;
                if (abstractC5337c0.f13282b == i) {
                    AbstractC5391t m9486J = abstractC5337c0.m9486J();
                    m9486J.getClass();
                    return m9486J;
                }
            }
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f4734b;
    }

    /* renamed from: y */
    public final BigInteger m12462y() {
        return new BigInteger(1, ((AbstractC5379p) this.f4734b.mo9386K(1)).f13338b);
    }
}
