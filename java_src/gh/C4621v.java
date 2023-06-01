package gh;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: gh.v */
/* loaded from: classes2.dex */
public final class C4621v extends AbstractC5372n {

    /* renamed from: b */
    public Hashtable f11075b = new Hashtable();

    /* renamed from: c */
    public Vector f11076c = new Vector();

    public C4621v(AbstractC5397v abstractC5397v) {
        C4619u c4619u;
        Enumeration mo9385L = abstractC5397v.mo9385L();
        while (mo9385L.hasMoreElements()) {
            Object nextElement = mo9385L.nextElement();
            C5375o c5375o = C4619u.f11067q;
            if (nextElement instanceof C4619u) {
                c4619u = (C4619u) nextElement;
            } else if (nextElement != null) {
                c4619u = new C4619u(AbstractC5397v.m9404J(nextElement));
            } else {
                c4619u = null;
            }
            if (!this.f11075b.containsKey(c4619u.f11071b)) {
                this.f11075b.put(c4619u.f11071b, c4619u);
                this.f11076c.addElement(c4619u.f11071b);
            } else {
                StringBuilder m14987g = C0048o.m14987g("repeated extension found: ");
                m14987g.append(c4619u.f11071b);
                throw new IllegalArgumentException(m14987g.toString());
            }
        }
    }

    /* renamed from: y */
    public static C4621v m10045y(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C4621v) {
            return (C4621v) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C4621v(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    /* renamed from: A */
    public final Enumeration m10047A() {
        return this.f11076c.elements();
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(this.f11076c.size());
        Enumeration elements = this.f11076c.elements();
        while (elements.hasMoreElements()) {
            c5346f.m9480a((C4619u) this.f11075b.get((C5375o) elements.nextElement()));
        }
        return new C5348f1(c5346f);
    }

    /* renamed from: x */
    public final C4619u m10046x(C5375o c5375o) {
        return (C4619u) this.f11075b.get(c5375o);
    }
}
