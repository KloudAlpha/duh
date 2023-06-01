package p425xg;

import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5359i1;
import p143hg.InterfaceC5340d;
/* renamed from: xg.c */
/* loaded from: classes2.dex */
public final class C11225c extends AbstractC5372n implements InterfaceC5340d {

    /* renamed from: b */
    public int f27544b;

    /* renamed from: c */
    public AbstractC5372n f27545c;

    public C11225c() {
        this.f27544b = 0;
        this.f27545c = C5330a1.f13269b;
    }

    public C11225c(AbstractC5337c0 abstractC5337c0) {
        AbstractC5372n abstractC5372n;
        int i = abstractC5337c0.f13282b;
        this.f27544b = i;
        if (i != 0) {
            if (i == 1) {
                AbstractC5397v m9405I = AbstractC5397v.m9405I(abstractC5337c0, false);
                abstractC5372n = m9405I instanceof C11234l ? (C11234l) m9405I : m9405I != null ? new C11234l(AbstractC5397v.m9404J(m9405I)) : null;
                this.f27545c = abstractC5372n;
            } else if (i != 2) {
                StringBuilder m14987g = C0048o.m14987g("Unknown tag encountered: ");
                m14987g.append(abstractC5337c0.f13282b);
                throw new IllegalArgumentException(m14987g.toString());
            }
        }
        abstractC5372n = C5330a1.f13269b;
        this.f27545c = abstractC5372n;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return new C5359i1(false, this.f27544b, this.f27545c, 0);
    }
}
