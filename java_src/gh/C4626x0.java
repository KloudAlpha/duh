package gh;

import androidx.appcompat.widget.C0455a0;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import p001a.C0048o;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5336c;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
/* renamed from: gh.x0 */
/* loaded from: classes2.dex */
public final class C4626x0 extends AbstractC5372n {

    /* renamed from: d */
    public static final C5375o f11087d;

    /* renamed from: b */
    public Hashtable f11088b = new Hashtable();

    /* renamed from: c */
    public Vector f11089c = new Vector();

    static {
        new C5375o("2.5.29.9");
        new C5375o("2.5.29.14");
        new C5375o("2.5.29.15");
        new C5375o("2.5.29.16");
        new C5375o("2.5.29.17");
        new C5375o("2.5.29.18");
        new C5375o("2.5.29.19");
        new C5375o("2.5.29.20");
        new C5375o("2.5.29.21");
        new C5375o("2.5.29.23");
        new C5375o("2.5.29.24");
        new C5375o("2.5.29.27");
        new C5375o("2.5.29.28");
        new C5375o("2.5.29.29");
        new C5375o("2.5.29.30");
        new C5375o("2.5.29.31");
        new C5375o("2.5.29.32");
        new C5375o("2.5.29.33");
        new C5375o("2.5.29.35");
        new C5375o("2.5.29.36");
        new C5375o("2.5.29.37");
        new C5375o("2.5.29.46");
        new C5375o("2.5.29.54");
        new C5375o("1.3.6.1.5.5.7.1.1");
        new C5375o("1.3.6.1.5.5.7.1.11");
        new C5375o("1.3.6.1.5.5.7.1.12");
        new C5375o("1.3.6.1.5.5.7.1.2");
        new C5375o("1.3.6.1.5.5.7.1.3");
        new C5375o("1.3.6.1.5.5.7.1.4");
        f11087d = new C5375o("2.5.29.56");
        new C5375o("2.5.29.55");
    }

    public C4626x0(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        while (mo9385L.hasMoreElements()) {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(mo9385L.nextElement());
            if (m9404J.size() == 3) {
                this.f11088b.put(m9404J.mo9386K(0), new C4624w0(C5336c.m9490J(m9404J.mo9386K(1)), AbstractC5379p.m9431J(m9404J.mo9386K(2))));
            } else if (m9404J.size() == 2) {
                this.f11088b.put(m9404J.mo9386K(0), new C4624w0(AbstractC5379p.m9431J(m9404J.mo9386K(1))));
            } else {
                throw new IllegalArgumentException(C0455a0.m14181b(m9404J, C0048o.m14987g("Bad sequence size: ")));
            }
            this.f11089c.addElement(m9404J.mo9386K(0));
        }
    }

    /* renamed from: x */
    public static C4626x0 m10041x(AbstractC5391t abstractC5391t) {
        if (abstractC5391t != null && !(abstractC5391t instanceof C4626x0)) {
            if (abstractC5391t instanceof AbstractC5397v) {
                return new C4626x0((AbstractC5397v) abstractC5391t);
            }
            if (abstractC5391t instanceof C4621v) {
                return new C4626x0((AbstractC5397v) ((C4621v) abstractC5391t).mo52g());
            }
            if (abstractC5391t instanceof AbstractC5337c0) {
                return m10041x(((AbstractC5337c0) abstractC5391t).m9486J());
            }
            StringBuilder m14987g = C0048o.m14987g("illegal object in getInstance: ");
            m14987g.append(abstractC5391t.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (C4626x0) abstractC5391t;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(this.f11089c.size());
        Enumeration elements = this.f11089c.elements();
        while (elements.hasMoreElements()) {
            C5346f c5346f2 = new C5346f(3);
            C5375o c5375o = (C5375o) elements.nextElement();
            C4624w0 c4624w0 = (C4624w0) this.f11088b.get(c5375o);
            c5346f2.m9480a(c5375o);
            if (c4624w0.f11084a) {
                c5346f2.m9480a(C5336c.f13280d);
            }
            c5346f2.m9480a(c4624w0.f11085b);
            c5346f.m9480a(new C5348f1(c5346f2));
        }
        return new C5348f1(c5346f);
    }
}
