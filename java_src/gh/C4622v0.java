package gh;

import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
/* renamed from: gh.v0 */
/* loaded from: classes2.dex */
public final class C4622v0 extends AbstractC5372n {

    /* renamed from: b */
    public C4625x f11077b;

    /* renamed from: c */
    public C4577a0 f11078c;

    /* renamed from: d */
    public C4589g0 f11079d;

    public C4622v0(AbstractC5397v abstractC5397v) {
        int i;
        C4589g0 c4589g0;
        if (abstractC5397v.size() <= 3) {
            if (!(abstractC5397v.mo9386K(0) instanceof AbstractC5337c0)) {
                this.f11077b = C4625x.m10043x(abstractC5397v.mo9386K(0));
                i = 1;
            } else {
                i = 0;
            }
            while (i != abstractC5397v.size()) {
                AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(i));
                int i2 = m9487I.f13282b;
                if (i2 == 0) {
                    this.f11078c = C4577a0.m10094x(m9487I, false);
                } else if (i2 == 1) {
                    AbstractC5397v m9405I = AbstractC5397v.m9405I(m9487I, false);
                    if (m9405I instanceof C4589g0) {
                        c4589g0 = (C4589g0) m9405I;
                    } else if (m9405I != null) {
                        c4589g0 = new C4589g0(AbstractC5397v.m9404J(m9405I));
                    } else {
                        c4589g0 = null;
                    }
                    this.f11079d = c4589g0;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Bad tag number: ");
                    m14987g.append(m9487I.f13282b);
                    throw new IllegalArgumentException(m14987g.toString());
                }
                i++;
            }
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        C4625x c4625x = this.f11077b;
        if (c4625x != null) {
            c5346f.m9480a(c4625x);
        }
        C4577a0 c4577a0 = this.f11078c;
        if (c4577a0 != null) {
            c5346f.m9480a(new C5359i1(false, 0, c4577a0, 0));
        }
        C4589g0 c4589g0 = this.f11079d;
        if (c4589g0 != null) {
            c5346f.m9480a(new C5359i1(false, 1, c4589g0, 0));
        }
        return new C5348f1(c5346f);
    }
}
