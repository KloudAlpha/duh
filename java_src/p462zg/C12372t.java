package p462zg;

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
/* renamed from: zg.t */
/* loaded from: classes2.dex */
public final class C12372t extends AbstractC5372n {

    /* renamed from: b */
    public BigInteger f29911b;

    /* renamed from: c */
    public BigInteger f29912c;

    public C12372t(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() != 2) {
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
        }
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f29911b = C5366l.m9451J(mo9385L.nextElement()).m9450K();
        this.f29912c = C5366l.m9451J(mo9385L.nextElement()).m9450K();
    }

    public C12372t(BigInteger bigInteger, BigInteger bigInteger2) {
        this.f29911b = bigInteger;
        this.f29912c = bigInteger2;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(new C5366l(this.f29911b));
        c5346f.m9480a(new C5366l(this.f29912c));
        return new C5348f1(c5346f);
    }
}
