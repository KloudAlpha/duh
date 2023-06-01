package p462zg;

import gh.C4578b;
import java.util.Enumeration;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
/* renamed from: zg.f */
/* loaded from: classes2.dex */
public final class C12358f extends AbstractC5372n {

    /* renamed from: b */
    public C4578b f29807b;

    /* renamed from: c */
    public AbstractC5379p f29808c;

    public C12358f(C4578b c4578b, byte[] bArr) {
        this.f29807b = c4578b;
        this.f29808c = new C5338c1(bArr);
    }

    public C12358f(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f29807b = C4578b.m10093x(mo9385L.nextElement());
        this.f29808c = AbstractC5379p.m9431J(mo9385L.nextElement());
    }

    /* renamed from: x */
    public static C12358f m60x(Object obj) {
        if (obj instanceof C12358f) {
            return (C12358f) obj;
        }
        if (obj != null) {
            return new C12358f(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f29807b);
        c5346f.m9480a(this.f29808c);
        return new C5348f1(c5346f);
    }
}
