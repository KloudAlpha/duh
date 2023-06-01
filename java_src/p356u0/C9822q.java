package p356u0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p072df.C3335k;
import p221m0.InterfaceC7101b;
import p221m0.InterfaceC7103d;
import p251o0.C7726c;
import p251o0.C7728e;
import p353te.C9473u;
import p356u0.C9830v;
import p369ue.C10003w;
/* compiled from: SnapshotStateMap.kt */
/* renamed from: u0.q */
/* loaded from: classes.dex */
public final class C9822q<K, V> extends AbstractC9823r<K, V, K> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9822q(C9830v<K, V> c9830v) {
        super(c9830v);
        C3335k.m11451e(c9830v, "map");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        C9832w.m3370a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        C3335k.m11451e(collection, "elements");
        C9832w.m3370a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f23975b.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!this.f23975b.containsKey(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        C9830v<K, V> c9830v = this.f23975b;
        return new C9796d0(c9830v, ((InterfaceC7101b) c9830v.m3376a().f23987c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (this.f23975b.remove(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        while (true) {
            boolean z = false;
            for (Object obj : collection) {
                if (this.f23975b.remove(obj) != null || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        InterfaceC7103d<K, ? extends V> interfaceC7103d;
        int i;
        boolean z;
        AbstractC9803h m3396j;
        C3335k.m11451e(collection, "elements");
        Set m3248P0 = C10003w.m3248P0(collection);
        C9830v<K, V> c9830v = this.f23975b;
        boolean z2 = false;
        do {
            synchronized (C9832w.f23989a) {
                C9830v.C9831a c9831a = c9830v.f23983b;
                C3335k.m11453c(c9831a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                C9830v.C9831a c9831a2 = (C9830v.C9831a) C9816m.m3398h(c9831a);
                interfaceC7103d = c9831a2.f23987c;
                i = c9831a2.f23988d;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7103d);
            C7728e builder = interfaceC7103d.builder();
            Iterator it = c9830v.f23984c.iterator();
            z = true;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!m3248P0.contains(entry.getKey())) {
                    builder.remove(entry.getKey());
                    z2 = true;
                }
            }
            C9473u c9473u2 = C9473u.f23053a;
            C7726c<K, V> m6222a = builder.m6222a();
            if (C3335k.m11455a(m6222a, interfaceC7103d)) {
                break;
            }
            synchronized (C9832w.f23989a) {
                C9830v.C9831a c9831a3 = c9830v.f23983b;
                C3335k.m11453c(c9831a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9830v.C9831a c9831a4 = (C9830v.C9831a) C9816m.m3385u(c9831a3, c9830v, m3396j);
                    if (c9831a4.f23988d == i) {
                        c9831a4.m3371c(m6222a);
                        c9831a4.f23988d++;
                    } else {
                        z = false;
                    }
                }
                C9816m.m3392n(m3396j, c9830v);
            }
        } while (!z);
        return z2;
    }
}
