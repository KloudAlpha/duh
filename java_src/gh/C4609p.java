package gh;

import androidx.appcompat.widget.C0455a0;
import java.util.Enumeration;
import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
/* renamed from: gh.p */
/* loaded from: classes2.dex */
public final class C4609p extends AbstractC5372n {

    /* renamed from: b */
    public C4602n f11019b;

    /* renamed from: c */
    public C4602n f11020c;

    public C4609p(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() != 1 && abstractC5397v.size() != 2) {
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
        }
        Enumeration mo9385L = abstractC5397v.mo9385L();
        while (mo9385L.hasMoreElements()) {
            AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(mo9385L.nextElement());
            int i = m9487I.f13282b;
            if (i == 0) {
                this.f11019b = C4602n.m10065x(AbstractC5397v.m9405I(m9487I, true));
            } else if (i == 1) {
                this.f11020c = C4602n.m10065x(AbstractC5397v.m9405I(m9487I, true));
            } else {
                StringBuilder m14987g = C0048o.m14987g("Bad tag number: ");
                m14987g.append(m9487I.f13282b);
                throw new IllegalArgumentException(m14987g.toString());
            }
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        C4602n c4602n = this.f11019b;
        if (c4602n != null) {
            c5346f.m9480a(new C5359i1(0, c4602n));
        }
        C4602n c4602n2 = this.f11020c;
        if (c4602n2 != null) {
            c5346f.m9480a(new C5359i1(1, c4602n2));
        }
        return new C5348f1(c5346f);
    }
}
