package p144hh;

import java.math.BigInteger;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.C5375o;
/* renamed from: hh.l */
/* loaded from: classes2.dex */
public final class C5447l extends AbstractC5372n implements InterfaceC5449n {

    /* renamed from: b */
    public C5375o f13438b;

    /* renamed from: c */
    public AbstractC5391t f13439c;

    public C5447l(int i, int i2, int i3, int i4) {
        this.f13438b = InterfaceC5449n.f13465i;
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(new C5366l(i));
        if (i3 == 0) {
            if (i4 != 0) {
                throw new IllegalArgumentException("inconsistent k values");
            }
            c5346f.m9480a(InterfaceC5449n.f13466j);
            c5346f.m9480a(new C5366l(i2));
        } else if (i3 <= i2 || i4 <= i3) {
            throw new IllegalArgumentException("inconsistent k values");
        } else {
            c5346f.m9480a(InterfaceC5449n.f13467k);
            C5346f c5346f2 = new C5346f(3);
            c5346f2.m9480a(new C5366l(i2));
            c5346f2.m9480a(new C5366l(i3));
            c5346f2.m9480a(new C5366l(i4));
            c5346f.m9480a(new C5348f1(c5346f2));
        }
        this.f13439c = new C5348f1(c5346f);
    }

    public C5447l(AbstractC5397v abstractC5397v) {
        this.f13438b = C5375o.m9438L(abstractC5397v.mo9386K(0));
        this.f13439c = abstractC5397v.mo9386K(1).mo52g();
    }

    public C5447l(BigInteger bigInteger) {
        this.f13438b = InterfaceC5449n.f13464h;
        this.f13439c = new C5366l(bigInteger);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f13438b);
        c5346f.m9480a(this.f13439c);
        return new C5348f1(c5346f);
    }
}
