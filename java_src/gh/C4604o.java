package gh;

import gh.C4605o0;
import java.util.Enumeration;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
/* renamed from: gh.o */
/* loaded from: classes2.dex */
public final class C4604o extends AbstractC5372n {

    /* renamed from: b */
    public C4605o0 f11004b;

    /* renamed from: c */
    public C4578b f11005c;

    /* renamed from: d */
    public C5392t0 f11006d;

    /* renamed from: q */
    public boolean f11007q = false;

    /* renamed from: x */
    public int f11008x;

    public C4604o(AbstractC5397v abstractC5397v) {
        C4605o0 c4605o0;
        if (abstractC5397v.size() == 3) {
            InterfaceC5343e mo9386K = abstractC5397v.mo9386K(0);
            if (mo9386K instanceof C4605o0) {
                c4605o0 = (C4605o0) mo9386K;
            } else if (mo9386K != null) {
                c4605o0 = new C4605o0(AbstractC5397v.m9404J(mo9386K));
            } else {
                c4605o0 = null;
            }
            this.f11004b = c4605o0;
            this.f11005c = C4578b.m10093x(abstractC5397v.mo9386K(1));
            this.f11006d = C5392t0.m9407L(abstractC5397v.mo9386K(2));
            return;
        }
        throw new IllegalArgumentException("sequence wrong size for CertificateList");
    }

    /* renamed from: x */
    public static C4604o m10062x(Object obj) {
        if (obj instanceof C4604o) {
            return (C4604o) obj;
        }
        if (obj != null) {
            return new C4604o(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f11004b);
        c5346f.m9480a(this.f11005c);
        c5346f.m9480a(this.f11006d);
        return new C5348f1(c5346f);
    }

    @Override // p143hg.AbstractC5372n
    public final int hashCode() {
        if (!this.f11007q) {
            this.f11008x = super.hashCode();
            this.f11007q = true;
        }
        return this.f11008x;
    }

    /* renamed from: y */
    public final Enumeration m10061y() {
        AbstractC5397v abstractC5397v = this.f11004b.f11015y;
        if (abstractC5397v == null) {
            return new C4605o0.C4607b();
        }
        return new C4605o0.C4608c(abstractC5397v.mo9385L());
    }
}
