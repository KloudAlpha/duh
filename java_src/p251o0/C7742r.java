package p251o0;

import java.util.Map;
import p072df.C3335k;
/* compiled from: PersistentHashMapBuilderContentIterators.kt */
/* renamed from: o0.r */
/* loaded from: classes.dex */
public final class C7742r<K, V> extends AbstractC7739o<K, V, Map.Entry<K, V>> {

    /* renamed from: q */
    public final C7731h<K, V> f18769q;

    public C7742r(C7731h<K, V> c7731h) {
        C3335k.m11451e(c7731h, "parentIterator");
        this.f18769q = c7731h;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f18767d + 2;
        this.f18767d = i;
        C7731h<K, V> c7731h = this.f18769q;
        Object[] objArr = this.f18765b;
        return new C7725b(c7731h, objArr[i - 2], objArr[i - 1]);
    }
}
