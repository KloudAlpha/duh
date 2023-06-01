package p462zg;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
/* renamed from: zg.j */
/* loaded from: classes2.dex */
public final class C12362j extends AbstractC5372n {

    /* renamed from: b */
    public C5366l f29815b;

    /* renamed from: c */
    public AbstractC5379p f29816c;

    public C12362j(AbstractC5397v abstractC5397v) {
        this.f29816c = (AbstractC5379p) abstractC5397v.mo9386K(0);
        this.f29815b = (C5366l) abstractC5397v.mo9386K(1);
    }

    public C12362j(byte[] bArr, int i) {
        if (bArr.length != 8) {
            throw new IllegalArgumentException("salt length must be 8");
        }
        this.f29816c = new C5338c1(bArr);
        this.f29815b = new C5366l(i);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f29816c);
        c5346f.m9480a(this.f29815b);
        return new C5348f1(c5346f);
    }
}
