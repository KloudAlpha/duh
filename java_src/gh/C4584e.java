package gh;

import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
/* renamed from: gh.e */
/* loaded from: classes2.dex */
public final class C4584e extends AbstractC5372n {

    /* renamed from: b */
    public C5375o f10948b;

    /* renamed from: c */
    public AbstractC5407y f10949c;

    public C4584e(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() == 2) {
            this.f10948b = C5375o.m9438L(abstractC5397v.mo9386K(0));
            this.f10949c = AbstractC5407y.m9397K(abstractC5397v.mo9386K(1));
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f10948b);
        c5346f.m9480a(this.f10949c);
        return new C5348f1(c5346f);
    }
}
