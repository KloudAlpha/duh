package gh;

import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5359i1;
import p143hg.InterfaceC5340d;
import p143hg.InterfaceC5343e;
/* renamed from: gh.c */
/* loaded from: classes2.dex */
public final class C4580c extends AbstractC5372n implements InterfaceC5340d {

    /* renamed from: b */
    public AbstractC5372n f10941b;

    /* renamed from: c */
    public AbstractC5391t f10942c;

    public C4580c(C4622v0 c4622v0) {
        this.f10941b = c4622v0;
        this.f10942c = new C5359i1(false, 0, c4622v0, 0);
    }

    public C4580c(C4625x c4625x) {
        this.f10941b = c4625x;
        this.f10942c = c4625x.mo52g();
    }

    /* renamed from: x */
    public static C4580c m10090x(InterfaceC5343e interfaceC5343e) {
        C4622v0 c4622v0;
        C4622v0 c4622v02;
        if (interfaceC5343e != null && !(interfaceC5343e instanceof C4580c)) {
            boolean z = interfaceC5343e instanceof C4622v0;
            if (z) {
                if (z) {
                    c4622v02 = (C4622v0) interfaceC5343e;
                } else {
                    c4622v02 = new C4622v0(AbstractC5397v.m9404J(interfaceC5343e));
                }
                return new C4580c(c4622v02);
            } else if (interfaceC5343e instanceof C4625x) {
                return new C4580c((C4625x) interfaceC5343e);
            } else {
                if (interfaceC5343e instanceof AbstractC5337c0) {
                    AbstractC5397v m9405I = AbstractC5397v.m9405I((AbstractC5337c0) interfaceC5343e, false);
                    if (m9405I instanceof C4622v0) {
                        c4622v0 = (C4622v0) m9405I;
                    } else if (m9405I != null) {
                        c4622v0 = new C4622v0(AbstractC5397v.m9404J(m9405I));
                    } else {
                        c4622v0 = null;
                    }
                    return new C4580c(c4622v0);
                } else if (interfaceC5343e instanceof AbstractC5397v) {
                    return new C4580c(C4625x.m10043x(interfaceC5343e));
                } else {
                    StringBuilder m14987g = C0048o.m14987g("unknown object in factory: ");
                    m14987g.append(interfaceC5343e.getClass().getName());
                    throw new IllegalArgumentException(m14987g.toString());
                }
            }
        }
        return (C4580c) interfaceC5343e;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f10942c;
    }
}
