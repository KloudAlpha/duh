package p251o0;

import java.util.Map;
import java.util.NoSuchElementException;
import p072df.C3335k;
import p090ef.InterfaceC3589c;
/* compiled from: PersistentHashMapBuilderContentIterators.kt */
/* renamed from: o0.b */
/* loaded from: classes.dex */
public final class C7725b<K, V> extends C7724a<K, V> implements InterfaceC3589c.InterfaceC3590a {

    /* renamed from: d */
    public final C7731h<K, V> f18732d;

    /* renamed from: q */
    public V f18733q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7725b(C7731h<K, V> c7731h, K k, V v) {
        super(k, v);
        C3335k.m11451e(c7731h, "parentIterator");
        this.f18732d = c7731h;
        this.f18733q = v;
    }

    @Override // p251o0.C7724a, java.util.Map.Entry
    public final V getValue() {
        return this.f18733q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p251o0.C7724a, java.util.Map.Entry
    public final V setValue(V v) {
        int i;
        V v2 = this.f18733q;
        this.f18733q = v;
        C7731h<K, V> c7731h = this.f18732d;
        K k = this.f18730b;
        C7729f<K, V, Map.Entry<K, V>> c7729f = c7731h.f18752b;
        if (c7729f.f18747q.containsKey(k)) {
            boolean z = c7729f.f18739d;
            if (z) {
                if (z) {
                    AbstractC7739o abstractC7739o = c7729f.f18737b[c7729f.f18738c];
                    Object obj = abstractC7739o.f18765b[abstractC7739o.f18767d];
                    c7729f.f18747q.put(k, v);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    c7729f.m6218d(i, c7729f.f18747q.f18742d, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                c7729f.f18747q.put(k, v);
            }
            c7729f.f18746X = c7729f.f18747q.f18744x;
        }
        return v2;
    }
}
