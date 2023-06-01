package gh;

import java.util.Enumeration;
import p001a.C0053p1;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
import sj.C9182d;
/* renamed from: gh.i */
/* loaded from: classes2.dex */
public final class C4592i extends AbstractC5372n {

    /* renamed from: b */
    public AbstractC5379p f10971b;

    /* renamed from: c */
    public C4625x f10972c;

    /* renamed from: d */
    public C5366l f10973d;

    public C4592i(AbstractC5397v abstractC5397v) {
        this.f10971b = null;
        this.f10972c = null;
        this.f10973d = null;
        Enumeration mo9385L = abstractC5397v.mo9385L();
        while (mo9385L.hasMoreElements()) {
            AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(mo9385L.nextElement());
            int i = m9487I.f13282b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        this.f10973d = C5366l.m9452I(m9487I, false);
                    } else {
                        throw new IllegalArgumentException("illegal tag");
                    }
                } else {
                    this.f10972c = new C4625x(AbstractC5397v.m9405I(m9487I, false));
                }
            } else {
                this.f10971b = AbstractC5379p.m9432I(m9487I, false);
            }
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        AbstractC5379p abstractC5379p = this.f10971b;
        if (abstractC5379p != null) {
            c5346f.m9480a(new C5359i1(false, 0, abstractC5379p, 0));
        }
        C4625x c4625x = this.f10972c;
        if (c4625x != null) {
            c5346f.m9480a(new C5359i1(false, 1, c4625x, 0));
        }
        C5366l c5366l = this.f10973d;
        if (c5366l != null) {
            c5346f.m9480a(new C5359i1(false, 2, c5366l, 0));
        }
        return new C5348f1(c5346f);
    }

    public final String toString() {
        String str;
        AbstractC5379p abstractC5379p = this.f10971b;
        if (abstractC5379p != null) {
            str = C9182d.m3860f(abstractC5379p.f13338b);
        } else {
            str = "null";
        }
        return C0053p1.m14971d("AuthorityKeyIdentifier: KeyID(", str, ")");
    }
}
