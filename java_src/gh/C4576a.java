package gh;

import p001a.C0048o;
import p002a0.C0118m0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
/* renamed from: gh.a */
/* loaded from: classes2.dex */
public final class C4576a extends AbstractC5372n {

    /* renamed from: d */
    public static final C5375o f10926d;

    /* renamed from: b */
    public C5375o f10927b;

    /* renamed from: c */
    public C4623w f10928c;

    static {
        new C5375o("1.3.6.1.5.5.7.48.2");
        f10926d = new C5375o("1.3.6.1.5.5.7.48.1");
    }

    public C4576a(AbstractC5397v abstractC5397v) {
        this.f10927b = null;
        this.f10928c = null;
        if (abstractC5397v.size() != 2) {
            throw new IllegalArgumentException("wrong number of elements in sequence");
        }
        this.f10927b = C5375o.m9438L(abstractC5397v.mo9386K(0));
        this.f10928c = C4623w.m10044x(abstractC5397v.mo9386K(1));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f10927b);
        c5346f.m9480a(this.f10928c);
        return new C5348f1(c5346f);
    }

    public final String toString() {
        return C0118m0.m14941d(C0048o.m14987g("AccessDescription: Oid("), this.f10927b.f13333b, ")");
    }
}
