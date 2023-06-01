package la;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import la.AbstractC6898c;
import la.InterfaceC6906h;
import p280p5.C8242b;
/* compiled from: RBTreeSortedMap.java */
/* renamed from: la.k */
/* loaded from: classes.dex */
public final class C6910k<K, V> extends AbstractC6898c<K, V> {

    /* renamed from: b */
    public InterfaceC6906h<K, V> f16722b;

    /* renamed from: c */
    public Comparator<K> f16723c;

    /* compiled from: RBTreeSortedMap.java */
    /* renamed from: la.k$a */
    /* loaded from: classes.dex */
    public static class C6911a<A, B, C> {

        /* renamed from: a */
        public final List<A> f16724a;

        /* renamed from: b */
        public final Map<B, C> f16725b;

        /* renamed from: c */
        public final AbstractC6898c.C6899a.InterfaceC6900a<A, B> f16726c;

        /* renamed from: d */
        public AbstractC6909j<A, C> f16727d;

        /* renamed from: e */
        public AbstractC6909j<A, C> f16728e;

        /* compiled from: RBTreeSortedMap.java */
        /* renamed from: la.k$a$a */
        /* loaded from: classes.dex */
        public static class C6912a implements Iterable<C6914b> {

            /* renamed from: b */
            public long f16729b;

            /* renamed from: c */
            public final int f16730c;

            /* compiled from: RBTreeSortedMap.java */
            /* renamed from: la.k$a$a$a */
            /* loaded from: classes.dex */
            public class C6913a implements Iterator<C6914b> {

                /* renamed from: b */
                public int f16731b;

                public C6913a() {
                    this.f16731b = C6912a.this.f16730c - 1;
                }

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    if (this.f16731b >= 0) {
                        return true;
                    }
                    return false;
                }

                @Override // java.util.Iterator
                public final C6914b next() {
                    boolean z;
                    C6914b c6914b = new C6914b();
                    if ((C6912a.this.f16729b & (1 << this.f16731b)) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c6914b.f16733a = z;
                    c6914b.f16734b = (int) Math.pow(2.0d, this.f16731b);
                    this.f16731b--;
                    return c6914b;
                }

                @Override // java.util.Iterator
                public final void remove() {
                }
            }

            public C6912a(int i) {
                int i2 = i + 1;
                int floor = (int) Math.floor(Math.log(i2) / Math.log(2.0d));
                this.f16730c = floor;
                this.f16729b = (((long) Math.pow(2.0d, floor)) - 1) & i2;
            }

            @Override // java.lang.Iterable
            public final Iterator<C6914b> iterator() {
                return new C6913a();
            }
        }

        /* compiled from: RBTreeSortedMap.java */
        /* renamed from: la.k$a$b */
        /* loaded from: classes.dex */
        public static class C6914b {

            /* renamed from: a */
            public boolean f16733a;

            /* renamed from: b */
            public int f16734b;
        }

        public C6911a(List list, Map map) {
            C8242b c8242b = AbstractC6898c.C6899a.f16708a;
            this.f16724a = list;
            this.f16725b = map;
            this.f16726c = c8242b;
        }

        /* renamed from: b */
        public static C6910k m7413b(List list, Map map, Comparator comparator) {
            boolean z;
            InterfaceC6906h.EnumC6907a enumC6907a = InterfaceC6906h.EnumC6907a.BLACK;
            C6911a c6911a = new C6911a(list, map);
            Collections.sort(list, comparator);
            C6912a c6912a = new C6912a(list.size());
            int i = c6912a.f16730c - 1;
            int size = list.size();
            while (true) {
                boolean z2 = true;
                if (i >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    break;
                }
                long j = c6912a.f16729b & (1 << i);
                C6914b c6914b = new C6914b();
                if (j != 0) {
                    z2 = false;
                }
                c6914b.f16733a = z2;
                int pow = (int) Math.pow(2.0d, i);
                c6914b.f16734b = pow;
                i--;
                size -= pow;
                if (c6914b.f16733a) {
                    c6911a.m7412c(enumC6907a, pow, size);
                } else {
                    c6911a.m7412c(enumC6907a, pow, size);
                    int i2 = c6914b.f16734b;
                    size -= i2;
                    c6911a.m7412c(InterfaceC6906h.EnumC6907a.RED, i2, size);
                }
            }
            InterfaceC6906h interfaceC6906h = c6911a.f16727d;
            if (interfaceC6906h == null) {
                interfaceC6906h = C6905g.f16714a;
            }
            return new C6910k(interfaceC6906h, comparator);
        }

