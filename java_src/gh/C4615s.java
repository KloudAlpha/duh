package gh;

import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5392t0;
import p327rj.C9014k;
/* renamed from: gh.s */
/* loaded from: classes2.dex */
public final class C4615s extends AbstractC5372n {

    /* renamed from: b */
    public C4617t f11043b;

    /* renamed from: c */
    public C4599l0 f11044c;

    /* renamed from: d */
    public C4625x f11045d;

    public C4615s(C4617t c4617t) {
        this.f11043b = c4617t;
        this.f11044c = null;
        this.f11045d = null;
    }

    public C4615s(AbstractC5397v abstractC5397v) {
        for (int i = 0; i != abstractC5397v.size(); i++) {
            AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(i));
            int i2 = m9487I.f13282b;
            if (i2 == 0) {
                AbstractC5337c0 m9487I2 = AbstractC5337c0.m9487I(m9487I.m9486J());
                this.f11043b = (m9487I2 == null || (m9487I2 instanceof C4617t)) ? (C4617t) m9487I2 : new C4617t(m9487I2);
            } else if (i2 == 1) {
                this.f11044c = new C4599l0(C5392t0.m9408K(m9487I));
            } else if (i2 == 2) {
                this.f11045d = new C4625x(AbstractC5397v.m9405I(m9487I, false));
            } else {
                StringBuilder m14987g = C0048o.m14987g("Unknown tag encountered in structure: ");
                m14987g.append(m9487I.f13282b);
                throw new IllegalArgumentException(m14987g.toString());
            }
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        C4617t c4617t = this.f11043b;
        if (c4617t != null) {
            c5346f.m9480a(new C5359i1(0, c4617t));
        }
        C4599l0 c4599l0 = this.f11044c;
        if (c4599l0 != null) {
            c5346f.m9480a(new C5359i1(false, 1, c4599l0, 0));
        }
        C4625x c4625x = this.f11045d;
        if (c4625x != null) {
            c5346f.m9480a(new C5359i1(false, 2, c4625x, 0));
        }
        return new C5348f1(c5346f);
    }

    public final String toString() {
        String str = C9014k.f21781a;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("DistributionPoint: [");
        stringBuffer.append(str);
        C4617t c4617t = this.f11043b;
        if (c4617t != null) {
            m10054x(stringBuffer, str, "distributionPoint", c4617t.toString());
        }
        C4599l0 c4599l0 = this.f11044c;
        if (c4599l0 != null) {
            m10054x(stringBuffer, str, "reasons", c4599l0.mo9391j());
        }
        C4625x c4625x = this.f11045d;
        if (c4625x != null) {
            m10054x(stringBuffer, str, "cRLIssuer", c4625x.toString());
        }
        stringBuffer.append("]");
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    /* renamed from: x */
    public final void m10054x(StringBuffer stringBuffer, String str, String str2, String str3) {
        stringBuffer.append("    ");
        stringBuffer.append(str2);
        stringBuffer.append(":");
        stringBuffer.append(str);
        stringBuffer.append("    ");
        stringBuffer.append("    ");
        stringBuffer.append(str3);
        stringBuffer.append(str);
    }
}
