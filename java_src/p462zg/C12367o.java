package p462zg;

import java.math.BigInteger;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5366l;
import p143hg.C5367l0;
import p143hg.InterfaceC5343e;
/* renamed from: zg.o */
/* loaded from: classes2.dex */
public final class C12367o extends AbstractC5372n implements InterfaceC12366n {

    /* renamed from: b */
    public C12355c f29886b;

    /* renamed from: c */
    public C12361i f29887c;

    public C12367o(AbstractC5397v abstractC5397v) {
        C12361i c12361i = null;
        this.f29887c = null;
        if (!C5366l.m9451J(abstractC5397v.mo9386K(0)).m9448M(3)) {
            throw new IllegalArgumentException("wrong version for PFX PDU");
        }
        this.f29886b = C12355c.m65x(abstractC5397v.mo9386K(1));
        if (abstractC5397v.size() == 3) {
            InterfaceC5343e mo9386K = abstractC5397v.mo9386K(2);
            BigInteger bigInteger = C12361i.f29811q;
            if (mo9386K instanceof C12361i) {
                c12361i = (C12361i) mo9386K;
            } else if (mo9386K != null) {
                c12361i = new C12361i(AbstractC5397v.m9404J(mo9386K));
            }
            this.f29887c = c12361i;
        }
    }

    public C12367o(C12355c c12355c, C12361i c12361i) {
        this.f29886b = c12355c;
        this.f29887c = c12361i;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(new C5366l(3L));
        c5346f.m9480a(this.f29886b);
        C12361i c12361i = this.f29887c;
        if (c12361i != null) {
            c5346f.m9480a(c12361i);
        }
        return new C5367l0(c5346f);
    }
}
