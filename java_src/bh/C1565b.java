package bh;

import java.math.BigInteger;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
import p143hg.C5392t0;
import p144hh.C5441f;
import p327rj.C9003b;
/* renamed from: bh.b */
/* loaded from: classes2.dex */
public final class C1565b extends AbstractC5372n {

    /* renamed from: b */
    public AbstractC5397v f4735b;

    public C1565b(AbstractC5397v abstractC5397v) {
        this.f4735b = abstractC5397v;
    }

    public C1565b(BigInteger bigInteger, C5392t0 c5392t0, C5441f c5441f) {
        byte[] m4116c = C9003b.m4116c(bigInteger);
        C5346f c5346f = new C5346f(4);
        c5346f.m9480a(new C5366l(1L));
        c5346f.m9480a(new C5338c1(m4116c));
        c5346f.m9480a(new C5359i1(true, 0, c5441f, 0));
        if (c5392t0 != null) {
            c5346f.m9480a(new C5359i1(true, 1, c5392t0, 0));
        }
        this.f4735b = new C5348f1(c5346f);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f4735b;
    }
}
