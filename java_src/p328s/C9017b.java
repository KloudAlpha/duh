package p328s;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p328s.AbstractC9022g;
/* compiled from: ArrayMap.java */
/* renamed from: s.b */
/* loaded from: classes.dex */
public class C9017b<K, V> extends C9028h<K, V> implements Map<K, V> {

    /* renamed from: Y */
    public C9016a f21783Y;

    public C9017b() {
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f21783Y == null) {
            this.f21783Y = new C9016a(this);
        }
        C9016a c9016a = this.f21783Y;
        if (c9016a.f21805a == null) {
            c9016a.f21805a = new AbstractC9022g.C9024b();
        }
        return c9016a.f21805a;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        if (this.f21783Y == null) {
            this.f21783Y = new C9016a(this);
        }
        C9016a c9016a = this.f21783Y;
        if (c9016a.f21806b == null) {
            c9016a.f21806b = new AbstractC9022g.C9025c();
        }
        return c9016a.f21806b;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        m4067b(map.size() + this.f21826d);
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        if (this.f21783Y == null) {
            this.f21783Y = new C9016a(this);
        }
        C9016a c9016a = this.f21783Y;
        if (c9016a.f21807c == null) {
            c9016a.f21807c = new AbstractC9022g.C9027e();
        }
        return c9016a.f21807c;
    }

    public C9017b(int i) {
        super(i);
    }

    public C9017b(C9017b c9017b) {
        if (c9017b != null) {
            int i = c9017b.f21826d;
            m4067b(this.f21826d + i);
            if (this.f21826d != 0) {
                for (int i2 = 0; i2 < i; i2++) {
                    put(c9017b.m4061i(i2), c9017b.m4059k(i2));
                }
            } else if (i > 0) {
                System.arraycopy(c9017b.f21824b, 0, this.f21824b, 0, i);
                System.arraycopy(c9017b.f21825c, 0, this.f21825c, 0, i << 1);
                this.f21826d = i;
            }
        }
    }
}
