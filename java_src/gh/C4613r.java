package gh;

import java.util.Enumeration;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p327rj.C9001a;
/* renamed from: gh.r */
/* loaded from: classes2.dex */
public final class C4613r extends AbstractC5372n {

    /* renamed from: b */
    public byte[] f11039b;

    /* renamed from: c */
    public C4578b f11040c;

    public C4613r(C4578b c4578b, byte[] bArr) {
        this.f11039b = C9001a.m4136b(bArr);
        this.f11040c = c4578b;
    }

    public C4613r(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f11040c = C4578b.m10093x(mo9385L.nextElement());
        this.f11039b = AbstractC5379p.m9431J(mo9385L.nextElement()).f13338b;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f11040c);
        c5346f.m9480a(new C5338c1(this.f11039b));
        return new C5348f1(c5346f);
    }
}
