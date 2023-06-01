package la;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import p280p5.C8242b;
/* compiled from: ImmutableSortedMap.java */
/* renamed from: la.c */
/* loaded from: classes.dex */
public abstract class AbstractC6898c<K, V> implements Iterable<Map.Entry<K, V>> {

    /* compiled from: ImmutableSortedMap.java */
    /* renamed from: la.c$a */
    /* loaded from: classes.dex */
    public static class C6899a {

        /* renamed from: a */
        public static final C8242b f16708a = new C8242b(17);

        /* compiled from: ImmutableSortedMap.java */
        /* renamed from: la.c$a$a */
        /* loaded from: classes.dex */
        public interface InterfaceC6900a<C, D> {
        }
    }

    /* renamed from: d */
    public abstract boolean mo7423d(K k);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC6898c)) {
            return false;
        }
        AbstractC6898c abstractC6898c = (AbstractC6898c) obj;
        if (!mo7421j().equals(abstractC6898c.mo7421j()) || size() != abstractC6898c.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = abstractC6898c.iterator();
        while (it.hasNext()) {
            if (!it.next().equals(it2.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public abstract V mo7422g(K k);

    public final int hashCode() {
        int hashCode = mo7421j().hashCode();
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            hashCode = (hashCode * 31) + it.next().hashCode();
        }
        return hashCode;
    }

    public abstract boolean isEmpty();

    @Override // java.lang.Iterable
    public abstract Iterator<Map.Entry<K, V>> iterator();

    /* renamed from: j */
    public abstract Comparator<K> mo7421j();

    /* renamed from: k */
    public abstract K mo7420k();

    /* renamed from: p */
    public abstract K mo7419p();

    public abstract int size();

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        Iterator<Map.Entry<K, V>> it = iterator();
        boolean z = true;
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (z) {
                z = false;
            } else {
                sb2.append(", ");
            }
            sb2.append("(");
            sb2.append(next.getKey());
            sb2.append("=>");
            sb2.append(next.getValue());
            sb2.append(")");
        }
        sb2.append("};");
        return sb2.toString();
    }

    /* renamed from: v */
    public abstract AbstractC6898c<K, V> mo7418v(K k, V v);

    /* renamed from: w */
    public abstract Iterator<Map.Entry<K, V>> mo7417w(K k);

    /* renamed from: x */
    public abstract AbstractC6898c<K, V> mo7416x(K k);
}
