package p356u0;

import cf.InterfaceC1908l;
import java.util.HashSet;
import java.util.Set;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Snapshot.kt */
/* renamed from: u0.i0 */
/* loaded from: classes.dex */
public final class C9810i0 extends C9790b {

    /* renamed from: l */
    public final C9790b f23932l;

    /* renamed from: m */
    public final InterfaceC1908l<Object, C9473u> f23933m;

    /* renamed from: n */
    public final InterfaceC1908l<Object, C9473u> f23934n;

    /* renamed from: o */
    public final boolean f23935o;

    /* renamed from: p */
    public final boolean f23936p;

    public C9810i0(C9790b c9790b, InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2, boolean z, boolean z2) {
        super(0, C9813k.f23946x, C9816m.m3395k(interfaceC1908l, (c9790b == null || (r1 = c9790b.f23898e) == null) ? C9816m.f23966i.get().f23898e : r1, z), C9816m.m3404b(interfaceC1908l2, (c9790b == null || (r2 = c9790b.f23899f) == null) ? C9816m.f23966i.get().f23899f : r2));
        InterfaceC1908l<Object, C9473u> interfaceC1908l3;
        InterfaceC1908l<Object, C9473u> interfaceC1908l4;
        this.f23932l = c9790b;
        this.f23933m = interfaceC1908l;
        this.f23934n = interfaceC1908l2;
        this.f23935o = z;
        this.f23936p = z2;
    }

    /* renamed from: A */
    public final C9790b m3433A() {
        C9790b c9790b = this.f23932l;
        if (c9790b == null) {
            C9785a c9785a = C9816m.f23966i.get();
            C3335k.m11452d(c9785a, "currentGlobalSnapshot.get()");
            return c9785a;
        }
        return c9790b;
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: c */
    public final void mo3422c() {
        C9790b c9790b;
        this.f23923c = true;
        if (this.f23936p && (c9790b = this.f23932l) != null) {
            c9790b.mo3422c();
        }
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: d */
    public final int mo3421d() {
        return m3433A().mo3421d();
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: e */
    public final C9813k mo3420e() {
        return m3433A().mo3420e();
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: g */
    public final boolean mo3418g() {
        return m3433A().mo3418g();
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: j */
    public final void mo3416j(AbstractC9803h abstractC9803h) {
        C3335k.m11451e(abstractC9803h, "snapshot");
        C9832w.m3370a();
        throw null;
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: k */
    public final void mo3415k(AbstractC9803h abstractC9803h) {
        C3335k.m11451e(abstractC9803h, "snapshot");
        C9832w.m3370a();
        throw null;
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: l */
    public final void mo3414l() {
        m3433A().mo3414l();
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: m */
    public final void mo3413m(InterfaceC9800f0 interfaceC9800f0) {
        C3335k.m11451e(interfaceC9800f0, "state");
        m3433A().mo3413m(interfaceC9800f0);
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: p */
    public final void mo3432p(int i) {
        C9832w.m3370a();
        throw null;
    }

    @Override // p356u0.AbstractC9803h
    /* renamed from: q */
    public final void mo3431q(C9813k c9813k) {
        C3335k.m11451e(c9813k, "value");
        C9832w.m3370a();
        throw null;
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: r */
    public final AbstractC9803h mo3412r(InterfaceC1908l<Object, C9473u> interfaceC1908l) {
        InterfaceC1908l<Object, C9473u> m3395k = C9816m.m3395k(interfaceC1908l, this.f23898e, true);
        if (!this.f23935o) {
            return C9816m.m3399g(m3433A().mo3412r(null), m3395k, true);
        }
        return m3433A().mo3412r(m3395k);
    }

    @Override // p356u0.C9790b
    /* renamed from: t */
    public final AbstractC9807i mo3430t() {
        return m3433A().mo3430t();
    }

    @Override // p356u0.C9790b
    /* renamed from: u */
    public final Set<InterfaceC9800f0> mo3429u() {
        return m3433A().mo3429u();
    }

    @Override // p356u0.C9790b
    /* renamed from: x */
    public final void mo3428x(HashSet hashSet) {
        C9832w.m3370a();
        throw null;
    }

    @Override // p356u0.C9790b
    /* renamed from: y */
    public final C9790b mo3427y(InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2) {
        InterfaceC1908l<Object, C9473u> m3395k = C9816m.m3395k(interfaceC1908l, this.f23898e, true);
        InterfaceC1908l<Object, C9473u> m3404b = C9816m.m3404b(interfaceC1908l2, this.f23899f);
        if (!this.f23935o) {
            return new C9810i0(m3433A().mo3427y(null, m3404b), m3395k, m3404b, false, true);
        }
        return m3433A().mo3427y(m3395k, m3404b);
    }
}
