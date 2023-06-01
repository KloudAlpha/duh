package p356u0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: SnapshotStateMap.kt */
/* renamed from: u0.c0 */
/* loaded from: classes.dex */
public abstract class AbstractC9793c0<K, V> {

    /* renamed from: b */
    public final C9830v<K, V> f23907b;

    /* renamed from: c */
    public final Iterator<Map.Entry<K, V>> f23908c;

    /* renamed from: d */
    public int f23909d;

    /* renamed from: q */
    public Map.Entry<? extends K, ? extends V> f23910q;

    /* renamed from: x */
    public Map.Entry<? extends K, ? extends V> f23911x;

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC9793c0(C9830v<K, V> c9830v, Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
        C3335k.m11451e(c9830v, "map");
        C3335k.m11451e(it, "iterator");
        this.f23907b = c9830v;
        this.f23908c = it;
        this.f23909d = c9830v.m3376a().f23988d;
        m3442b();
    }

    /* renamed from: b */
    public final void m3442b() {
        Map.Entry<K, V> entry;
        this.f23910q = this.f23911x;
        if (this.f23908c.hasNext()) {
            entry = this.f23908c.next();
        } else {
            entry = null;
        }
        this.f23911x = entry;
    }

    public final boolean hasNext() {
        if (this.f23911x != null) {
            return true;
        }
        return false;
    }

    public final void remove() {
        if (this.f23907b.m3376a().f23988d == this.f23909d) {
            Map.Entry<? extends K, ? extends V> entry = this.f23910q;
            if (entry != null) {
                this.f23907b.remove(entry.getKey());
                this.f23910q = null;
                C9473u c9473u = C9473u.f23053a;
                this.f23909d = this.f23907b.m3376a().f23988d;
                return;
            }
            throw new IllegalStateException();
        }
        throw new ConcurrentModificationException();
    }
}
