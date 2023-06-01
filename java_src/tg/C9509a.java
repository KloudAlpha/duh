package tg;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p327rj.C9001a;
/* renamed from: tg.a */
/* loaded from: classes2.dex */
public final class C9509a extends AbstractC5372n {

    /* renamed from: b */
    public C5366l f23114b;

    /* renamed from: c */
    public AbstractC5379p f23115c;

    public C9509a(AbstractC5397v abstractC5397v) {
        this.f23115c = (AbstractC5379p) abstractC5397v.mo9386K(0);
        this.f23114b = (C5366l) abstractC5397v.mo9386K(1);
    }

    public C9509a(byte[] bArr, int i) {
        this.f23115c = new C5338c1(C9001a.m4136b(bArr));
        this.f23114b = new C5366l(i);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f23115c);
        c5346f.m9480a(this.f23114b);
        return new C5348f1(c5346f);
    }
}
