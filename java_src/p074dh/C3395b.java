package p074dh;

import java.math.BigInteger;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
/* renamed from: dh.b */
/* loaded from: classes2.dex */
public final class C3395b extends AbstractC5372n {

    /* renamed from: b */
    public BigInteger f7503b;

    /* renamed from: c */
    public C3394a f7504c;

    /* renamed from: d */
    public C5366l f7505d;

    /* renamed from: q */
    public AbstractC5379p f7506q;

    /* renamed from: x */
    public C5366l f7507x;

    /* renamed from: y */
    public AbstractC5379p f7508y;

    public C3395b(AbstractC5397v abstractC5397v) {
        C3394a c3394a;
        this.f7503b = BigInteger.valueOf(0L);
        int i = 0;
        if (abstractC5397v.mo9386K(0) instanceof AbstractC5337c0) {
            AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) abstractC5397v.mo9386K(0);
            if (abstractC5337c0.f13283c && abstractC5337c0.f13282b == 0) {
                this.f7503b = C5366l.m9451J(abstractC5337c0).m9449L();
                i = 1;
            } else {
                throw new IllegalArgumentException("object parse error");
            }
        }
        InterfaceC5343e mo9386K = abstractC5397v.mo9386K(i);
        if (mo9386K instanceof C3394a) {
            c3394a = (C3394a) mo9386K;
        } else if (mo9386K != null) {
            c3394a = new C3394a(AbstractC5397v.m9404J(mo9386K));
        } else {
            c3394a = null;
        }
        this.f7504c = c3394a;
        int i2 = i + 1;
        this.f7505d = C5366l.m9451J(abstractC5397v.mo9386K(i2));
        int i3 = i2 + 1;
        this.f7506q = AbstractC5379p.m9431J(abstractC5397v.mo9386K(i3));
        int i4 = i3 + 1;
        this.f7507x = C5366l.m9451J(abstractC5397v.mo9386K(i4));
        this.f7508y = AbstractC5379p.m9431J(abstractC5397v.mo9386K(i4 + 1));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(6);
        if (this.f7503b.compareTo(BigInteger.valueOf(0L)) != 0) {
            c5346f.m9480a(new C5359i1(true, 0, new C5366l(this.f7503b), 0));
        }
        c5346f.m9480a(this.f7504c);
        c5346f.m9480a(this.f7505d);
        c5346f.m9480a(this.f7506q);
        c5346f.m9480a(this.f7507x);
        c5346f.m9480a(this.f7508y);
        return new C5348f1(c5346f);
    }
}
