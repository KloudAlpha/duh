package gh;

import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
/* renamed from: gh.g */
/* loaded from: classes2.dex */
public final class C4588g extends AbstractC5372n {

    /* renamed from: X */
    public AbstractC5397v f10955X;

    /* renamed from: Y */
    public C5392t0 f10956Y;

    /* renamed from: Z */
    public C4621v f10957Z;

    /* renamed from: b */
    public C5366l f10958b;

    /* renamed from: c */
    public C4629z f10959c;

    /* renamed from: d */
    public C4580c f10960d;

    /* renamed from: q */
    public C4578b f10961q;

    /* renamed from: x */
    public C5366l f10962x;

    /* renamed from: y */
    public C4582d f10963y;

    public C4588g(AbstractC5397v abstractC5397v) {
        C4582d c4582d;
        if (abstractC5397v.size() >= 6 && abstractC5397v.size() <= 9) {
            int i = 0;
            if (abstractC5397v.mo9386K(0) instanceof C5366l) {
                this.f10958b = C5366l.m9451J(abstractC5397v.mo9386K(0));
                i = 1;
            } else {
                this.f10958b = new C5366l(0L);
            }
            this.f10959c = C4629z.m10036x(abstractC5397v.mo9386K(i));
            this.f10960d = C4580c.m10090x(abstractC5397v.mo9386K(i + 1));
            this.f10961q = C4578b.m10093x(abstractC5397v.mo9386K(i + 2));
            this.f10962x = C5366l.m9451J(abstractC5397v.mo9386K(i + 3));
            InterfaceC5343e mo9386K = abstractC5397v.mo9386K(i + 4);
            if (mo9386K instanceof C4582d) {
                c4582d = (C4582d) mo9386K;
            } else if (mo9386K != null) {
                c4582d = new C4582d(AbstractC5397v.m9404J(mo9386K));
            } else {
                c4582d = null;
            }
            this.f10963y = c4582d;
            this.f10955X = AbstractC5397v.m9404J(abstractC5397v.mo9386K(i + 5));
            for (int i2 = i + 6; i2 < abstractC5397v.size(); i2++) {
                InterfaceC5343e mo9386K2 = abstractC5397v.mo9386K(i2);
                if (mo9386K2 instanceof C5392t0) {
                    this.f10956Y = C5392t0.m9407L(abstractC5397v.mo9386K(i2));
                } else if ((mo9386K2 instanceof AbstractC5397v) || (mo9386K2 instanceof C4621v)) {
                    this.f10957Z = C4621v.m10045y(abstractC5397v.mo9386K(i2));
                }
            }
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(9);
        if (!this.f10958b.m9448M(0)) {
            c5346f.m9480a(this.f10958b);
        }
        c5346f.m9480a(this.f10959c);
        c5346f.m9480a(this.f10960d);
        c5346f.m9480a(this.f10961q);
        c5346f.m9480a(this.f10962x);
        c5346f.m9480a(this.f10963y);
        c5346f.m9480a(this.f10955X);
        C5392t0 c5392t0 = this.f10956Y;
        if (c5392t0 != null) {
            c5346f.m9480a(c5392t0);
        }
        C4621v c4621v = this.f10957Z;
        if (c4621v != null) {
            c5346f.m9480a(c4621v);
        }
        return new C5348f1(c5346f);
    }
}
