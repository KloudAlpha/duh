package p462zg;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
/* renamed from: zg.m */
/* loaded from: classes2.dex */
public final class C12365m extends AbstractC5372n {

    /* renamed from: b */
    public C5366l f29824b;

    /* renamed from: c */
    public AbstractC5379p f29825c;

    public C12365m(AbstractC5397v abstractC5397v) {
        this.f29825c = (AbstractC5379p) abstractC5397v.mo9386K(0);
        this.f29824b = C5366l.m9451J(abstractC5397v.mo9386K(1));
    }

    public C12365m(byte[] bArr, int i) {
        this.f29825c = new C5338c1(bArr);
        this.f29824b = new C5366l(i);
    }

    /* renamed from: x */
    public static C12365m m57x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C12365m) {
            return (C12365m) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C12365m(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f29825c);
        c5346f.m9480a(this.f29824b);
        return new C5348f1(c5346f);
    }
}
