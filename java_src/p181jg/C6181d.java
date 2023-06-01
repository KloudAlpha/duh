package p181jg;

import gh.C4578b;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p327rj.C9001a;
/* renamed from: jg.d */
/* loaded from: classes2.dex */
public final class C6181d extends AbstractC5372n {

    /* renamed from: b */
    public final C4578b f15198b;

    /* renamed from: c */
    public final AbstractC5379p f15199c;

    public C6181d(C4578b c4578b, byte[] bArr) {
        this.f15198b = c4578b;
        this.f15199c = new C5338c1(C9001a.m4136b(bArr));
    }

    public C6181d(AbstractC5397v abstractC5397v) {
        this.f15198b = C4578b.m10093x(abstractC5397v.mo9386K(0));
        this.f15199c = AbstractC5379p.m9431J(abstractC5397v.mo9386K(1));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f15198b);
        c5346f.m9480a(this.f15199c);
        return new C5348f1(c5346f);
    }
}
