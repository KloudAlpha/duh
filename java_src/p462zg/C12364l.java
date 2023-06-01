package p462zg;

import gh.C4578b;
import java.math.BigInteger;
import java.util.Enumeration;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
import p327rj.C9001a;
/* renamed from: zg.l */
/* loaded from: classes2.dex */
public final class C12364l extends AbstractC5372n {

    /* renamed from: x */
    public static final C4578b f29819x = new C4578b(InterfaceC12366n.f29866f1, C5330a1.f13269b);

    /* renamed from: b */
    public final AbstractC5379p f29820b;

    /* renamed from: c */
    public final C5366l f29821c;

    /* renamed from: d */
    public final C5366l f29822d;

    /* renamed from: q */
    public final C4578b f29823q;

    public C12364l(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f29820b = (AbstractC5379p) mo9385L.nextElement();
        this.f29821c = (C5366l) mo9385L.nextElement();
        if (mo9385L.hasMoreElements()) {
            Object nextElement = mo9385L.nextElement();
            if (nextElement instanceof C5366l) {
                this.f29822d = C5366l.m9451J(nextElement);
                nextElement = mo9385L.hasMoreElements() ? mo9385L.nextElement() : null;
            } else {
                this.f29822d = null;
            }
            if (nextElement != null) {
                this.f29823q = C4578b.m10093x(nextElement);
                return;
            }
        } else {
            this.f29822d = null;
        }
        this.f29823q = null;
    }

    public C12364l(byte[] bArr, int i, int i2, C4578b c4578b) {
        this.f29820b = new C5338c1(C9001a.m4136b(bArr));
        this.f29821c = new C5366l(i);
        this.f29822d = i2 > 0 ? new C5366l(i2) : null;
        this.f29823q = c4578b;
    }

    /* renamed from: x */
    public static C12364l m59x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C12364l) {
            return (C12364l) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C12364l(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(4);
        c5346f.m9480a(this.f29820b);
        c5346f.m9480a(this.f29821c);
        C5366l c5366l = this.f29822d;
        if (c5366l != null) {
            c5346f.m9480a(c5366l);
        }
        C4578b c4578b = this.f29823q;
        if (c4578b != null && !c4578b.equals(f29819x)) {
            c5346f.m9480a(this.f29823q);
        }
        return new C5348f1(c5346f);
    }

    /* renamed from: y */
    public final BigInteger m58y() {
        return this.f29821c.m9449L();
    }
}
