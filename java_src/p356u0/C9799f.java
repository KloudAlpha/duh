package p356u0;

import cf.InterfaceC1908l;
import p072df.C3335k;
import p353te.C9473u;
import p356u0.C9816m;
/* compiled from: Snapshot.kt */
/* renamed from: u0.f */
/* loaded from: classes.dex */
public final class C9799f extends AbstractC9803h {

    /* renamed from: e */
    public final InterfaceC1908l<Object, C9473u> f23916e;

    /* renamed from: f */
    public int f23917f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9799f(int i, C9813k c9813k, InterfaceC1908l<Object, C9473u> interfaceC1908l) {
        super(i, c9813k);
        C3335k.m11451e(c9813k, "invalid");
        this.f23916e = interfaceC1908l;
        this.f23917f = 1;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: c */
    public final void mo3422c() {
        if (!this.f23923c) {
            mo3415k(this);
            super.mo3422c();
        }
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: f */
    public final InterfaceC1908l<Object, C9473u> mo3419f() {
        return this.f23916e;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: g */
    public final boolean mo3418g() {
        return true;
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
        this.f23917f++;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: k */
    public final void mo3415k(AbstractC9803h abstractC9803h) {
        C3335k.m11451e(abstractC9803h, "snapshot");
        int i = this.f23917f - 1;
        this.f23917f = i;
        if (i == 0) {
            m3440a();
        }
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: l */
    public final void mo3414l() {
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: m */
    public final void mo3413m(InterfaceC9800f0 interfaceC9800f0) {
        C3335k.m11451e(interfaceC9800f0, "state");
        C9816m.C9817a c9817a = C9816m.f23958a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot".toString());
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: r */
    public final AbstractC9803h mo3412r(InterfaceC1908l<Object, C9473u> interfaceC1908l) {
        C9816m.m3402d(this);
        return new C9794d(this.f23922b, this.f23921a, interfaceC1908l, this);
    }
}
