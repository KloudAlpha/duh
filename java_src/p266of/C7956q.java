package p266of;

import p353te.C9473u;
/* compiled from: JobSupport.kt */
/* renamed from: of.q */
/* loaded from: classes2.dex */
public final class C7956q extends AbstractC7926h1 implements InterfaceC7953p {

    /* renamed from: x */
    public final InterfaceC7959r f19119x;

    public C7956q(C7936k1 c7936k1) {
        this.f19119x = c7936k1;
    }

    @Override // p266of.AbstractC7981x
    /* renamed from: D */
    public final void mo2894D(Throwable th2) {
        this.f19119x.mo5820y(m5892E());
    }

    @Override // p266of.InterfaceC7953p
    public final InterfaceC7915f1 getParent() {
        return m5892E();
    }

    @Override // cf.InterfaceC1908l
    public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        mo2894D(th2);
        return C9473u.f23053a;
    }

    @Override // p266of.InterfaceC7953p
    /* renamed from: j */
    public final boolean mo5821j(Throwable th2) {
        return m5892E().mo5794M(th2);
    }
}
