package p144hh;

import androidx.appcompat.widget.C0455a0;
import java.math.BigInteger;
import java.util.Enumeration;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
/* renamed from: hh.c */
/* loaded from: classes2.dex */
public final class C5415c extends AbstractC5372n {

    /* renamed from: b */
    public final C5366l f13389b;

    /* renamed from: c */
    public final C5366l f13390c;

    /* renamed from: d */
    public final C5366l f13391d;

    /* renamed from: q */
    public final C5366l f13392q;

    /* renamed from: x */
    public final C5416d f13393x;

    public C5415c(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() >= 3 && abstractC5397v.size() <= 5) {
            Enumeration mo9385L = abstractC5397v.mo9385L();
            this.f13389b = C5366l.m9451J(mo9385L.nextElement());
            this.f13390c = C5366l.m9451J(mo9385L.nextElement());
            this.f13391d = C5366l.m9451J(mo9385L.nextElement());
            C5416d c5416d = null;
            InterfaceC5343e interfaceC5343e = mo9385L.hasMoreElements() ? (InterfaceC5343e) mo9385L.nextElement() : null;
            if (interfaceC5343e != null && (interfaceC5343e instanceof C5366l)) {
                this.f13392q = C5366l.m9451J(interfaceC5343e);
                interfaceC5343e = mo9385L.hasMoreElements() ? (InterfaceC5343e) mo9385L.nextElement() : null;
            } else {
                this.f13392q = null;
            }
            if (interfaceC5343e != null) {
                AbstractC5391t mo52g = interfaceC5343e.mo52g();
                if (mo52g instanceof C5416d) {
                    c5416d = (C5416d) mo52g;
                } else if (mo52g != null) {
                    c5416d = new C5416d(AbstractC5397v.m9404J(mo52g));
                }
            }
            this.f13393x = c5416d;
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
    }

    public C5415c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, C5416d c5416d) {
        if (bigInteger == null) {
            throw new IllegalArgumentException("'p' cannot be null");
        }
        if (bigInteger2 == null) {
            throw new IllegalArgumentException("'g' cannot be null");
        }
        if (bigInteger3 == null) {
            throw new IllegalArgumentException("'q' cannot be null");
        }
        this.f13389b = new C5366l(bigInteger);
        this.f13390c = new C5366l(bigInteger2);
        this.f13391d = new C5366l(bigInteger3);
        this.f13392q = bigInteger4 != null ? new C5366l(bigInteger4) : null;
        this.f13393x = c5416d;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(5);
        c5346f.m9480a(this.f13389b);
        c5346f.m9480a(this.f13390c);
        c5346f.m9480a(this.f13391d);
        C5366l c5366l = this.f13392q;
        if (c5366l != null) {
            c5346f.m9480a(c5366l);
        }
        C5416d c5416d = this.f13393x;
        if (c5416d != null) {
            c5346f.m9480a(c5416d);
        }
        return new C5348f1(c5346f);
    }
}
