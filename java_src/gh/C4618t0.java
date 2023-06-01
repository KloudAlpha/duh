package gh;

import java.util.Enumeration;
import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
/* renamed from: gh.t0 */
/* loaded from: classes2.dex */
public final class C4618t0 extends AbstractC5372n {

    /* renamed from: b */
    public AbstractC5397v f11049b;

    public C4618t0(AbstractC5397v abstractC5397v) {
        this.f11049b = abstractC5397v;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f11049b;
    }

    /* renamed from: x */
    public final C4614r0[] m10052x() {
        C4614r0 c4614r0;
        C4614r0[] c4614r0Arr = new C4614r0[this.f11049b.size()];
        Enumeration mo9385L = this.f11049b.mo9385L();
        int i = 0;
        while (mo9385L.hasMoreElements()) {
            int i2 = i + 1;
            Object nextElement = mo9385L.nextElement();
            if (nextElement != null && !(nextElement instanceof C4614r0)) {
                if (nextElement instanceof AbstractC5337c0) {
                    c4614r0 = new C4614r0((AbstractC5337c0) nextElement);
                } else {
                    StringBuilder m14987g = C0048o.m14987g("unknown object in factory: ");
                    m14987g.append(nextElement.getClass());
                    throw new IllegalArgumentException(m14987g.toString());
                }
            } else {
                c4614r0 = (C4614r0) nextElement;
            }
            c4614r0Arr[i] = c4614r0;
            i = i2;
        }
        return c4614r0Arr;
    }
}
