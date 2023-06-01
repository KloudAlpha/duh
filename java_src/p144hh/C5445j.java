package p144hh;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.C5338c1;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p327rj.C9001a;
/* renamed from: hh.j */
/* loaded from: classes2.dex */
public final class C5445j extends AbstractC5372n {

    /* renamed from: b */
    public final C5338c1 f13434b;

    /* renamed from: c */
    public AbstractC8584d f13435c;

    /* renamed from: d */
    public AbstractC8595g f13436d;

    public C5445j(AbstractC8584d abstractC8584d, AbstractC5379p abstractC5379p) {
        this(abstractC8584d, abstractC5379p.f13338b);
    }

    public C5445j(AbstractC8584d abstractC8584d, byte[] bArr) {
        this.f13435c = abstractC8584d;
        this.f13434b = new C5338c1(C9001a.m4136b(bArr));
    }

    public C5445j(AbstractC8595g abstractC8595g, boolean z) {
        this.f13436d = abstractC8595g.m4652o();
        this.f13434b = new C5338c1(abstractC8595g.m4656h(z));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f13434b;
    }

    /* renamed from: x */
    public final synchronized AbstractC8595g m9372x() {
        if (this.f13436d == null) {
            this.f13436d = this.f13435c.m4675g(this.f13434b.f13338b).m4652o();
        }
        return this.f13436d;
    }
}
