package p445yi;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p327rj.C9001a;
/* renamed from: yi.m */
/* loaded from: classes2.dex */
public final class C11907m extends AbstractC5372n {

    /* renamed from: b */
    public final byte[] f28850b;

    /* renamed from: c */
    public final byte[] f28851c;

    public C11907m(AbstractC5397v abstractC5397v) {
        if (!C5366l.m9451J(abstractC5397v.mo9386K(0)).m9448M(0)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.f28850b = C9001a.m4136b(AbstractC5379p.m9431J(abstractC5397v.mo9386K(1)).f13338b);
        this.f28851c = C9001a.m4136b(AbstractC5379p.m9431J(abstractC5397v.mo9386K(2)).f13338b);
    }

    public C11907m(byte[] bArr, byte[] bArr2) {
        this.f28850b = C9001a.m4136b(bArr);
        this.f28851c = C9001a.m4136b(bArr2);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        c5346f.m9480a(new C5366l(0L));
        c5346f.m9480a(new C5338c1(this.f28850b));
        c5346f.m9480a(new C5338c1(this.f28851c));
        return new C5348f1(c5346f);
    }
}
