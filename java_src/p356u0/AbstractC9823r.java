package p356u0;

import java.util.Set;
import p072df.C3335k;
import p090ef.InterfaceC3591d;
import p266of.C7914f0;
/* compiled from: SnapshotStateMap.kt */
/* renamed from: u0.r */
/* loaded from: classes.dex */
public abstract class AbstractC9823r<K, V, E> implements Set<E>, InterfaceC3591d {

    /* renamed from: b */
    public final C9830v<K, V> f23975b;

    public AbstractC9823r(C9830v<K, V> c9830v) {
        C3335k.m11451e(c9830v, "map");
        this.f23975b = c9830v;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f23975b.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f23975b.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f23975b.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return C7914f0.m5940Z(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        C3335k.m11451e(tArr, "array");
        return (T[]) C7914f0.m5939a0(this, tArr);
    }
}
