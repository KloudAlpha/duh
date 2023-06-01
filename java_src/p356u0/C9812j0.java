package p356u0;

import cf.InterfaceC1908l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Snapshot.kt */
/* renamed from: u0.j0 */
/* loaded from: classes.dex */
public final class C9812j0 extends AbstractC9803h {

    /* renamed from: e */
    public final AbstractC9803h f23942e;

    /* renamed from: f */
    public final boolean f23943f;

    /* renamed from: g */
    public final boolean f23944g;

    /* renamed from: h */
    public final InterfaceC1908l<Object, C9473u> f23945h;

    public C9812j0(AbstractC9803h abstractC9803h, InterfaceC1908l interfaceC1908l, boolean z) {
        super(0, C9813k.f23946x);
        InterfaceC1908l<Object, C9473u> interfaceC1908l2;
        this.f23942e = abstractC9803h;
        this.f23943f = false;
        this.f23944g = z;
        this.f23945h = C9816m.m3395k(interfaceC1908l, (abstractC9803h == null || (interfaceC1908l2 = abstractC9803h.mo3419f()) == null) ? C9816m.f23966i.get().f23898e : interfaceC1908l2, false);
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: c */
    public final void mo3422c() {
        AbstractC9803h abstractC9803h;
        this.f23923c = true;
        if (this.f23944g && (abstractC9803h = this.f23942e) != null) {
            abstractC9803h.mo3422c();
        }
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: d */
    public final int mo3421d() {
        return m3411s().mo3421d();
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: e */
    public final C9813k mo3420e() {
        return m3411s().mo3420e();
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: f */
    public final InterfaceC1908l<Object, C9473u> mo3419f() {
        return this.f23945h;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: g */
    public final boolean mo3418g() {
        return m3411s().mo3418g();
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: h */
    public final InterfaceC1908l<Object, C9473u> mo3417h() {
        return null;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: j */
    public final void mo3416j(AbstractC9803h abstractC9803h) {
        C3335k.m11451e(abstractC9803h, "snapshot");
        C9832w.m3370a();
        throw null;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: k */
    public final void mo3415k(AbstractC9803h abstractC9803h) {
        C3335k.m11451e(abstractC9803h, "snapshot");
        C9832w.m3370a();
        throw null;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: l */
    public final void mo3414l() {
        m3411s().mo3414l();
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: m */
    public final void mo3413m(InterfaceC9800f0 interfaceC9800f0) {
        C3335k.m11451e(interfaceC9800f0, "state");
        m3411s().mo3413m(interfaceC9800f0);
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: r */
    public final AbstractC9803h mo3412r(InterfaceC1908l<Object, C9473u> interfaceC1908l) {
        InterfaceC1908l<Object, C9473u> m3395k = C9816m.m3395k(interfaceC1908l, this.f23945h, true);
        if (!this.f23943f) {
            return C9816m.m3399g(m3411s().mo3412r(null), m3395k, true);
        }
        return m3411s().mo3412r(m3395k);
    }

    /* renamed from: s */
    public final AbstractC9803h m3411s() {
        AbstractC9803h abstractC9803h = this.f23942e;
        if (abstractC9803h == null) {
            C9785a c9785a = C9816m.f23966i.get();
            C3335k.m11452d(c9785a, "currentGlobalSnapshot.get()");
            return c9785a;
        }
        return abstractC9803h;
    }
}
