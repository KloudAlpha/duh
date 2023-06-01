package gh;

import p001a.C0048o;
import p002a0.C0118m0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5348f1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: gh.h */
/* loaded from: classes2.dex */
public final class C4590h extends AbstractC5372n {

    /* renamed from: b */
    public C4576a[] f10968b;

    public C4590h(AbstractC5397v abstractC5397v) {
        C4576a c4576a;
        if (abstractC5397v.size() >= 1) {
            this.f10968b = new C4576a[abstractC5397v.size()];
            for (int i = 0; i != abstractC5397v.size(); i++) {
                C4576a[] c4576aArr = this.f10968b;
                InterfaceC5343e mo9386K = abstractC5397v.mo9386K(i);
                C5375o c5375o = C4576a.f10926d;
                if (mo9386K instanceof C4576a) {
                    c4576a = (C4576a) mo9386K;
                } else if (mo9386K != null) {
                    c4576a = new C4576a(AbstractC5397v.m9404J(mo9386K));
                } else {
                    c4576a = null;
                }
                c4576aArr[i] = c4576a;
            }
            return;
        }
        throw new IllegalArgumentException("sequence may not be empty");
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return new C5348f1(this.f10968b);
    }

    public final String toString() {
        return C0118m0.m14941d(C0048o.m14987g("AuthorityInformationAccess: Oid("), this.f10968b[0].f10927b.f13333b, ")");
    }
}
