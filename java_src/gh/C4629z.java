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
/* renamed from: gh.z */
/* loaded from: classes2.dex */
public final class C4629z extends AbstractC5372n {

    /* renamed from: b */
    public C4577a0 f11103b;

    /* renamed from: c */
    public C4625x f11104c;

    /* renamed from: d */
    public C4589g0 f11105d;

    /* renamed from: q */
    public int f11106q;

    public C4629z(AbstractC5397v abstractC5397v) {
        this.f11106q = 1;
        if (abstractC5397v.size() > 3) {
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
        }
        for (int i = 0; i != abstractC5397v.size(); i++) {
            AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(i));
            int i2 = m9487I.f13282b;
            if (i2 == 0) {
                this.f11103b = C4577a0.m10094x(m9487I, false);
            } else if (i2 == 1) {
                this.f11104c = new C4625x(AbstractC5397v.m9405I(m9487I, false));
            } else if (i2 != 2) {
                throw new IllegalArgumentException("unknown tag in Holder");
            } else {
                AbstractC5397v m9405I = AbstractC5397v.m9405I(m9487I, false);
                this.f11105d = m9405I instanceof C4589g0 ? (C4589g0) m9405I : m9405I != null ? new C4589g0(AbstractC5397v.m9404J(m9405I)) : null;
            }
        }
        this.f11106q = 1;
    }

    /* renamed from: x */
    public static C4629z m10036x(Object obj) {
        if (obj instanceof C4629z) {
            return (C4629z) obj;
        }
        if (obj instanceof AbstractC5337c0) {
            return new C4629z(AbstractC5337c0.m9487I(obj));
        }
        if (obj != null) {
            return new C4629z(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        if (this.f11106q != 1) {
            C4625x c4625x = this.f11104c;
            return c4625x != null ? new C5359i1(true, 1, c4625x, 0) : new C5359i1(true, 0, this.f11103b, 0);
        }
        C5346f c5346f = new C5346f(3);
        C4577a0 c4577a0 = this.f11103b;
        if (c4577a0 != null) {
            c5346f.m9480a(new C5359i1(false, 0, c4577a0, 0));
        }
        C4625x c4625x2 = this.f11104c;
        if (c4625x2 != null) {
            c5346f.m9480a(new C5359i1(false, 1, c4625x2, 0));
        }
        C4589g0 c4589g0 = this.f11105d;
        if (c4589g0 != null) {
            c5346f.m9480a(new C5359i1(false, 2, c4589g0, 0));
        }
        return new C5348f1(c5346f);
    }

    public C4629z(AbstractC5337c0 abstractC5337c0) {
        this.f11106q = 1;
        int i = abstractC5337c0.f13282b;
        if (i == 0) {
            this.f11103b = C4577a0.m10094x(abstractC5337c0, true);
        } else if (i != 1) {
            throw new IllegalArgumentException("unknown tag in Holder");
        } else {
            this.f11104c = new C4625x(AbstractC5397v.m9405I(abstractC5337c0, true));
        }
        this.f11106q = 0;
    }
}
