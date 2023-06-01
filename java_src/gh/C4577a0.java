package gh;

import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.C5392t0;
/* renamed from: gh.a0 */
/* loaded from: classes2.dex */
public final class C4577a0 extends AbstractC5372n {

    /* renamed from: b */
    public C4625x f10929b;

    /* renamed from: c */
    public C5366l f10930c;

    /* renamed from: d */
    public C5392t0 f10931d;

    public C4577a0(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() != 2 && abstractC5397v.size() != 3) {
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
        }
        this.f10929b = C4625x.m10043x(abstractC5397v.mo9386K(0));
        this.f10930c = C5366l.m9451J(abstractC5397v.mo9386K(1));
        if (abstractC5397v.size() == 3) {
            this.f10931d = C5392t0.m9407L(abstractC5397v.mo9386K(2));
        }
    }

    /* renamed from: x */
    public static C4577a0 m10094x(AbstractC5337c0 abstractC5337c0, boolean z) {
        AbstractC5397v m9405I = AbstractC5397v.m9405I(abstractC5337c0, z);
        if (m9405I instanceof C4577a0) {
            return (C4577a0) m9405I;
        }
        if (m9405I != null) {
            return new C4577a0(AbstractC5397v.m9404J(m9405I));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f10929b);
        c5346f.m9480a(this.f10930c);
        C5392t0 c5392t0 = this.f10931d;
        if (c5392t0 != null) {
            c5346f.m9480a(c5392t0);
        }
        return new C5348f1(c5346f);
    }
}
