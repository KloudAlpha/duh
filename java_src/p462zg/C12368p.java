package p462zg;

import gh.C4578b;
import java.io.IOException;
import java.util.Enumeration;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
import p143hg.C5392t0;
import p327rj.C9003b;
/* renamed from: zg.p */
/* loaded from: classes2.dex */
public final class C12368p extends AbstractC5372n {

    /* renamed from: b */
    public C5366l f29888b;

    /* renamed from: c */
    public C4578b f29889c;

    /* renamed from: d */
    public AbstractC5379p f29890d;

    /* renamed from: q */
    public AbstractC5407y f29891q;

    /* renamed from: x */
    public C5392t0 f29892x;

    public C12368p() throws IOException {
        throw null;
    }

    public C12368p(C4578b c4578b, AbstractC5372n abstractC5372n, AbstractC5407y abstractC5407y, byte[] bArr) throws IOException {
        this.f29888b = new C5366l(bArr != null ? C9003b.f21772b : C9003b.f21771a);
        this.f29889c = c4578b;
        this.f29890d = new C5338c1(abstractC5372n);
        this.f29891q = abstractC5407y;
        this.f29892x = bArr == null ? null : new C5392t0(bArr);
    }

    public C12368p(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        C5366l m9451J = C5366l.m9451J(mo9385L.nextElement());
        this.f29888b = m9451J;
        int m9444Q = m9451J.m9444Q();
        if (m9444Q >= 0 && m9444Q <= 1) {
            this.f29889c = C4578b.m10093x(mo9385L.nextElement());
            this.f29890d = AbstractC5379p.m9431J(mo9385L.nextElement());
            int i = -1;
            while (mo9385L.hasMoreElements()) {
                AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) mo9385L.nextElement();
                int i2 = abstractC5337c0.f13282b;
                if (i2 <= i) {
                    throw new IllegalArgumentException("invalid optional field in private key info");
                }
                if (i2 == 0) {
                    this.f29891q = AbstractC5407y.m9398J(abstractC5337c0);
                } else if (i2 != 1) {
                    throw new IllegalArgumentException("unknown optional field in private key info");
                } else {
                    if (m9444Q < 1) {
                        throw new IllegalArgumentException("'publicKey' requires version v2(1) or later");
                    }
                    this.f29892x = C5392t0.m9408K(abstractC5337c0);
                }
                i = i2;
            }
            return;
        }
        throw new IllegalArgumentException("invalid version for private key info");
    }

    /* renamed from: x */
    public static C12368p m56x(Object obj) {
        if (obj instanceof C12368p) {
            return (C12368p) obj;
        }
        if (obj != null) {
            return new C12368p(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(5);
        c5346f.m9480a(this.f29888b);
        c5346f.m9480a(this.f29889c);
        c5346f.m9480a(this.f29890d);
        AbstractC5407y abstractC5407y = this.f29891q;
        if (abstractC5407y != null) {
            c5346f.m9480a(new C5359i1(false, 0, abstractC5407y, 0));
        }
        C5392t0 c5392t0 = this.f29892x;
        if (c5392t0 != null) {
            c5346f.m9480a(new C5359i1(false, 1, c5392t0, 0));
        }
        return new C5348f1(c5346f);
    }

    /* renamed from: y */
    public final AbstractC5391t m55y() throws IOException {
        return AbstractC5391t.m9411D(this.f29890d.f13338b);
    }
}
