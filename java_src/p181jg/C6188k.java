package p181jg;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
import p327rj.C9001a;
/* renamed from: jg.k */
/* loaded from: classes2.dex */
public final class C6188k extends AbstractC5372n {

    /* renamed from: b */
    public final C5375o f15220b;

    /* renamed from: c */
    public final AbstractC5379p f15221c;

    public C6188k(C5375o c5375o, byte[] bArr) {
        this.f15220b = c5375o;
        this.f15221c = new C5338c1(C9001a.m4136b(bArr));
    }

    public C6188k(AbstractC5397v abstractC5397v) {
        this.f15220b = C5375o.m9438L(abstractC5397v.mo9386K(0));
        this.f15221c = AbstractC5379p.m9431J(abstractC5397v.mo9386K(1));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f15220b);
        c5346f.m9480a(this.f15221c);
        return new C5348f1(c5346f);
    }
}
