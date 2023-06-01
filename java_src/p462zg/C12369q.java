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
/* renamed from: zg.q */
/* loaded from: classes2.dex */
public final class C12369q extends AbstractC5372n {

    /* renamed from: b */
    public C5366l f29893b;

    /* renamed from: c */
    public AbstractC5379p f29894c;

    public C12369q(int i, byte[] bArr) {
        this.f29893b = new C5366l(i);
        this.f29894c = new C5338c1(bArr);
    }

    public C12369q(AbstractC5397v abstractC5397v) {
        InterfaceC5343e mo9386K;
        if (abstractC5397v.size() == 1) {
            this.f29893b = null;
            mo9386K = abstractC5397v.mo9386K(0);
        } else {
            this.f29893b = (C5366l) abstractC5397v.mo9386K(0);
            mo9386K = abstractC5397v.mo9386K(1);
        }
        this.f29894c = (AbstractC5379p) mo9386K;
    }

    public C12369q(byte[] bArr) {
        this.f29893b = null;
        this.f29894c = new C5338c1(bArr);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        C5366l c5366l = this.f29893b;
        if (c5366l != null) {
            c5346f.m9480a(c5366l);
        }
        c5346f.m9480a(this.f29894c);
        return new C5348f1(c5346f);
    }
}
