package la;

import la.InterfaceC6906h;
/* compiled from: LLRBBlackValueNode.java */
/* renamed from: la.f */
/* loaded from: classes.dex */
public final class C6904f<K, V> extends AbstractC6909j<K, V> {

    /* renamed from: e */
    public int f16713e;

    public C6904f(K k, V v, InterfaceC6906h<K, V> interfaceC6906h, InterfaceC6906h<K, V> interfaceC6906h2) {
        super(k, v, interfaceC6906h, interfaceC6906h2);
        this.f16713e = -1;
    }

    @Override // la.InterfaceC6906h
    /* renamed from: d */
    public final boolean mo7441d() {
        return false;
    }

    @Override // la.AbstractC6909j
    /* renamed from: h */
    public final AbstractC6909j<K, V> mo7434h(K k, V v, InterfaceC6906h<K, V> interfaceC6906h, InterfaceC6906h<K, V> interfaceC6906h2) {
        if (k == null) {
            k = this.f16718a;
        }
        if (v == null) {
            v = this.f16719b;
        }
        if (interfaceC6906h == null) {
            interfaceC6906h = this.f16720c;
        }
        if (interfaceC6906h2 == null) {
            interfaceC6906h2 = this.f16721d;
        }
        return new C6904f(k, v, interfaceC6906h, interfaceC6906h2);
    }

    @Override // la.AbstractC6909j
    /* renamed from: l */
    public final InterfaceC6906h.EnumC6907a mo7430l() {
        return InterfaceC6906h.EnumC6907a.BLACK;
    }

    @Override // la.AbstractC6909j
    /* renamed from: q */
    public final void mo7425q(AbstractC6909j abstractC6909j) {
        if (this.f16713e == -1) {
            this.f16720c = abstractC6909j;
            return;
        }
        throw new IllegalStateException("Can't set left after using size");
    }

    @Override // la.InterfaceC6906h
    public final int size() {
        if (this.f16713e == -1) {
            this.f16713e = this.f16721d.size() + this.f16720c.size() + 1;
        }
        return this.f16713e;
    }
}
