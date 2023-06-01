package p091eh;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: eh.a */
/* loaded from: classes2.dex */
public final class C3597a extends AbstractC5372n {

    /* renamed from: b */
    public C5375o f8129b;

    /* renamed from: c */
    public InterfaceC5343e f8130c;

    public C3597a(AbstractC5397v abstractC5397v) {
        this.f8129b = (C5375o) abstractC5397v.mo9386K(0);
        this.f8130c = abstractC5397v.mo9386K(1);
    }

    /* renamed from: x */
    public static C3597a m11088x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C3597a) {
            return (C3597a) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C3597a(AbstractC5397v.m9404J(interfaceC5343e));
        }
        throw new IllegalArgumentException("null value in getInstance()");
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f8129b);
        c5346f.m9480a(this.f8130c);
        return new C5348f1(c5346f);
    }
}
