package la;

import java.util.Comparator;
import la.InterfaceC6906h;
/* compiled from: LLRBValueNode.java */
/* renamed from: la.j */
/* loaded from: classes.dex */
public abstract class AbstractC6909j<K, V> implements InterfaceC6906h<K, V> {

    /* renamed from: a */
    public final K f16718a;

    /* renamed from: b */
    public final V f16719b;

    /* renamed from: c */
    public InterfaceC6906h<K, V> f16720c;

    /* renamed from: d */
    public final InterfaceC6906h<K, V> f16721d;

    public AbstractC6909j(K k, V v, InterfaceC6906h<K, V> interfaceC6906h, InterfaceC6906h<K, V> interfaceC6906h2) {
        this.f16718a = k;
        this.f16719b = v;
        this.f16720c = interfaceC6906h == null ? C6905g.f16714a : interfaceC6906h;
        this.f16721d = interfaceC6906h2 == null ? C6905g.f16714a : interfaceC6906h2;
    }

    @Override // la.InterfaceC6906h
    /* renamed from: a */
    public final InterfaceC6906h<K, V> mo7440a(K k, V v, Comparator<K> comparator) {
        AbstractC6909j<K, V> mo7434h;
        int compare = comparator.compare(k, this.f16718a);
        if (compare < 0) {
            mo7434h = mo7434h(null, null, this.f16720c.mo7440a(k, v, comparator), null);
        } else if (compare == 0) {
            mo7434h = mo7434h(k, v, null, null);
        } else {
            mo7434h = mo7434h(null, null, null, this.f16721d.mo7440a(k, v, comparator));
        }
        return mo7434h.m7431k();
    }

    @Override // la.InterfaceC6906h
    /* renamed from: b */
    public final InterfaceC6906h<K, V> mo7439b(K k, Comparator<K> comparator) {
        AbstractC6909j<K, V> abstractC6909j;
        AbstractC6909j<K, V> mo7434h;
        AbstractC6909j<K, V> abstractC6909j2;
        if (comparator.compare(k, this.f16718a) < 0) {
            if (!this.f16720c.isEmpty() && !this.f16720c.mo7441d() && !((AbstractC6909j) this.f16720c).f16720c.mo7441d()) {
                abstractC6909j2 = m7429m();
            } else {
                abstractC6909j2 = this;
            }
            mo7434h = abstractC6909j2.mo7434h(null, null, abstractC6909j2.f16720c.mo7439b(k, comparator), null);
        } else {
            if (this.f16720c.mo7441d()) {
                abstractC6909j = m7426p();
            } else {
                abstractC6909j = this;
            }
            if (!abstractC6909j.f16721d.isEmpty() && !abstractC6909j.f16721d.mo7441d() && !((AbstractC6909j) abstractC6909j.f16721d).f16720c.mo7441d()) {
                abstractC6909j = abstractC6909j.m7435g();
                if (abstractC6909j.f16720c.mo7433i().mo7441d()) {
                    abstractC6909j = abstractC6909j.m7426p().m7435g();
                }
            }
            if (comparator.compare(k, abstractC6909j.f16718a) == 0) {
                if (abstractC6909j.f16721d.isEmpty()) {
                    return C6905g.f16714a;
                }
                InterfaceC6906h<K, V> mo7437e = abstractC6909j.f16721d.mo7437e();
                abstractC6909j = abstractC6909j.mo7434h(mo7437e.getKey(), mo7437e.getValue(), null, ((AbstractC6909j) abstractC6909j.f16721d).m7428n());
            }
            mo7434h = abstractC6909j.mo7434h(null, null, null, abstractC6909j.f16721d.mo7439b(k, comparator));
        }
        return mo7434h.m7431k();
    }

    @Override // la.InterfaceC6906h
    /* renamed from: e */
    public final InterfaceC6906h<K, V> mo7437e() {
        if (this.f16720c.isEmpty()) {
            return this;
        }
        return this.f16720c.mo7437e();
    }

    @Override // la.InterfaceC6906h
    /* renamed from: f */
    public final InterfaceC6906h<K, V> mo7436f() {
        if (this.f16721d.isEmpty()) {
            return this;
        }
        return this.f16721d.mo7436f();
    }

    /* renamed from: g */
    public final AbstractC6909j<K, V> m7435g() {
        InterfaceC6906h.EnumC6907a enumC6907a;
        InterfaceC6906h.EnumC6907a enumC6907a2;
        InterfaceC6906h.EnumC6907a enumC6907a3 = InterfaceC6906h.EnumC6907a.BLACK;
        InterfaceC6906h.EnumC6907a enumC6907a4 = InterfaceC6906h.EnumC6907a.RED;
        InterfaceC6906h<K, V> interfaceC6906h = this.f16720c;
        if (interfaceC6906h.mo7441d()) {
            enumC6907a = enumC6907a3;
        } else {
            enumC6907a = enumC6907a4;
        }
        InterfaceC6906h mo7438c = interfaceC6906h.mo7438c(enumC6907a, null, null);
        InterfaceC6906h<K, V> interfaceC6906h2 = this.f16721d;
        if (interfaceC6906h2.mo7441d()) {
            enumC6907a2 = enumC6907a3;
        } else {
            enumC6907a2 = enumC6907a4;
        }
        InterfaceC6906h mo7438c2 = interfaceC6906h2.mo7438c(enumC6907a2, null, null);
        if (!mo7441d()) {
            enumC6907a3 = enumC6907a4;
        }
        return mo7438c(enumC6907a3, mo7438c, mo7438c2);
    }

