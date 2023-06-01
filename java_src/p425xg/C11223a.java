package p425xg;

import gh.C4578b;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5392t0;
/* renamed from: xg.a */
/* loaded from: classes2.dex */
public final class C11223a extends AbstractC5372n {

    /* renamed from: b */
    public C11233k f27536b;

    /* renamed from: c */
    public C4578b f27537c;

    /* renamed from: d */
    public C5392t0 f27538d;

    /* renamed from: q */
    public AbstractC5397v f27539q;

    public C11223a(AbstractC5397v abstractC5397v) {
        this.f27536b = C11233k.m2282x(abstractC5397v.mo9386K(0));
        this.f27537c = C4578b.m10093x(abstractC5397v.mo9386K(1));
        this.f27538d = (C5392t0) abstractC5397v.mo9386K(2);
        if (abstractC5397v.size() > 3) {
            this.f27539q = AbstractC5397v.m9405I((AbstractC5337c0) abstractC5397v.mo9386K(3), true);
        }
    }

    /* renamed from: x */
    public static C11223a m2284x(Object obj) {
        if (obj instanceof C11223a) {
            return (C11223a) obj;
        }
        if (obj != null) {
            return new C11223a(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(4);
        c5346f.m9480a(this.f27536b);
        c5346f.m9480a(this.f27537c);
        c5346f.m9480a(this.f27538d);
        AbstractC5397v abstractC5397v = this.f27539q;
        if (abstractC5397v != null) {
            c5346f.m9480a(new C5359i1(true, 0, abstractC5397v, 0));
        }
        return new C5348f1(c5346f);
    }
}
