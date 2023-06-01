package p143hg;
/* renamed from: hg.i1 */
/* loaded from: classes2.dex */
public final class C5359i1 extends AbstractC5337c0 {

    /* renamed from: q */
    public final /* synthetic */ int f13315q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5359i1(int i, InterfaceC5343e interfaceC5343e) {
        super(true, i, interfaceC5343e);
        this.f13315q = 0;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        switch (this.f13315q) {
            case 0:
                int mo9389A = this.f13284d.mo52g().mo9388G().mo9389A();
                if (this.f13283c) {
                    return C5339c2.m9485a(mo9389A) + C5339c2.m9484b(this.f13282b) + mo9389A;
                }
                return C5339c2.m9484b(this.f13282b) + (mo9389A - 1);
            default:
                int mo9389A2 = this.f13284d.mo52g().mo9387H().mo9389A();
                if (this.f13283c) {
                    return C5339c2.m9485a(mo9389A2) + C5339c2.m9484b(this.f13282b) + mo9389A2;
                }
                return C5339c2.m9484b(this.f13282b) + (mo9389A2 - 1);
        }
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        switch (this.f13315q) {
            case 0:
                if (!this.f13283c && !this.f13284d.mo52g().mo9388G().mo9393E()) {
                    return false;
                }
                return true;
            default:
                if (!this.f13283c && !this.f13284d.mo52g().mo9387H().mo9393E()) {
                    return false;
                }
                return true;
        }
    }

    @Override // p143hg.AbstractC5337c0, p143hg.AbstractC5391t
    /* renamed from: G */
    public final AbstractC5391t mo9388G() {
        switch (this.f13315q) {
            case 0:
                return this;
            default:
                return super.mo9388G();
        }
    }

    @Override // p143hg.AbstractC5337c0, p143hg.AbstractC5391t
    /* renamed from: H */
    public final AbstractC5391t mo9387H() {
        return this;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) {
        int i = 128;
        switch (this.f13315q) {
            case 0:
                AbstractC5391t mo9388G = this.f13284d.mo52g().mo9388G();
                if (this.f13283c || mo9388G.mo9393E()) {
                    i = 160;
                }
                c5385r.m9417m(i, this.f13282b, z);
                if (this.f13283c) {
                    c5385r.m9420j(mo9388G.mo9389A());
                }
                mo9388G.mo9382y(c5385r.mo9428b(), this.f13283c);
                return;
            default:
                AbstractC5391t mo9387H = this.f13284d.mo52g().mo9387H();
                if (this.f13283c || mo9387H.mo9393E()) {
                    i = 160;
                }
                c5385r.m9417m(i, this.f13282b, z);
                if (this.f13283c) {
                    c5385r.m9420j(mo9387H.mo9389A());
                }
                c5385r.mo9427c().mo9418l(mo9387H, this.f13283c);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5359i1(boolean z, int i, InterfaceC5343e interfaceC5343e, int i2) {
        super(z, i, interfaceC5343e);
        this.f13315q = i2;
    }
}
