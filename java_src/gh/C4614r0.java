package gh;

import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.C5359i1;
import p143hg.InterfaceC5340d;
/* renamed from: gh.r0 */
/* loaded from: classes2.dex */
public final class C4614r0 extends AbstractC5372n implements InterfaceC5340d {

    /* renamed from: b */
    public C4623w f11041b;

    /* renamed from: c */
    public C4623w f11042c;

    public C4614r0(AbstractC5337c0 abstractC5337c0) {
        int i = abstractC5337c0.f13282b;
        if (i != 0) {
            if (i == 1) {
                this.f11042c = C4623w.m10044x(AbstractC5337c0.m9487I(abstractC5337c0.m9486J()));
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("unknown tag: ");
            m14987g.append(abstractC5337c0.f13282b);
            throw new IllegalArgumentException(m14987g.toString());
        }
        this.f11041b = C4623w.m10044x(AbstractC5337c0.m9487I(abstractC5337c0.m9486J()));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C4623w c4623w = this.f11041b;
        return c4623w != null ? new C5359i1(true, 0, c4623w, 0) : new C5359i1(true, 1, this.f11042c, 0);
    }
}
