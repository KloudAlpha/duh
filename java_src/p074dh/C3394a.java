package p074dh;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
/* renamed from: dh.a */
/* loaded from: classes2.dex */
public final class C3394a extends AbstractC5372n {

    /* renamed from: b */
    public int f7499b;

    /* renamed from: c */
    public int f7500c;

    /* renamed from: d */
    public int f7501d;

    /* renamed from: q */
    public int f7502q;

    public C3394a(AbstractC5397v abstractC5397v) {
        this.f7499b = C5366l.m9451J(abstractC5397v.mo9386K(0)).m9446O();
        if (abstractC5397v.mo9386K(1) instanceof C5366l) {
            this.f7500c = ((C5366l) abstractC5397v.mo9386K(1)).m9446O();
        } else if (!(abstractC5397v.mo9386K(1) instanceof AbstractC5397v)) {
            throw new IllegalArgumentException("object parse error");
        } else {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(abstractC5397v.mo9386K(1));
            this.f7500c = C5366l.m9451J(m9404J.mo9386K(0)).m9446O();
            this.f7501d = C5366l.m9451J(m9404J.mo9386K(1)).m9446O();
            this.f7502q = C5366l.m9451J(m9404J.mo9386K(2)).m9446O();
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(new C5366l(this.f7499b));
        if (this.f7501d == 0) {
            c5346f.m9480a(new C5366l(this.f7500c));
        } else {
            C5346f c5346f2 = new C5346f(3);
            c5346f2.m9480a(new C5366l(this.f7500c));
            c5346f2.m9480a(new C5366l(this.f7501d));
            c5346f2.m9480a(new C5366l(this.f7502q));
            c5346f.m9480a(new C5348f1(c5346f2));
        }
        return new C5348f1(c5346f);
    }
}
