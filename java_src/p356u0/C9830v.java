package p356u0;

import androidx.compose.p018ui.platform.C0654j0;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p072df.C3335k;
import p090ef.InterfaceC3589c;
import p221m0.InterfaceC7103d;
import p251o0.C7726c;
import p251o0.C7728e;
import p353te.C9473u;
/* compiled from: SnapshotStateMap.kt */
/* renamed from: u0.v */
/* loaded from: classes.dex */
public final class C9830v<K, V> implements Map<K, V>, InterfaceC9800f0, InterfaceC3589c {

    /* renamed from: b */
    public C9831a f23983b = new C9831a(C0654j0.m13700t1());

    /* renamed from: c */
    public final C9821p f23984c = new C9821p(this, 0);

    /* renamed from: d */
    public final C9822q f23985d = new C9822q(this);

    /* renamed from: q */
    public final C9821p f23986q = new C9821p(this, 1);

    /* compiled from: SnapshotStateMap.kt */
    /* renamed from: u0.v$a */
    /* loaded from: classes.dex */
    public static final class C9831a<K, V> extends AbstractC9802g0 {

        /* renamed from: c */
        public InterfaceC7103d<K, ? extends V> f23987c;

        /* renamed from: d */
        public int f23988d;

        public C9831a(InterfaceC7103d<K, ? extends V> interfaceC7103d) {
            C3335k.m11451e(interfaceC7103d, "map");
            this.f23987c = interfaceC7103d;
        }

        @Override // p356u0.AbstractC9802g0
        /* renamed from: a */
        public final void mo3373a(AbstractC9802g0 abstractC9802g0) {
            C3335k.m11451e(abstractC9802g0, "value");
            C9831a c9831a = (C9831a) abstractC9802g0;
            synchronized (C9832w.f23989a) {
                this.f23987c = c9831a.f23987c;
                this.f23988d = c9831a.f23988d;
                C9473u c9473u = C9473u.f23053a;
            }
        }

        @Override // p356u0.AbstractC9802g0
        /* renamed from: b */
        public final AbstractC9802g0 mo3372b() {
            return new C9831a(this.f23987c);
        }

        /* renamed from: c */
        public final void m3371c(InterfaceC7103d<K, ? extends V> interfaceC7103d) {
            C3335k.m11451e(interfaceC7103d, "<set-?>");
            this.f23987c = interfaceC7103d;
        }
    }

