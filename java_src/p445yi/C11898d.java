package p445yi;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p307qj.C8620a;
/* renamed from: yi.d */
/* loaded from: classes2.dex */
public final class C11898d extends AbstractC5372n {

    /* renamed from: b */
    public final int f28799b;

    /* renamed from: c */
    public final int f28800c;

    /* renamed from: d */
    public final C8620a f28801d;

    public C11898d(int i, int i2, C8620a c8620a) {
        this.f28799b = i;
        this.f28800c = i2;
        this.f28801d = new C8620a(c8620a);
    }

    public C11898d(AbstractC5397v abstractC5397v) {
        this.f28799b = ((C5366l) abstractC5397v.mo9386K(0)).m9444Q();
        this.f28800c = ((C5366l) abstractC5397v.mo9386K(1)).m9444Q();
        this.f28801d = new C8620a(((AbstractC5379p) abstractC5397v.mo9386K(2)).f13338b);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        c5346f.m9480a(new C5366l(this.f28799b));
        c5346f.m9480a(new C5366l(this.f28800c));
        c5346f.m9480a(new C5338c1(this.f28801d.m4611a()));
        return new C5348f1(c5346f);
    }
}