        /* renamed from: a */
        public final InterfaceC6906h<A, C> m7414a(int i, int i2) {
            if (i2 == 0) {
                return C6905g.f16714a;
            }
            if (i2 == 1) {
                A a = this.f16724a.get(i);
                return new C6904f(a, m7411d(a), null, null);
            }
            int i3 = i2 / 2;
            int i4 = i + i3;
            InterfaceC6906h<A, C> m7414a = m7414a(i, i3);
            InterfaceC6906h<A, C> m7414a2 = m7414a(i4 + 1, i3);
            A a2 = this.f16724a.get(i4);
            return new C6904f(a2, m7411d(a2), m7414a, m7414a2);
        }

        /* renamed from: c */
        public final void m7412c(InterfaceC6906h.EnumC6907a enumC6907a, int i, int i2) {
            AbstractC6909j<A, C> c6904f;
            InterfaceC6906h<A, C> m7414a = m7414a(i2 + 1, i - 1);
            A a = this.f16724a.get(i2);
            if (enumC6907a == InterfaceC6906h.EnumC6907a.RED) {
                c6904f = new C6908i<>(a, m7411d(a), null, m7414a);
            } else {
                c6904f = new C6904f<>(a, m7411d(a), null, m7414a);
            }
            if (this.f16727d == null) {
                this.f16727d = c6904f;
                this.f16728e = c6904f;
                return;
            }
            this.f16728e.mo7425q(c6904f);
            this.f16728e = c6904f;
        }

        /* renamed from: d */
        public final C m7411d(A a) {
            Map<B, C> map = this.f16725b;
            ((C8242b) this.f16726c).getClass();
            return map.get(a);
        }
    }

    public C6910k(InterfaceC6906h<K, V> interfaceC6906h, Comparator<K> comparator) {
        this.f16722b = interfaceC6906h;
        this.f16723c = comparator;
    }

    @Override // la.AbstractC6898c
    /* renamed from: d */
    public final boolean mo7423d(K k) {
        if (m7415y(k) != null) {
            return true;
        }
        return false;
    }

    @Override // la.AbstractC6898c
    /* renamed from: g */
    public final V mo7422g(K k) {
        InterfaceC6906h<K, V> m7415y = m7415y(k);
        if (m7415y != null) {
            return m7415y.getValue();
        }
        return null;
    }

    @Override // la.AbstractC6898c
    public final boolean isEmpty() {
        return this.f16722b.isEmpty();
    }

    @Override // la.AbstractC6898c, java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new C6901d(this.f16722b, null, this.f16723c);
    }

    @Override // la.AbstractC6898c
    /* renamed from: j */
    public final Comparator<K> mo7421j() {
        return this.f16723c;
    }

    @Override // la.AbstractC6898c
    /* renamed from: k */
    public final K mo7420k() {
        return this.f16722b.mo7436f().getKey();
    }

    @Override // la.AbstractC6898c
    /* renamed from: p */
    public final K mo7419p() {
        return this.f16722b.mo7437e().getKey();
    }

    @Override // la.AbstractC6898c
    public final int size() {
        return this.f16722b.size();
    }

    @Override // la.AbstractC6898c
    /* renamed from: v */
    public final AbstractC6898c<K, V> mo7418v(K k, V v) {
        return new C6910k(this.f16722b.mo7440a(k, v, this.f16723c).mo7438c(InterfaceC6906h.EnumC6907a.BLACK, null, null), this.f16723c);
    }

    @Override // la.AbstractC6898c
    /* renamed from: w */
    public final Iterator<Map.Entry<K, V>> mo7417w(K k) {
        return new C6901d(this.f16722b, k, this.f16723c);
    }

    @Override // la.AbstractC6898c
    /* renamed from: x */
    public final AbstractC6898c<K, V> mo7416x(K k) {
        if (!mo7423d(k)) {
            return this;
        }
        return new C6910k(this.f16722b.mo7439b(k, this.f16723c).mo7438c(InterfaceC6906h.EnumC6907a.BLACK, null, null), this.f16723c);
    }

    /* renamed from: y */
    public final InterfaceC6906h<K, V> m7415y(K k) {
        InterfaceC6906h<K, V> interfaceC6906h = this.f16722b;
        while (!interfaceC6906h.isEmpty()) {
            int compare = this.f16723c.compare(k, interfaceC6906h.getKey());
            if (compare < 0) {
                interfaceC6906h = interfaceC6906h.mo7433i();
            } else if (compare == 0) {
                return interfaceC6906h;
            } else {
                interfaceC6906h = interfaceC6906h.mo7424y();
            }
        }
        return null;
    }
}
