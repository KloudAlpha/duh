package gh;

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
/* renamed from: gh.q */
/* loaded from: classes2.dex */
public final class C4611q extends AbstractC5372n {

    /* renamed from: b */
    public C5366l f11033b;

    /* renamed from: c */
    public C5366l f11034c;

    /* renamed from: d */
    public C5366l f11035d;

    public C4611q(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() != 3) {
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
        }
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f11033b = C5366l.m9451J(mo9385L.nextElement());
        this.f11034c = C5366l.m9451J(mo9385L.nextElement());
        this.f11035d = C5366l.m9451J(mo9385L.nextElement());
    }

    public C4611q(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f11033b = new C5366l(bigInteger);
        this.f11034c = new C5366l(bigInteger2);
        this.f11035d = new C5366l(bigInteger3);
    }

    /* renamed from: x */
    public static C4611q m10055x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C4611q) {
            return (C4611q) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C4611q(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f11033b);
        c5346f.m9480a(this.f11034c);
        c5346f.m9480a(this.f11035d);
        return new C5348f1(c5346f);
    }
}
