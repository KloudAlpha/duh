package p251o0;
/* compiled from: PersistentHashMapContentIterators.kt */
/* renamed from: o0.q */
/* loaded from: classes.dex */
public final class C7741q<K, V> extends AbstractC7739o<K, V, K> {
    @Override // java.util.Iterator
    public final K next() {
        int i = this.f18767d + 2;
        this.f18767d = i;
        return (K) this.f18765b[i - 2];
    }
}
