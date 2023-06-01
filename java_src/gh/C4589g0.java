package gh;

import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5349g;
import p143hg.C5375o;
import p143hg.C5392t0;
/* renamed from: gh.g0 */
/* loaded from: classes2.dex */
public final class C4589g0 extends AbstractC5372n {

    /* renamed from: b */
    public C5349g f10964b;

    /* renamed from: c */
    public C5375o f10965c;

    /* renamed from: d */
    public C4578b f10966d;

    /* renamed from: q */
    public C5392t0 f10967q;

    public C4589g0(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() <= 4 && abstractC5397v.size() >= 3) {
            int i = 0;
            this.f10964b = C5349g.m9476I(abstractC5397v.mo9386K(0));
            if (abstractC5397v.size() == 4) {
                this.f10965c = C5375o.m9438L(abstractC5397v.mo9386K(1));
                i = 1;
            }
            this.f10966d = C4578b.m10093x(abstractC5397v.mo9386K(i + 1));
            this.f10967q = C5392t0.m9407L(abstractC5397v.mo9386K(i + 2));
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(4);
        c5346f.m9480a(this.f10964b);
        C5375o c5375o = this.f10965c;
        if (c5375o != null) {
            c5346f.m9480a(c5375o);
        }
        c5346f.m9480a(this.f10966d);
        c5346f.m9480a(this.f10967q);
        return new C5348f1(c5346f);
    }
}
