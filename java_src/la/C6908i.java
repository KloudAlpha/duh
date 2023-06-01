package la;

import la.InterfaceC6906h;
/* compiled from: LLRBRedValueNode.java */
/* renamed from: la.i */
/* loaded from: classes.dex */
public final class C6908i<K, V> extends AbstractC6909j<K, V> {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6908i(K k, V v) {
        super(k, v, r0, r0);
        C6905g c6905g = C6905g.f16714a;
    }

    @Override // la.InterfaceC6906h
    /* renamed from: d */
    public final boolean mo7441d() {
        return true;
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
        return new C6908i(k, v, interfaceC6906h, interfaceC6906h2);
    }

    @Override // la.AbstractC6909j
    /* renamed from: l */
    public final InterfaceC6906h.EnumC6907a mo7430l() {
        return InterfaceC6906h.EnumC6907a.RED;
    }

    @Override // la.InterfaceC6906h
    public final int size() {
        return this.f16721d.size() + this.f16720c.size() + 1;
    }

    public C6908i(K k, V v, InterfaceC6906h<K, V> interfaceC6906h, InterfaceC6906h<K, V> interfaceC6906h2) {
        super(k, v, interfaceC6906h, interfaceC6906h2);
    }
}
