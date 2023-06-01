package gh;

import p091eh.C3599c;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5366l;
import p143hg.C5392t0;
import p462zg.InterfaceC12366n;
/* renamed from: gh.q0 */
/* loaded from: classes2.dex */
public final class C4612q0 extends AbstractC5372n implements InterfaceC4630z0, InterfaceC12366n {

    /* renamed from: b */
    public AbstractC5397v f11036b;

    /* renamed from: c */
    public C3599c f11037c;

    /* renamed from: d */
    public C3599c f11038d;

    public C4612q0(AbstractC5397v abstractC5397v) {
        int i;
        this.f11036b = abstractC5397v;
        if (abstractC5397v.mo9386K(0) instanceof AbstractC5337c0) {
            C5366l.m9452I((AbstractC5337c0) abstractC5397v.mo9386K(0), true);
            i = 0;
        } else {
            new C5366l(0L);
            i = -1;
        }
        C5366l.m9451J(abstractC5397v.mo9386K(i + 1));
        C4578b.m10093x(abstractC5397v.mo9386K(i + 2));
        this.f11037c = C3599c.m11082y(abstractC5397v.mo9386K(i + 3));
        AbstractC5397v abstractC5397v2 = (AbstractC5397v) abstractC5397v.mo9386K(i + 4);
        C4620u0.m10048y(abstractC5397v2.mo9386K(0));
        C4620u0.m10048y(abstractC5397v2.mo9386K(1));
        this.f11038d = C3599c.m11082y(abstractC5397v.mo9386K(i + 5));
        int i2 = i + 6;
        C4603n0.m10064x(abstractC5397v.mo9386K(i2));
        for (int size = (abstractC5397v.size() - i2) - 1; size > 0; size--) {
            AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(i2 + size));
            int i3 = m9487I.f13282b;
            if (i3 != 1 && i3 != 2) {
                if (i3 == 3) {
                    C4626x0.m10041x(m9487I);
                }
            } else {
                C5392t0.m9408K(m9487I);
            }
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f11036b;
    }
}
