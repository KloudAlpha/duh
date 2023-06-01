package p445yi;

import gh.C4578b;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p307qj.C8620a;
/* renamed from: yi.b */
/* loaded from: classes2.dex */
public final class C11896b extends AbstractC5372n {

    /* renamed from: b */
    public final int f28788b;

    /* renamed from: c */
    public final int f28789c;

    /* renamed from: d */
    public final C8620a f28790d;

    /* renamed from: q */
    public final C4578b f28791q;

    public C11896b(int i, int i2, C8620a c8620a, C4578b c4578b) {
        this.f28788b = i;
        this.f28789c = i2;
        this.f28790d = new C8620a(c8620a.m4611a());
        this.f28791q = c4578b;
    }

    public C11896b(AbstractC5397v abstractC5397v) {
        this.f28788b = ((C5366l) abstractC5397v.mo9386K(0)).m9444Q();
        this.f28789c = ((C5366l) abstractC5397v.mo9386K(1)).m9444Q();
        this.f28790d = new C8620a(((AbstractC5379p) abstractC5397v.mo9386K(2)).f13338b);
        this.f28791q = C4578b.m10093x(abstractC5397v.mo9386K(3));
    }

    /* renamed from: x */
    public static C11896b m996x(AbstractC5391t abstractC5391t) {
        if (abstractC5391t instanceof C11896b) {
            return (C11896b) abstractC5391t;
        }
        if (abstractC5391t != null) {
            return new C11896b(AbstractC5397v.m9404J(abstractC5391t));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        c5346f.m9480a(new C5366l(this.f28788b));
        c5346f.m9480a(new C5366l(this.f28789c));
        c5346f.m9480a(new C5338c1(this.f28790d.m4611a()));
        c5346f.m9480a(this.f28791q);
        return new C5348f1(c5346f);
    }
}
