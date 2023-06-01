package gh;

import java.util.Enumeration;
import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.InterfaceC5343e;
/* renamed from: gh.f0 */
/* loaded from: classes2.dex */
public final class C4587f0 extends AbstractC5372n {

    /* renamed from: b */
    public C4627y[] f10953b;

    /* renamed from: c */
    public C4627y[] f10954c;

    public C4587f0(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        while (mo9385L.hasMoreElements()) {
            AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(mo9385L.nextElement());
            int i = m9487I.f13282b;
            if (i != 0) {
                if (i == 1) {
                    this.f10954c = m10089x(AbstractC5397v.m9405I(m9487I, false));
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Unknown tag encountered: ");
                    m14987g.append(m9487I.f13282b);
                    throw new IllegalArgumentException(m14987g.toString());
                }
            } else {
                this.f10953b = m10089x(AbstractC5397v.m9405I(m9487I, false));
            }
        }
    }

    /* renamed from: x */
    public static C4627y[] m10089x(AbstractC5397v abstractC5397v) {
        C4627y c4627y;
        int size = abstractC5397v.size();
        C4627y[] c4627yArr = new C4627y[size];
        for (int i = 0; i != size; i++) {
            InterfaceC5343e mo9386K = abstractC5397v.mo9386K(i);
            int i2 = C4627y.f11090q;
            if (mo9386K == null) {
                c4627y = null;
            } else if (mo9386K instanceof C4627y) {
                c4627y = (C4627y) mo9386K;
            } else {
                c4627y = new C4627y(AbstractC5397v.m9404J(mo9386K));
            }
            c4627yArr[i] = c4627y;
        }
        return c4627yArr;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        C4627y[] c4627yArr = this.f10953b;
        if (c4627yArr != null) {
            c5346f.m9480a(new C5359i1(false, 0, new C5348f1(c4627yArr), 0));
        }
        C4627y[] c4627yArr2 = this.f10954c;
        if (c4627yArr2 != null) {
            c5346f.m9480a(new C5359i1(false, 1, new C5348f1(c4627yArr2), 0));
        }
        return new C5348f1(c5346f);
    }
}
