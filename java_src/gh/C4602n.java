package gh;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5392t0;
/* renamed from: gh.n */
/* loaded from: classes2.dex */
public final class C4602n extends AbstractC5372n {

    /* renamed from: b */
    public AbstractC5397v f10998b;

    /* renamed from: c */
    public C4610p0 f10999c;

    /* renamed from: d */
    public C4578b f11000d;

    /* renamed from: q */
    public C5392t0 f11001q;

    public C4602n(AbstractC5397v abstractC5397v) {
        this.f10998b = abstractC5397v;
        if (abstractC5397v.size() != 3) {
            throw new IllegalArgumentException("sequence wrong size for a certificate");
        }
        this.f10999c = C4610p0.m10056x(abstractC5397v.mo9386K(0));
        this.f11000d = C4578b.m10093x(abstractC5397v.mo9386K(1));
        this.f11001q = C5392t0.m9407L(abstractC5397v.mo9386K(2));
    }

    /* renamed from: x */
    public static C4602n m10065x(Object obj) {
        if (obj instanceof C4602n) {
            return (C4602n) obj;
        }
        if (obj != null) {
            return new C4602n(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f10998b;
    }
}
