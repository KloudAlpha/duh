package p181jg;

import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5359i1;
import p143hg.InterfaceC5340d;
import p143hg.InterfaceC5343e;
/* renamed from: jg.i */
/* loaded from: classes2.dex */
public final class C6186i extends AbstractC5372n implements InterfaceC5340d {

    /* renamed from: b */
    public final int f15215b;

    /* renamed from: c */
    public final AbstractC5372n f15216c;

    public C6186i(InterfaceC5343e interfaceC5343e) {
        AbstractC5372n abstractC5372n = null;
        if (!(interfaceC5343e instanceof AbstractC5397v) && !(interfaceC5343e instanceof C6187j)) {
            if (interfaceC5343e instanceof AbstractC5337c0) {
                this.f15215b = 1;
                AbstractC5391t m9486J = ((AbstractC5337c0) interfaceC5343e).m9486J();
                if (m9486J instanceof C6189l) {
                    abstractC5372n = (C6189l) m9486J;
                } else if (m9486J != null) {
                    abstractC5372n = new C6189l(AbstractC5397v.m9404J(m9486J));
                }
            } else {
                throw new IllegalArgumentException("Unknown check object in integrity check.");
            }
        } else {
            this.f15215b = 0;
            if (interfaceC5343e instanceof C6187j) {
                abstractC5372n = (C6187j) interfaceC5343e;
            } else if (interfaceC5343e != null) {
                abstractC5372n = new C6187j(AbstractC5397v.m9404J(interfaceC5343e));
            }
        }
        this.f15216c = abstractC5372n;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        AbstractC5372n abstractC5372n = this.f15216c;
        return abstractC5372n instanceof C6189l ? new C5359i1(0, abstractC5372n) : abstractC5372n.mo52g();
    }
}
