package p217lg;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: lg.f */
/* loaded from: classes2.dex */
public final class C7050f extends AbstractC5372n {

    /* renamed from: b */
    public C5375o f17089b;

    /* renamed from: c */
    public C5375o f17090c;

    /* renamed from: d */
    public C5375o f17091d;

    public C7050f(C5375o c5375o, C5375o c5375o2) {
        this.f17089b = c5375o;
        this.f17090c = c5375o2;
        this.f17091d = null;
    }

    public C7050f(C5375o c5375o, C5375o c5375o2, C5375o c5375o3) {
        this.f17089b = c5375o;
        this.f17090c = c5375o2;
        this.f17091d = c5375o3;
    }

    public C7050f(AbstractC5397v abstractC5397v) {
        this.f17089b = (C5375o) abstractC5397v.mo9386K(0);
        this.f17090c = (C5375o) abstractC5397v.mo9386K(1);
        if (abstractC5397v.size() > 2) {
            this.f17091d = (C5375o) abstractC5397v.mo9386K(2);
        }
    }

    /* renamed from: x */
    public static C7050f m7295x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C7050f) {
            return (C7050f) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C7050f(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f17089b);
        c5346f.m9480a(this.f17090c);
        C5375o c5375o = this.f17091d;
        if (c5375o != null) {
            c5346f.m9480a(c5375o);
        }
        return new C5348f1(c5346f);
    }
}
