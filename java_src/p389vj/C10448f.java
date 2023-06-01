package p389vj;

import gh.C4584e;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.InterfaceC5343e;
/* renamed from: vj.f */
/* loaded from: classes2.dex */
public final class C10448f extends AbstractC5372n {

    /* renamed from: b */
    public C4584e f25580b;

    public C10448f(InterfaceC5343e interfaceC5343e) {
        C4584e c4584e;
        if (interfaceC5343e instanceof C4584e) {
            c4584e = (C4584e) interfaceC5343e;
        } else if (interfaceC5343e != null) {
            c4584e = new C4584e(AbstractC5397v.m9404J(interfaceC5343e));
        } else {
            c4584e = null;
        }
        this.f25580b = c4584e;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f25580b.mo52g();
    }
}
