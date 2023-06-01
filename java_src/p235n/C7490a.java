package p235n;

import java.util.HashMap;
import p235n.C7491b;
/* compiled from: FastSafeIterableMap.java */
/* renamed from: n.a */
/* loaded from: classes.dex */
public final class C7490a<K, V> extends C7491b<K, V> {

    /* renamed from: x */
    public HashMap<K, C7491b.C7494c<K, V>> f18181x = new HashMap<>();

    @Override // p235n.C7491b
    /* renamed from: d */
    public final C7491b.C7494c<K, V> mo6450d(K k) {
        return this.f18181x.get(k);
    }

    @Override // p235n.C7491b
    /* renamed from: g */
    public final V mo6449g(K k, V v) {
        C7491b.C7494c<K, V> mo6450d = mo6450d(k);
        if (mo6450d != null) {
            return mo6450d.f18187c;
        }
        HashMap<K, C7491b.C7494c<K, V>> hashMap = this.f18181x;
        C7491b.C7494c<K, V> c7494c = new C7491b.C7494c<>(k, v);
        this.f18185q++;
        C7491b.C7494c<K, V> c7494c2 = this.f18183c;
        if (c7494c2 == null) {
            this.f18182b = c7494c;
            this.f18183c = c7494c;
        } else {
            c7494c2.f18188d = c7494c;
            c7494c.f18189q = c7494c2;
            this.f18183c = c7494c;
        }
        hashMap.put(k, c7494c);
        return null;
    }

    @Override // p235n.C7491b
    /* renamed from: j */
    public final V mo6448j(K k) {
        V v = (V) super.mo6448j(k);
        this.f18181x.remove(k);
        return v;
    }
}
