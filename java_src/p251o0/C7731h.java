package p251o0;

import java.util.Iterator;
import java.util.Map;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: PersistentHashMapBuilderContentIterators.kt */
/* renamed from: o0.h */
/* loaded from: classes.dex */
public final class C7731h<K, V> implements Iterator<Map.Entry<K, V>>, InterfaceC3587a {

    /* renamed from: b */
    public final C7729f<K, V, Map.Entry<K, V>> f18752b;

    public C7731h(C7728e<K, V> c7728e) {
        C3335k.m11451e(c7728e, "builder");
        AbstractC7739o[] abstractC7739oArr = new AbstractC7739o[8];
        for (int i = 0; i < 8; i++) {
            abstractC7739oArr[i] = new C7742r(this);
        }
        this.f18752b = new C7729f<>(c7728e, abstractC7739oArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18752b.f18739d;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f18752b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f18752b.remove();
    }
}
