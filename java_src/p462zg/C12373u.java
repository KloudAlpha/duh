package p462zg;

import gh.C4578b;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
import p443yg.InterfaceC11885b;
/* renamed from: zg.u */
/* loaded from: classes2.dex */
public final class C12373u extends AbstractC5372n {

    /* renamed from: X */
    public static final C5366l f29913X;

    /* renamed from: Y */
    public static final C5366l f29914Y;

    /* renamed from: x */
    public static final C4578b f29915x;

    /* renamed from: y */
    public static final C4578b f29916y;

    /* renamed from: b */
    public C4578b f29917b;

    /* renamed from: c */
    public C4578b f29918c;

    /* renamed from: d */
    public C5366l f29919d;

    /* renamed from: q */
    public C5366l f29920q;

    static {
        C4578b c4578b = new C4578b(InterfaceC11885b.f28764f, C5330a1.f13269b);
        f29915x = c4578b;
        f29916y = new C4578b(InterfaceC12366n.f29838G0, c4578b);
        f29913X = new C5366l(20L);
        f29914Y = new C5366l(1L);
    }

    public C12373u() {
        this.f29917b = f29915x;
        this.f29918c = f29916y;
        this.f29919d = f29913X;
        this.f29920q = f29914Y;
    }

    public C12373u(C4578b c4578b, C4578b c4578b2, C5366l c5366l, C5366l c5366l2) {
        this.f29917b = c4578b;
        this.f29918c = c4578b2;
        this.f29919d = c5366l;
        this.f29920q = c5366l2;
    }

    public C12373u(AbstractC5397v abstractC5397v) {
        this.f29917b = f29915x;
        this.f29918c = f29916y;
        this.f29919d = f29913X;
        this.f29920q = f29914Y;
        for (int i = 0; i != abstractC5397v.size(); i++) {
            AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) abstractC5397v.mo9386K(i);
            int i2 = abstractC5337c0.f13282b;
            if (i2 == 0) {
                this.f29917b = C4578b.m10093x(AbstractC5397v.m9405I(abstractC5337c0, true));
            } else if (i2 == 1) {
                this.f29918c = C4578b.m10093x(AbstractC5397v.m9405I(abstractC5337c0, true));
            } else if (i2 == 2) {
                this.f29919d = C5366l.m9452I(abstractC5337c0, true);
            } else if (i2 != 3) {
                throw new IllegalArgumentException("unknown tag");
            } else {
                this.f29920q = C5366l.m9452I(abstractC5337c0, true);
            }
        }
    }

    /* renamed from: x */
    public static C12373u m53x(Object obj) {
        if (obj instanceof C12373u) {
            return (C12373u) obj;
        }
        if (obj != null) {
            return new C12373u(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(4);
        if (!this.f29917b.equals(f29915x)) {
            c5346f.m9480a(new C5359i1(true, 0, this.f29917b, 0));
        }
        if (!this.f29918c.equals(f29916y)) {
            c5346f.m9480a(new C5359i1(true, 1, this.f29918c, 0));
        }
        if (!this.f29919d.m9412C(f29913X)) {
            c5346f.m9480a(new C5359i1(true, 2, this.f29919d, 0));
        }
        if (!this.f29920q.m9412C(f29914Y)) {
            c5346f.m9480a(new C5359i1(true, 3, this.f29920q, 0));
        }
        return new C5348f1(c5346f);
    }
}
