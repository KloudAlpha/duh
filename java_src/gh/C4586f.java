package gh;

import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
/* renamed from: gh.f */
/* loaded from: classes2.dex */
public final class C4586f extends AbstractC5372n {

    /* renamed from: b */
    public C4588g f10950b;

    /* renamed from: c */
    public C4578b f10951c;

    /* renamed from: d */
    public C5392t0 f10952d;

    public C4586f(AbstractC5397v abstractC5397v) {
        C4588g c4588g;
        if (abstractC5397v.size() == 3) {
            InterfaceC5343e mo9386K = abstractC5397v.mo9386K(0);
            if (mo9386K instanceof C4588g) {
                c4588g = (C4588g) mo9386K;
            } else if (mo9386K != null) {
                c4588g = new C4588g(AbstractC5397v.m9404J(mo9386K));
            } else {
                c4588g = null;
            }
            this.f10950b = c4588g;
            this.f10951c = C4578b.m10093x(abstractC5397v.mo9386K(1));
            this.f10952d = C5392t0.m9407L(abstractC5397v.mo9386K(2));
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f10950b);
        c5346f.m9480a(this.f10951c);
        c5346f.m9480a(this.f10952d);
        return new C5348f1(c5346f);
    }
}
