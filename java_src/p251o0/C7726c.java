package p251o0;

import p072df.C3335k;
import p221m0.InterfaceC7103d;
import p251o0.C7737n;
import p275p0.C8132a;
import p369ue.AbstractC9977d;
/* compiled from: PersistentHashMap.kt */
/* renamed from: o0.c */
/* loaded from: classes.dex */
public final class C7726c<K, V> extends AbstractC9977d<K, V> implements InterfaceC7103d<K, V> {

    /* renamed from: d */
    public static final C7726c f18734d = new C7726c(C7737n.f18758e, 0);

    /* renamed from: b */
    public final C7737n<K, V> f18735b;

    /* renamed from: c */
    public final int f18736c;

    public C7726c(C7737n<K, V> c7737n, int i) {
        C3335k.m11451e(c7737n, "node");
        this.f18735b = c7737n;
        this.f18736c = i;
    }

    /* renamed from: a */
    public final C7726c m6225a(Object obj, C8132a c8132a) {
        int i;
        C7737n<K, V> c7737n = this.f18735b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        C7737n.C7738a m6189u = c7737n.m6189u(i, 0, obj, c8132a);
        if (m6189u == null) {
            return this;
        }
        return new C7726c(m6189u.f18763a, this.f18736c + m6189u.f18764b);
    }

    @Override // p221m0.InterfaceC7103d
    public final C7728e builder() {
        return new C7728e(this);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        int i;
        C7737n<K, V> c7737n = this.f18735b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return c7737n.m6206d(i, 0, obj);
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        int i;
        C7737n<K, V> c7737n = this.f18735b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (V) c7737n.m6203g(i, 0, obj);
    }
}
