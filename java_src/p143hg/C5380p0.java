package p143hg;

import java.io.IOException;
import java.util.Enumeration;
import p001a.C0048o;
/* renamed from: hg.p0 */
/* loaded from: classes2.dex */
public final class C5380p0 extends AbstractC5337c0 {
    public C5380p0(boolean z, int i, InterfaceC5343e interfaceC5343e) {
        super(z, i, interfaceC5343e);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        int mo9389A = this.f13284d.mo52g().mo9389A();
        if (this.f13283c) {
            return C5339c2.m9485a(mo9389A) + C5339c2.m9484b(this.f13282b) + mo9389A;
        }
        return C5339c2.m9484b(this.f13282b) + (mo9389A - 1);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return this.f13283c || this.f13284d.mo52g().mo9393E();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        Enumeration c5404x;
        c5385r.m9417m(160, this.f13282b, z);
        c5385r.m9426d(128);
        if (!this.f13283c) {
            InterfaceC5343e interfaceC5343e = this.f13284d;
            if (interfaceC5343e instanceof AbstractC5379p) {
                if (interfaceC5343e instanceof C5353h0) {
                    c5404x = ((C5353h0) interfaceC5343e).m9473K();
                } else {
                    c5404x = new C5353h0(((AbstractC5379p) interfaceC5343e).f13338b, null).m9473K();
                }
            } else if (interfaceC5343e instanceof AbstractC5397v) {
                c5404x = ((AbstractC5397v) interfaceC5343e).mo9385L();
            } else if (interfaceC5343e instanceof AbstractC5407y) {
                AbstractC5407y abstractC5407y = (AbstractC5407y) interfaceC5343e;
                abstractC5407y.getClass();
                c5404x = new C5404x(abstractC5407y);
            } else {
                StringBuilder m14987g = C0048o.m14987g("not implemented: ");
                m14987g.append(this.f13284d.getClass().getName());
                throw new C5352h(m14987g.toString());
            }
            c5385r.m9424f(c5404x);
        } else {
            c5385r.mo9418l(this.f13284d.mo52g(), true);
        }
        c5385r.m9426d(0);
        c5385r.m9426d(0);
    }
}
