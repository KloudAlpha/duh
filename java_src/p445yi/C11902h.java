package p445yi;

import gh.C4578b;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
/* renamed from: yi.h */
/* loaded from: classes2.dex */
public final class C11902h extends AbstractC5372n {

    /* renamed from: b */
    public final C5366l f28825b;

    /* renamed from: c */
    public final C4578b f28826c;

    public C11902h(C4578b c4578b) {
        this.f28825b = new C5366l(0L);
        this.f28826c = c4578b;
    }

    public C11902h(AbstractC5397v abstractC5397v) {
        this.f28825b = C5366l.m9451J(abstractC5397v.mo9386K(0));
        this.f28826c = C4578b.m10093x(abstractC5397v.mo9386K(1));
    }

    /* renamed from: x */
    public static final C11902h m995x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C11902h) {
            return (C11902h) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C11902h(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        c5346f.m9480a(this.f28825b);
        c5346f.m9480a(this.f28826c);
        return new C5348f1(c5346f);
    }
}
