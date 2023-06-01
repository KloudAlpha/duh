package gh;

import java.math.BigInteger;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.C5366l;
import p327rj.C9003b;
/* renamed from: gh.l */
/* loaded from: classes2.dex */
public final class C4598l extends AbstractC5372n {

    /* renamed from: b */
    public BigInteger f10993b;

    public C4598l(BigInteger bigInteger) {
        if (C9003b.f21771a.compareTo(bigInteger) > 0) {
            throw new IllegalArgumentException("Invalid CRL number : not in (0..MAX)");
        }
        this.f10993b = bigInteger;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return new C5366l(this.f10993b);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CRLNumber: ");
        m14987g.append(this.f10993b);
        return m14987g.toString();
    }
}
