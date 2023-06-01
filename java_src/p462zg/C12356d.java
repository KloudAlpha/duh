package p462zg;

import java.math.BigInteger;
import java.util.Enumeration;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
/* renamed from: zg.d */
/* loaded from: classes2.dex */
public final class C12356d extends AbstractC5372n {

    /* renamed from: b */
    public C5366l f29803b;

    /* renamed from: c */
    public C5366l f29804c;

    /* renamed from: d */
    public C5366l f29805d;

    public C12356d(int i, BigInteger bigInteger, BigInteger bigInteger2) {
        this.f29803b = new C5366l(bigInteger);
        this.f29804c = new C5366l(bigInteger2);
        if (i != 0) {
            this.f29805d = new C5366l(i);
        } else {
            this.f29805d = null;
        }
    }

    public C12356d(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f29803b = C5366l.m9451J(mo9385L.nextElement());
        this.f29804c = C5366l.m9451J(mo9385L.nextElement());
        this.f29805d = mo9385L.hasMoreElements() ? (C5366l) mo9385L.nextElement() : null;
    }

    /* renamed from: y */
    public static C12356d m61y(Object obj) {
        if (obj instanceof C12356d) {
            return (C12356d) obj;
        }
        if (obj != null) {
            return new C12356d(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    /* renamed from: A */
    public final BigInteger m64A() {
        C5366l c5366l = this.f29805d;
        if (c5366l == null) {
            return null;
        }
        return c5366l.m9450K();
    }

    /* renamed from: B */
    public final BigInteger m63B() {
        return this.f29803b.m9450K();
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f29803b);
        c5346f.m9480a(this.f29804c);
        if (m64A() != null) {
            c5346f.m9480a(this.f29805d);
        }
        return new C5348f1(c5346f);
    }

    /* renamed from: x */
    public final BigInteger m62x() {
        return this.f29804c.m9450K();
    }
}
