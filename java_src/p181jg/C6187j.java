package p181jg;

import gh.C4578b;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.InterfaceC5343e;
import p327rj.C9001a;
import p462zg.C12360h;
/* renamed from: jg.j */
/* loaded from: classes2.dex */
public final class C6187j extends AbstractC5372n {

    /* renamed from: b */
    public final C4578b f15217b;

    /* renamed from: c */
    public final C12360h f15218c;

    /* renamed from: d */
    public final AbstractC5379p f15219d;

    public C6187j(C4578b c4578b, C12360h c12360h, byte[] bArr) {
        this.f15217b = c4578b;
        this.f15218c = c12360h;
        this.f15219d = new C5338c1(C9001a.m4136b(bArr));
    }

    public C6187j(AbstractC5397v abstractC5397v) {
        this.f15217b = C4578b.m10093x(abstractC5397v.mo9386K(0));
        InterfaceC5343e mo9386K = abstractC5397v.mo9386K(1);
        this.f15218c = mo9386K instanceof C12360h ? (C12360h) mo9386K : mo9386K != null ? new C12360h(AbstractC5397v.m9404J(mo9386K)) : null;
        this.f15219d = AbstractC5379p.m9431J(abstractC5397v.mo9386K(2));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f15217b);
        c5346f.m9480a(this.f15218c);
        c5346f.m9480a(this.f15219d);
        return new C5348f1(c5346f);
    }
}
