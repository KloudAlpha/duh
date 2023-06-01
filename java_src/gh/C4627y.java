package gh;

import androidx.appcompat.widget.C0455a0;
import java.math.BigInteger;
import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
/* renamed from: gh.y */
/* loaded from: classes2.dex */
public final class C4627y extends AbstractC5372n {

    /* renamed from: q */
    public static final /* synthetic */ int f11090q = 0;

    /* renamed from: b */
    public C4623w f11091b;

    /* renamed from: c */
    public C5366l f11092c;

    /* renamed from: d */
    public C5366l f11093d;

    static {
        BigInteger.valueOf(0L);
    }

    public C4627y(AbstractC5397v abstractC5397v) {
        AbstractC5337c0 m9487I;
        this.f11091b = C4623w.m10044x(abstractC5397v.mo9386K(0));
        int size = abstractC5397v.size();
        if (size != 1) {
            if (size != 2) {
                if (size == 3) {
                    AbstractC5337c0 m9487I2 = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(1));
                    if (m9487I2.f13282b == 0) {
                        this.f11092c = C5366l.m9452I(m9487I2, false);
                        m9487I = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(2));
                        if (m9487I.f13282b != 1) {
                            StringBuilder m14987g = C0048o.m14987g("Bad tag number for 'maximum': ");
                            m14987g.append(m9487I.f13282b);
                            throw new IllegalArgumentException(m14987g.toString());
                        }
                    } else {
                        StringBuilder m14987g2 = C0048o.m14987g("Bad tag number for 'minimum': ");
                        m14987g2.append(m9487I2.f13282b);
                        throw new IllegalArgumentException(m14987g2.toString());
                    }
                } else {
                    throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
                }
            } else {
                m9487I = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(1));
                int i = m9487I.f13282b;
                if (i != 0) {
                    if (i != 1) {
                        StringBuilder m14987g3 = C0048o.m14987g("Bad tag number: ");
                        m14987g3.append(m9487I.f13282b);
                        throw new IllegalArgumentException(m14987g3.toString());
                    }
                } else {
                    this.f11092c = C5366l.m9452I(m9487I, false);
                    return;
                }
            }
            this.f11093d = C5366l.m9452I(m9487I, false);
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f11091b);
        C5366l c5366l = this.f11092c;
        if (c5366l != null && !c5366l.m9448M(0)) {
            c5346f.m9480a(new C5359i1(false, 0, this.f11092c, 0));
        }
        C5366l c5366l2 = this.f11093d;
        if (c5366l2 != null) {
            c5346f.m9480a(new C5359i1(false, 1, c5366l2, 0));
        }
        return new C5348f1(c5346f);
    }
}