    /* renamed from: a */
    public final C9831a<K, V> m3376a() {
        C9831a c9831a = this.f23983b;
        C3335k.m11453c(c9831a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (C9831a) C9816m.m3388r(c9831a, this);
    }

    @Override // java.util.Map
    public final void clear() {
        AbstractC9803h m3396j;
        C9831a c9831a = this.f23983b;
        C3335k.m11453c(c9831a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        C7726c m13700t1 = C0654j0.m13700t1();
        if (m13700t1 != ((C9831a) C9816m.m3398h(c9831a)).f23987c) {
            synchronized (C9832w.f23989a) {
                C9831a c9831a2 = this.f23983b;
                C3335k.m11453c(c9831a2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9831a c9831a3 = (C9831a) C9816m.m3385u(c9831a2, this, m3396j);
                    c9831a3.f23987c = m13700t1;
                    c9831a3.f23988d++;
                }
                C9816m.m3392n(m3396j, this);
            }
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return m3376a().f23987c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return m3376a().f23987c.containsValue(obj);
    }

    @Override // p356u0.InterfaceC9800f0
    /* renamed from: d */
    public final AbstractC9802g0 mo3375d() {
        return this.f23983b;
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return this.f23984c;
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        return m3376a().f23987c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return m3376a().f23987c.isEmpty();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return this.f23985d;
    }

    @Override // p356u0.InterfaceC9800f0
    /* renamed from: p */
    public final void mo3374p(AbstractC9802g0 abstractC9802g0) {
        this.f23983b = (C9831a) abstractC9802g0;
    }

    @Override // java.util.Map
    public final V put(K k, V v) {
        InterfaceC7103d<K, ? extends V> interfaceC7103d;
        int i;
        V v2;
        AbstractC9803h m3396j;
        boolean z;
        do {
            Object obj = C9832w.f23989a;
            synchronized (obj) {
                C9831a c9831a = this.f23983b;
                C3335k.m11453c(c9831a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                C9831a c9831a2 = (C9831a) C9816m.m3398h(c9831a);
                interfaceC7103d = c9831a2.f23987c;
                i = c9831a2.f23988d;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7103d);
            C7728e builder = interfaceC7103d.builder();
            v2 = (V) builder.put(k, v);
            C7726c<K, V> m6222a = builder.m6222a();
            if (C3335k.m11455a(m6222a, interfaceC7103d)) {
                break;
            }
            synchronized (obj) {
                C9831a c9831a3 = this.f23983b;
                C3335k.m11453c(c9831a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9831a c9831a4 = (C9831a) C9816m.m3385u(c9831a3, this, m3396j);
                    z = true;
                    if (c9831a4.f23988d == i) {
                        c9831a4.m3371c(m6222a);
                        c9831a4.f23988d++;
                    } else {
                        z = false;
                    }
                }
                C9816m.m3392n(m3396j, this);
            }
        } while (!z);
        return v2;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        InterfaceC7103d<K, ? extends V> interfaceC7103d;
        int i;
        AbstractC9803h m3396j;
        boolean z;
        C3335k.m11451e(map, "from");
        do {
            Object obj = C9832w.f23989a;
            synchronized (obj) {
                C9831a c9831a = this.f23983b;
                C3335k.m11453c(c9831a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                C9831a c9831a2 = (C9831a) C9816m.m3398h(c9831a);
                interfaceC7103d = c9831a2.f23987c;
                i = c9831a2.f23988d;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7103d);
            C7728e builder = interfaceC7103d.builder();
            builder.putAll(map);
            C7726c<K, V> m6222a = builder.m6222a();
            if (!C3335k.m11455a(m6222a, interfaceC7103d)) {
                synchronized (obj) {
                    C9831a c9831a3 = this.f23983b;
                    C3335k.m11453c(c9831a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                    synchronized (C9816m.f23960c) {
                        m3396j = C9816m.m3396j();
                        C9831a c9831a4 = (C9831a) C9816m.m3385u(c9831a3, this, m3396j);
                        z = true;
                        if (c9831a4.f23988d == i) {
                            c9831a4.m3371c(m6222a);
                            c9831a4.f23988d++;
                        } else {
                            z = false;
                        }
                    }
                    C9816m.m3392n(m3396j, this);
                }
            } else {
                return;
            }
        } while (!z);
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        InterfaceC7103d<K, ? extends V> interfaceC7103d;
        int i;
        V v;
        AbstractC9803h m3396j;
        boolean z;
        do {
            Object obj2 = C9832w.f23989a;
            synchronized (obj2) {
                C9831a c9831a = this.f23983b;
                C3335k.m11453c(c9831a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                C9831a c9831a2 = (C9831a) C9816m.m3398h(c9831a);
                interfaceC7103d = c9831a2.f23987c;
                i = c9831a2.f23988d;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7103d);
            C7728e builder = interfaceC7103d.builder();
            v = (V) builder.remove(obj);
            C7726c<K, V> m6222a = builder.m6222a();
            if (C3335k.m11455a(m6222a, interfaceC7103d)) {
                break;
            }
            synchronized (obj2) {
                C9831a c9831a3 = this.f23983b;
                C3335k.m11453c(c9831a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9831a c9831a4 = (C9831a) C9816m.m3385u(c9831a3, this, m3396j);
                    z = true;
                    if (c9831a4.f23988d == i) {
                        c9831a4.m3371c(m6222a);
                        c9831a4.f23988d++;
                    } else {
                        z = false;
                    }
                }
                C9816m.m3392n(m3396j, this);
            }
        } while (!z);
        return v;
    }

    @Override // java.util.Map
    public final int size() {
        return m3376a().f23987c.size();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.f23986q;
    }
}
