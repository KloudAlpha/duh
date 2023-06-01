package p181jg;

import gh.C4578b;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
/* renamed from: jg.b */
/* loaded from: classes2.dex */
public final class C6179b extends AbstractC5372n {

    /* renamed from: b */
    public final C4578b f15194b;

    /* renamed from: c */
    public final AbstractC5379p f15195c;

    public C6179b(C4578b c4578b, byte[] bArr) {
        this.f15194b = c4578b;
        this.f15195c = new C5338c1(bArr);
    }

    public C6179b(AbstractC5397v abstractC5397v) {
        this.f15194b = C4578b.m10093x(abstractC5397v.mo9386K(0));
        this.f15195c = AbstractC5379p.m9431J(abstractC5397v.mo9386K(1));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f15194b);
        c5346f.m9480a(this.f15195c);
        return new C5348f1(c5346f);
    }
}
