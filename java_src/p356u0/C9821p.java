package p356u0;

import androidx.fragment.app.C0946s0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p090ef.InterfaceC3589c;
import p221m0.InterfaceC7101b;
import p221m0.InterfaceC7103d;
import p251o0.C7726c;
import p251o0.C7728e;
import p353te.C9473u;
import p356u0.C9830v;
import p369ue.C10003w;
import p369ue.C9997q;
/* compiled from: SnapshotStateMap.kt */
/* renamed from: u0.p */
/* loaded from: classes.dex */
public final class C9821p extends AbstractC9823r {

    /* renamed from: c */
    public final /* synthetic */ int f23974c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9821p(C9830v c9830v, int i) {
        super(c9830v);
        this.f23974c = i;
        if (i != 1) {
            C3335k.m11451e(c9830v, "map");
            return;
        }
        C3335k.m11451e(c9830v, "map");
        super(c9830v);
    }

    /* renamed from: j */
    private boolean m3383j(Collection collection) {
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
                if (!m3248P0.contains(entry.getValue())) {
                    builder.remove(entry.getKey());
                    z2 = true;
                }
            }
            C9473u c9473u2 = C9473u.f23053a;
            C7726c m6222a = builder.m6222a();
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

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f23974c) {
            case 0:
                C3335k.m11451e((Map.Entry) obj, "element");
                C9832w.m3370a();
                throw null;
            default:
                C9832w.m3370a();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        switch (this.f23974c) {
            case 0:
                m3384d(collection);
                throw null;
            default:
                m3384d(collection);
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        boolean z;
        switch (this.f23974c) {
            case 0:
                if ((obj instanceof Map.Entry) && (!(obj instanceof InterfaceC3587a) || (obj instanceof InterfaceC3589c.InterfaceC3590a))) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                C3335k.m11451e(entry, "element");
                return C3335k.m11455a(this.f23975b.get(entry.getKey()), entry.getValue());
            default:
                return this.f23975b.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f23974c) {
            case 0:
                C3335k.m11451e(collection, "elements");
                if (!collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                C3335k.m11451e(collection, "elements");
                if (!collection.isEmpty()) {
                    for (Object obj : collection) {
                        if (!this.f23975b.containsValue(obj)) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    /* renamed from: d */
    public final Void m3384d(Collection collection) {
        switch (this.f23974c) {
            case 0:
                C3335k.m11451e(collection, "elements");
                C9832w.m3370a();
                throw null;
            default:
                C3335k.m11451e(collection, "elements");
                C9832w.m3370a();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f23974c) {
            case 0:
                C9830v<K, V> c9830v = this.f23975b;
                return new C9791b0(c9830v, ((InterfaceC7101b) c9830v.m3376a().f23987c.entrySet()).iterator());
            default:
                C9830v<K, V> c9830v2 = this.f23975b;
                return new C9798e0(c9830v2, ((InterfaceC7101b) c9830v2.m3376a().f23987c.entrySet()).iterator());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        boolean z;
        switch (this.f23974c) {
            case 0:
                if ((obj instanceof Map.Entry) && (!(obj instanceof InterfaceC3587a) || (obj instanceof InterfaceC3589c.InterfaceC3590a))) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                C3335k.m11451e(entry, "element");
                if (this.f23975b.remove(entry.getKey()) == null) {
                    return false;
                }
                return true;
            default:
                C9830v<K, V> c9830v = this.f23975b;
                Iterator it = c9830v.f23984c.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (C3335k.m11455a(((Map.Entry) obj2).getValue(), obj)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Map.Entry entry2 = (Map.Entry) obj2;
                if (entry2 == null) {
                    return false;
                }
                c9830v.remove(entry2.getKey());
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        InterfaceC7103d<K, ? extends V> interfaceC7103d;
        int i;
        AbstractC9803h m3396j;
        boolean z;
        switch (this.f23974c) {
            case 0:
                C3335k.m11451e(collection, "elements");
                Iterator it = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (this.f23975b.remove(((Map.Entry) it.next()).getKey()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                    break;
                }
                break;
            default:
                C3335k.m11451e(collection, "elements");
                Set m3248P0 = C10003w.m3248P0(collection);
                C9830v<K, V> c9830v = this.f23975b;
                boolean z3 = false;
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
                    Iterator it2 = c9830v.f23984c.iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        if (m3248P0.contains(entry.getValue())) {
                            builder.remove(entry.getKey());
                            z3 = true;
                        }
                    }
                    C9473u c9473u2 = C9473u.f23053a;
                    C7726c m6222a = builder.m6222a();
                    if (!C3335k.m11455a(m6222a, interfaceC7103d)) {
                        synchronized (C9832w.f23989a) {
                            C9830v.C9831a c9831a3 = c9830v.f23983b;
                            C3335k.m11453c(c9831a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                            synchronized (C9816m.f23960c) {
                                m3396j = C9816m.m3396j();
                                C9830v.C9831a c9831a4 = (C9830v.C9831a) C9816m.m3385u(c9831a3, c9830v, m3396j);
                                if (c9831a4.f23988d == i) {
                                    c9831a4.m3371c(m6222a);
                                    c9831a4.f23988d++;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                            C9816m.m3392n(m3396j, c9830v);
                        }
                    }
                    return z3;
                } while (!z);
                return z3;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        InterfaceC7103d<K, ? extends V> interfaceC7103d;
        int i;
        boolean z;
        AbstractC9803h m3396j;
        boolean z2;
        switch (this.f23974c) {
            case 0:
                C3335k.m11451e(collection, "elements");
                int m13194L = C0946s0.m13194L(C9997q.m3269g0(collection, 10));
                if (m13194L < 16) {
                    m13194L = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(m13194L);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                C9830v<K, V> c9830v = this.f23975b;
                boolean z3 = false;
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
                    Iterator it2 = c9830v.f23984c.iterator();
                    z = true;
                    while (it2.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it2.next();
                        if (linkedHashMap.containsKey(entry2.getKey()) && C3335k.m11455a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            builder.remove(entry2.getKey());
                            z3 = true;
                        }
                    }
                    C9473u c9473u2 = C9473u.f23053a;
                    C7726c m6222a = builder.m6222a();
                    if (!C3335k.m11455a(m6222a, interfaceC7103d)) {
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
                    }
                    return z3;
                } while (!z);
                return z3;
            default:
                return m3383j(collection);
        }
    }
}