    @Override // la.InterfaceC6906h
    public final K getKey() {
        return this.f16718a;
    }

    @Override // la.InterfaceC6906h
    public final V getValue() {
        return this.f16719b;
    }

    /* renamed from: h */
    public abstract AbstractC6909j<K, V> mo7434h(K k, V v, InterfaceC6906h<K, V> interfaceC6906h, InterfaceC6906h<K, V> interfaceC6906h2);

    @Override // la.InterfaceC6906h
    /* renamed from: i */
    public final InterfaceC6906h<K, V> mo7433i() {
        return this.f16720c;
    }

    @Override // la.InterfaceC6906h
    public final boolean isEmpty() {
        return false;
    }

    @Override // la.InterfaceC6906h
    /* renamed from: j */
    public final AbstractC6909j mo7438c(InterfaceC6906h.EnumC6907a enumC6907a, InterfaceC6906h interfaceC6906h, InterfaceC6906h interfaceC6906h2) {
        K k = this.f16718a;
        V v = this.f16719b;
        if (interfaceC6906h == null) {
            interfaceC6906h = this.f16720c;
        }
        if (interfaceC6906h2 == null) {
            interfaceC6906h2 = this.f16721d;
        }
        if (enumC6907a == InterfaceC6906h.EnumC6907a.RED) {
            return new C6908i(k, v, interfaceC6906h, interfaceC6906h2);
        }
        return new C6904f(k, v, interfaceC6906h, interfaceC6906h2);
    }

    /* renamed from: k */
    public final AbstractC6909j<K, V> m7431k() {
        AbstractC6909j<K, V> abstractC6909j;
        if (this.f16721d.mo7441d() && !this.f16720c.mo7441d()) {
            abstractC6909j = m7427o();
        } else {
            abstractC6909j = this;
        }
        if (abstractC6909j.f16720c.mo7441d() && ((AbstractC6909j) abstractC6909j.f16720c).f16720c.mo7441d()) {
            abstractC6909j = abstractC6909j.m7426p();
        }
        if (abstractC6909j.f16720c.mo7441d() && abstractC6909j.f16721d.mo7441d()) {
            return abstractC6909j.m7435g();
        }
        return abstractC6909j;
    }

    /* renamed from: l */
    public abstract InterfaceC6906h.EnumC6907a mo7430l();

    /* renamed from: m */
    public final AbstractC6909j<K, V> m7429m() {
        AbstractC6909j<K, V> m7435g = m7435g();
        if (m7435g.f16721d.mo7433i().mo7441d()) {
            return m7435g.mo7434h(null, null, null, ((AbstractC6909j) m7435g.f16721d).m7426p()).m7427o().m7435g();
        }
        return m7435g;
    }

    /* renamed from: n */
    public final InterfaceC6906h<K, V> m7428n() {
        AbstractC6909j<K, V> abstractC6909j;
        if (this.f16720c.isEmpty()) {
            return C6905g.f16714a;
        }
        if (!this.f16720c.mo7441d() && !this.f16720c.mo7433i().mo7441d()) {
            abstractC6909j = m7429m();
        } else {
            abstractC6909j = this;
        }
        return abstractC6909j.mo7434h(null, null, ((AbstractC6909j) abstractC6909j.f16720c).m7428n(), null).m7431k();
    }

    /* renamed from: o */
    public final AbstractC6909j<K, V> m7427o() {
        return (AbstractC6909j) this.f16721d.mo7438c(mo7430l(), mo7438c(InterfaceC6906h.EnumC6907a.RED, null, ((AbstractC6909j) this.f16721d).f16720c), null);
    }

    /* renamed from: p */
    public final AbstractC6909j<K, V> m7426p() {
        return (AbstractC6909j) this.f16720c.mo7438c(mo7430l(), null, mo7438c(InterfaceC6906h.EnumC6907a.RED, ((AbstractC6909j) this.f16720c).f16721d, null));
    }

    /* renamed from: q */
    public void mo7425q(AbstractC6909j abstractC6909j) {
        this.f16720c = abstractC6909j;
    }

    @Override // la.InterfaceC6906h
    /* renamed from: y */
    public final InterfaceC6906h<K, V> mo7424y() {
        return this.f16721d;
    }
}
