package p425xg;

import p091eh.C3599c;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.C5359i1;
import p143hg.InterfaceC5340d;
/* renamed from: xg.i */
/* loaded from: classes2.dex */
public final class C11231i extends AbstractC5372n implements InterfaceC5340d {

    /* renamed from: b */
    public AbstractC5372n f27556b;

    public C11231i(C3599c c3599c) {
        this.f27556b = c3599c;
    }

    public C11231i(AbstractC5379p abstractC5379p) {
        this.f27556b = abstractC5379p;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        AbstractC5372n abstractC5372n = this.f27556b;
        return abstractC5372n instanceof AbstractC5379p ? new C5359i1(true, 2, abstractC5372n, 0) : new C5359i1(true, 1, abstractC5372n, 0);
    }
}
