package p356u0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p356u0.C9816m;
/* compiled from: Snapshot.kt */
/* renamed from: u0.d */
/* loaded from: classes.dex */
public final class C9794d extends AbstractC9803h {

    /* renamed from: e */
    public final AbstractC9803h f23912e;

    /* renamed from: f */
    public final InterfaceC1908l<Object, C9473u> f23913f;

    /* compiled from: Snapshot.kt */
    /* renamed from: u0.d$a */
    /* loaded from: classes.dex */
    public static final class C9795a extends AbstractC3336l implements InterfaceC1908l<Object, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1908l<Object, C9473u> f23914b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<Object, C9473u> f23915c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9795a(InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2) {
            super(1);
            this.f23914b = interfaceC1908l;
            this.f23915c = interfaceC1908l2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Object obj) {
            C3335k.m11451e(obj, "state");
            this.f23914b.invoke(obj);
            this.f23915c.invoke(obj);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9794d(int i, C9813k c9813k, InterfaceC1908l<Object, C9473u> interfaceC1908l, AbstractC9803h abstractC9803h) {
        super(i, c9813k);
        C3335k.m11451e(c9813k, "invalid");
        C3335k.m11451e(abstractC9803h, "parent");
        this.f23912e = abstractC9803h;
        abstractC9803h.mo3416j(this);
        if (interfaceC1908l != null) {
            InterfaceC1908l<Object, C9473u> mo3419f = abstractC9803h.mo3419f();
            if (mo3419f != null) {
                interfaceC1908l = new C9795a(interfaceC1908l, mo3419f);
            }
        } else {
            interfaceC1908l = abstractC9803h.mo3419f();
        }
        this.f23913f = interfaceC1908l;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: c */
    public final void mo3422c() {
        if (!this.f23923c) {
            if (this.f23922b != this.f23912e.mo3421d()) {
                m3440a();
            }
            this.f23912e.mo3415k(this);
            super.mo3422c();
        }
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: f */
    public final InterfaceC1908l<Object, C9473u> mo3419f() {
        return this.f23913f;
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
    public final AbstractC9803h mo3412r(InterfaceC1908l interfaceC1908l) {
        return new C9794d(this.f23922b, this.f23921a, interfaceC1908l, this.f23912e);
    }
}
