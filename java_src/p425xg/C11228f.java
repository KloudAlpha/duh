package p425xg;

import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5349g;
import p143hg.C5359i1;
import p143hg.InterfaceC5343e;
/* renamed from: xg.f */
/* loaded from: classes2.dex */
public final class C11228f extends AbstractC5372n {

    /* renamed from: b */
    public C11229g f27551b;

    /* renamed from: c */
    public C11232j f27552c;

    public C11228f(AbstractC5397v abstractC5397v) {
        C11229g c11229g;
        InterfaceC5343e mo9386K = abstractC5397v.mo9386K(0);
        if (mo9386K instanceof C11229g) {
            c11229g = (C11229g) mo9386K;
        } else if (mo9386K != null) {
            c11229g = new C11229g(C5349g.m9476I(mo9386K));
        } else {
            c11229g = null;
        }
        this.f27551b = c11229g;
        if (abstractC5397v.size() == 2) {
            this.f27552c = C11232j.m2283x(AbstractC5397v.m9405I((AbstractC5337c0) abstractC5397v.mo9386K(1), true));
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f27551b);
        C11232j c11232j = this.f27552c;
        if (c11232j != null) {
            c5346f.m9480a(new C5359i1(true, 0, c11232j, 0));
        }
        return new C5348f1(c5346f);
    }
}
