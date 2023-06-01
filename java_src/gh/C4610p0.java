package gh;

import p001a.C0048o;
import p091eh.C3599c;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p327rj.C9008g;
/* renamed from: gh.p0 */
/* loaded from: classes2.dex */
public final class C4610p0 extends AbstractC5372n {

    /* renamed from: K1 */
    public C4621v f11021K1;

    /* renamed from: X */
    public C4620u0 f11022X;

    /* renamed from: Y */
    public C3599c f11023Y;

    /* renamed from: Z */
    public C4603n0 f11024Z;

    /* renamed from: a1 */
    public C5392t0 f11025a1;

    /* renamed from: b */
    public AbstractC5397v f11026b;

    /* renamed from: c */
    public C5366l f11027c;

    /* renamed from: d */
    public C5366l f11028d;

    /* renamed from: q */
    public C4578b f11029q;

    /* renamed from: v1 */
    public C5392t0 f11030v1;

    /* renamed from: x */
    public C3599c f11031x;

    /* renamed from: y */
    public C4620u0 f11032y;

    public C4610p0(AbstractC5397v abstractC5397v) {
        int i;
        boolean z;
        boolean z2;
        this.f11026b = abstractC5397v;
        if (abstractC5397v.mo9386K(0) instanceof AbstractC5337c0) {
            this.f11027c = C5366l.m9452I((AbstractC5337c0) abstractC5397v.mo9386K(0), true);
            i = 0;
        } else {
            this.f11027c = new C5366l(0L);
            i = -1;
        }
        if (this.f11027c.m9448M(0)) {
            z2 = false;
            z = true;
        } else if (this.f11027c.m9448M(1)) {
            z = false;
            z2 = true;
        } else if (this.f11027c.m9448M(2)) {
            z = false;
            z2 = false;
        } else {
            throw new IllegalArgumentException("version number not recognised");
        }
        this.f11028d = C5366l.m9451J(abstractC5397v.mo9386K(i + 1));
        this.f11029q = C4578b.m10093x(abstractC5397v.mo9386K(i + 2));
        this.f11031x = C3599c.m11082y(abstractC5397v.mo9386K(i + 3));
        AbstractC5397v abstractC5397v2 = (AbstractC5397v) abstractC5397v.mo9386K(i + 4);
        this.f11032y = C4620u0.m10048y(abstractC5397v2.mo9386K(0));
        this.f11022X = C4620u0.m10048y(abstractC5397v2.mo9386K(1));
        this.f11023Y = C3599c.m11082y(abstractC5397v.mo9386K(i + 5));
        int i2 = i + 6;
        this.f11024Z = C4603n0.m10064x(abstractC5397v.mo9386K(i2));
        int size = (abstractC5397v.size() - i2) - 1;
        if (size != 0 && z) {
            throw new IllegalArgumentException("version 1 certificate contains extra data");
        }
        while (size > 0) {
            AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) abstractC5397v.mo9386K(i2 + size);
            int i3 = abstractC5337c0.f13282b;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        if (!z2) {
                            this.f11021K1 = C4621v.m10045y(AbstractC5397v.m9405I(abstractC5337c0, true));
                        } else {
                            throw new IllegalArgumentException("version 2 certificate cannot contain extensions");
                        }
                    } else {
                        StringBuilder m14987g = C0048o.m14987g("Unknown tag encountered in structure: ");
                        m14987g.append(abstractC5337c0.f13282b);
                        throw new IllegalArgumentException(m14987g.toString());
                    }
                } else {
                    this.f11030v1 = C5392t0.m9408K(abstractC5337c0);
                }
            } else {
                this.f11025a1 = C5392t0.m9408K(abstractC5337c0);
            }
            size--;
        }
    }

    /* renamed from: x */
    public static C4610p0 m10056x(Object obj) {
        if (obj instanceof C4610p0) {
            return (C4610p0) obj;
        }
        if (obj != null) {
            return new C4610p0(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        if (C9008g.m4106a("org.bouncycastle.x509.allow_non-der_tbscert") != null && !C9008g.m4105b("org.bouncycastle.x509.allow_non-der_tbscert")) {
            C5346f c5346f = new C5346f();
            if (!this.f11027c.m9448M(0)) {
                c5346f.m9480a(new C5359i1(true, 0, this.f11027c, 0));
            }
            c5346f.m9480a(this.f11028d);
            c5346f.m9480a(this.f11029q);
            c5346f.m9480a(this.f11031x);
            C5346f c5346f2 = new C5346f(2);
            c5346f2.m9480a(this.f11032y);
            c5346f2.m9480a(this.f11022X);
            c5346f.m9480a(new C5348f1(c5346f2));
            InterfaceC5343e interfaceC5343e = this.f11023Y;
            if (interfaceC5343e == null) {
                interfaceC5343e = new C5348f1();
            }
            c5346f.m9480a(interfaceC5343e);
            c5346f.m9480a(this.f11024Z);
            C5392t0 c5392t0 = this.f11025a1;
            if (c5392t0 != null) {
                c5346f.m9480a(new C5359i1(false, 1, c5392t0, 0));
            }
            C5392t0 c5392t02 = this.f11030v1;
            if (c5392t02 != null) {
                c5346f.m9480a(new C5359i1(false, 2, c5392t02, 0));
            }
            C4621v c4621v = this.f11021K1;
            if (c4621v != null) {
                c5346f.m9480a(new C5359i1(true, 3, c4621v, 0));
            }
            return new C5348f1(c5346f);
        }
        return this.f11026b;
    }
}
