package p462zg;

import gh.C4578b;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5353h0;
import p143hg.C5366l;
import p143hg.C5367l0;
import p143hg.C5375o;
import p143hg.C5380p0;
/* renamed from: zg.e */
/* loaded from: classes2.dex */
public final class C12357e extends AbstractC5372n {

    /* renamed from: b */
    public AbstractC5397v f29806b;

    public C12357e(C5375o c5375o, C4578b c4578b, C5353h0 c5353h0) {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(c5375o);
        c5346f.m9480a(c4578b.mo52g());
        c5346f.m9480a(new C5380p0(false, 0, c5353h0));
        this.f29806b = new C5367l0(c5346f);
    }

    public C12357e(AbstractC5397v abstractC5397v) {
        if (!((C5366l) abstractC5397v.mo9386K(0)).m9448M(0)) {
            throw new IllegalArgumentException("sequence not version 0");
        }
        this.f29806b = AbstractC5397v.m9404J(abstractC5397v.mo9386K(1));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(new C5366l(0L));
        c5346f.m9480a(this.f29806b);
        return new C5367l0(c5346f);
    }
}
