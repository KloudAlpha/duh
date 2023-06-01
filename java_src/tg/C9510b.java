package tg;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
/* renamed from: tg.b */
/* loaded from: classes2.dex */
public final class C9510b extends AbstractC5372n {

    /* renamed from: b */
    public AbstractC5379p f23116b;

    public C9510b(AbstractC5397v abstractC5397v) {
        this.f23116b = abstractC5397v.size() == 1 ? (AbstractC5379p) abstractC5397v.mo9386K(0) : null;
    }

    public C9510b(byte[] bArr) {
        this.f23116b = new C5338c1(bArr);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(1);
        AbstractC5379p abstractC5379p = this.f23116b;
        if (abstractC5379p != null) {
            c5346f.m9480a(abstractC5379p);
        }
        return new C5348f1(c5346f);
    }
}
