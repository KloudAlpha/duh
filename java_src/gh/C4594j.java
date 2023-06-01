package gh;

import java.io.IOException;
import java.math.BigInteger;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5336c;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.C5375o;
/* renamed from: gh.j */
/* loaded from: classes2.dex */
public final class C4594j extends AbstractC5372n {

    /* renamed from: b */
    public C5336c f10986b;

    /* renamed from: c */
    public C5366l f10987c;

    public C4594j(AbstractC5397v abstractC5397v) {
        this.f10986b = C5336c.f13279c;
        this.f10987c = null;
        if (abstractC5397v.size() == 0) {
            this.f10986b = null;
            this.f10987c = null;
            return;
        }
        if (abstractC5397v.mo9386K(0) instanceof C5336c) {
            this.f10986b = C5336c.m9490J(abstractC5397v.mo9386K(0));
        } else {
            this.f10986b = null;
            this.f10987c = C5366l.m9451J(abstractC5397v.mo9386K(0));
        }
        if (abstractC5397v.size() > 1) {
            if (this.f10986b != null) {
                this.f10987c = C5366l.m9451J(abstractC5397v.mo9386K(1));
                return;
            }
            throw new IllegalArgumentException("wrong sequence in constructor");
        }
    }

    /* renamed from: x */
    public static C4594j m10071x(AbstractC5391t abstractC5391t) {
        if (abstractC5391t instanceof C4594j) {
            return (C4594j) abstractC5391t;
        }
        if (abstractC5391t instanceof C4624w0) {
            C4624w0 c4624w0 = (C4624w0) abstractC5391t;
            C5375o c5375o = C4624w0.f11082c;
            try {
                return m10071x(AbstractC5391t.m9411D(c4624w0.f11085b.f13338b));
            } catch (IOException e) {
                throw new IllegalArgumentException("can't convert extension: " + e);
            }
        } else if (abstractC5391t != null) {
            return new C4594j(AbstractC5397v.m9404J(abstractC5391t));
        } else {
            return null;
        }
    }

    /* renamed from: A */
    public final boolean m10072A() {
        C5336c c5336c = this.f10986b;
        return c5336c != null && c5336c.m9488L();
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        C5336c c5336c = this.f10986b;
        if (c5336c != null) {
            c5346f.m9480a(c5336c);
        }
        C5366l c5366l = this.f10987c;
        if (c5366l != null) {
            c5346f.m9480a(c5366l);
        }
        return new C5348f1(c5346f);
    }

    public final String toString() {
        StringBuilder m14987g;
        if (this.f10987c == null) {
            m14987g = C0048o.m14987g("BasicConstraints: isCa(");
            m14987g.append(m10072A());
            m14987g.append(")");
        } else {
            m14987g = C0048o.m14987g("BasicConstraints: isCa(");
            m14987g.append(m10072A());
            m14987g.append("), pathLenConstraint = ");
            m14987g.append(this.f10987c.m9449L());
        }
        return m14987g.toString();
    }

    /* renamed from: y */
    public final BigInteger m10070y() {
        C5366l c5366l = this.f10987c;
        if (c5366l != null) {
            return c5366l.m9449L();
        }
        return null;
    }
}
