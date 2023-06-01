package p356u0;

import java.util.Iterator;
import java.util.Map;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: SnapshotStateMap.kt */
/* renamed from: u0.d0 */
/* loaded from: classes.dex */
public final class C9796d0<K, V> extends AbstractC9793c0<K, V> implements Iterator<K>, InterfaceC3587a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9796d0(C9830v<K, V> c9830v, Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
        super(c9830v, it);
        C3335k.m11451e(c9830v, "map");
        C3335k.m11451e(it, "iterator");
    }

    @Override // java.util.Iterator
    public final K next() {
        Map.Entry<? extends K, ? extends V> entry = this.f23911x;
        if (entry != null) {
            m3442b();
            return entry.getKey();
        }
        throw new IllegalStateException();
    }
}
