package p144hh;

import androidx.appcompat.widget.C0455a0;
import java.util.Enumeration;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
/* renamed from: hh.a */
/* loaded from: classes2.dex */
public final class C5413a extends AbstractC5372n {

    /* renamed from: b */
    public C5366l f13382b;

    /* renamed from: c */
    public C5366l f13383c;

    /* renamed from: d */
    public C5366l f13384d;

    /* renamed from: q */
    public C5366l f13385q;

    /* renamed from: x */
    public C5414b f13386x;

    public C5413a(AbstractC5397v abstractC5397v) {
        InterfaceC5343e interfaceC5343e;
        if (abstractC5397v.size() >= 3 && abstractC5397v.size() <= 5) {
            Enumeration mo9385L = abstractC5397v.mo9385L();
            this.f13382b = C5366l.m9451J(mo9385L.nextElement());
            this.f13383c = C5366l.m9451J(mo9385L.nextElement());
            this.f13384d = C5366l.m9451J(mo9385L.nextElement());
            C5414b c5414b = null;
            if (mo9385L.hasMoreElements()) {
                interfaceC5343e = (InterfaceC5343e) mo9385L.nextElement();
            } else {
                interfaceC5343e = null;
            }
            if (interfaceC5343e != null && (interfaceC5343e instanceof C5366l)) {
                this.f13385q = C5366l.m9451J(interfaceC5343e);
                if (mo9385L.hasMoreElements()) {
                    interfaceC5343e = (InterfaceC5343e) mo9385L.nextElement();
                } else {
                    interfaceC5343e = null;
                }
            }
            if (interfaceC5343e != null) {
                AbstractC5391t mo52g = interfaceC5343e.mo52g();
                if (mo52g instanceof C5414b) {
                    c5414b = (C5414b) mo52g;
                } else if (mo52g != null) {
                    c5414b = new C5414b(AbstractC5397v.m9404J(mo52g));
                }
                this.f13386x = c5414b;
                return;
            }
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
    }

    /* renamed from: x */
    public static C5413a m9381x(AbstractC5397v abstractC5397v) {
        return (abstractC5397v == null || (abstractC5397v instanceof C5413a)) ? (C5413a) abstractC5397v : new C5413a(abstractC5397v);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(5);
        c5346f.m9480a(this.f13382b);
        c5346f.m9480a(this.f13383c);
        c5346f.m9480a(this.f13384d);
        C5366l c5366l = this.f13385q;
        if (c5366l != null) {
            c5346f.m9480a(c5366l);
        }
        C5414b c5414b = this.f13386x;
        if (c5414b != null) {
            c5346f.m9480a(c5414b);
        }
        return new C5348f1(c5346f);
    }
}
