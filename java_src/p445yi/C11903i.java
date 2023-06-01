package p445yi;

import gh.C4578b;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
/* renamed from: yi.i */
/* loaded from: classes2.dex */
public final class C11903i extends AbstractC5372n {

    /* renamed from: b */
    public final C5366l f28827b;

    /* renamed from: c */
    public final int f28828c;

    /* renamed from: d */
    public final C4578b f28829d;

    public C11903i(int i, C4578b c4578b) {
        this.f28827b = new C5366l(0L);
        this.f28828c = i;
        this.f28829d = c4578b;
    }

    public C11903i(AbstractC5397v abstractC5397v) {
        this.f28827b = C5366l.m9451J(abstractC5397v.mo9386K(0));
        this.f28828c = C5366l.m9451J(abstractC5397v.mo9386K(1)).m9444Q();
        this.f28829d = C4578b.m10093x(abstractC5397v.mo9386K(2));
    }

    /* renamed from: x */
    public static C11903i m994x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C11903i) {
            return (C11903i) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C11903i(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        c5346f.m9480a(this.f28827b);
        c5346f.m9480a(new C5366l(this.f28828c));
        c5346f.m9480a(this.f28829d);
        return new C5348f1(c5346f);
    }
}
