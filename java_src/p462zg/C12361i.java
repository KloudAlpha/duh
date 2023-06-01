package p462zg;

import gh.C4613r;
import java.math.BigInteger;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
import p327rj.C9001a;
/* renamed from: zg.i */
/* loaded from: classes2.dex */
public final class C12361i extends AbstractC5372n {

    /* renamed from: q */
    public static final BigInteger f29811q = BigInteger.valueOf(1);

    /* renamed from: b */
    public C4613r f29812b;

    /* renamed from: c */
    public byte[] f29813c;

    /* renamed from: d */
    public BigInteger f29814d;

    public C12361i(C4613r c4613r, byte[] bArr, int i) {
        this.f29812b = c4613r;
        this.f29813c = C9001a.m4136b(bArr);
        this.f29814d = BigInteger.valueOf(i);
    }

    public C12361i(AbstractC5397v abstractC5397v) {
        InterfaceC5343e mo9386K = abstractC5397v.mo9386K(0);
        this.f29812b = mo9386K instanceof C4613r ? (C4613r) mo9386K : mo9386K != null ? new C4613r(AbstractC5397v.m9404J(mo9386K)) : null;
        this.f29813c = C9001a.m4136b(AbstractC5379p.m9431J(abstractC5397v.mo9386K(1)).f13338b);
        this.f29814d = abstractC5397v.size() == 3 ? C5366l.m9451J(abstractC5397v.mo9386K(2)).m9449L() : f29811q;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f29812b);
        c5346f.m9480a(new C5338c1(this.f29813c));
        if (!this.f29814d.equals(f29811q)) {
            c5346f.m9480a(new C5366l(this.f29814d));
        }
        return new C5348f1(c5346f);
    }
}
