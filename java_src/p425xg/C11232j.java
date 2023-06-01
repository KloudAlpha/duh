package p425xg;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
/* renamed from: xg.j */
/* loaded from: classes2.dex */
public final class C11232j extends AbstractC5372n {

    /* renamed from: b */
    public C5375o f27557b;

    /* renamed from: c */
    public AbstractC5379p f27558c;

    public C11232j(AbstractC5397v abstractC5397v) {
        this.f27557b = (C5375o) abstractC5397v.mo9386K(0);
        this.f27558c = (AbstractC5379p) abstractC5397v.mo9386K(1);
    }

    /* renamed from: x */
    public static C11232j m2283x(AbstractC5372n abstractC5372n) {
        if (abstractC5372n instanceof C11232j) {
            return (C11232j) abstractC5372n;
        }
        if (abstractC5372n != null) {
            return new C11232j(AbstractC5397v.m9404J(abstractC5372n));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f27557b);
        c5346f.m9480a(this.f27558c);
        return new C5348f1(c5346f);
    }
}
