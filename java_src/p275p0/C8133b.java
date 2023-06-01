package p275p0;

import java.util.Iterator;
import p072df.C3335k;
import p187k0.C6406z1;
import p221m0.InterfaceC7104e;
import p251o0.C7726c;
import p251o0.C7737n;
import p266of.C7914f0;
import p369ue.AbstractC9986h;
/* compiled from: PersistentOrderedSet.kt */
/* renamed from: p0.b */
/* loaded from: classes.dex */
public final class C8133b<E> extends AbstractC9986h<E> implements InterfaceC7104e<E> {

    /* renamed from: q */
    public static final C8133b f19698q;

    /* renamed from: b */
    public final Object f19699b;

    /* renamed from: c */
    public final Object f19700c;

    /* renamed from: d */
    public final C7726c<E, C8132a> f19701d;

    static {
        C7914f0 c7914f0 = C7914f0.f19056L1;
        C7726c c7726c = C7726c.f18734d;
        C3335k.m11453c(c7726c, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        f19698q = new C8133b(c7914f0, c7914f0, c7726c);
    }

    public C8133b(Object obj, Object obj2, C7726c<E, C8132a> c7726c) {
        this.f19699b = obj;
        this.f19700c = obj2;
        this.f19701d = c7726c;
    }

    @Override // p369ue.AbstractC9966a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f19701d.containsKey(obj);
    }

    @Override // p369ue.AbstractC9966a
    /* renamed from: d */
    public final int mo3309d() {
        C7726c<E, C8132a> c7726c = this.f19701d;
        c7726c.getClass();
        return c7726c.f18736c;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        return new C8134c(this.f19699b, this.f19701d);
    }

    @Override // p221m0.InterfaceC7104e
    /* renamed from: q */
    public final C8133b mo5613q(C6406z1.C6409c c6409c) {
        if (this.f19701d.containsKey(c6409c)) {
            return this;
        }
        if (isEmpty()) {
            return new C8133b(c6409c, c6409c, this.f19701d.m6225a(c6409c, new C8132a()));
        }
        Object obj = this.f19700c;
        C8132a c8132a = this.f19701d.get(obj);
        C3335k.m11454b(c8132a);
        return new C8133b(this.f19699b, c6409c, this.f19701d.m6225a(obj, new C8132a(c8132a.f19696a, c6409c)).m6225a(c6409c, new C8132a(obj, C7914f0.f19056L1)));
    }

    @Override // java.util.Collection, java.util.Set, p221m0.InterfaceC7104e
    public final C8133b remove(Object obj) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        Object obj2;
        C8132a c8132a = this.f19701d.get(obj);
        if (c8132a == null) {
            return this;
        }
        C7726c<E, C8132a> c7726c = this.f19701d;
        C7737n<E, C8132a> c7737n = c7726c.f18735b;
        boolean z4 = false;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        C7737n<E, C8132a> m6188v = c7737n.m6188v(i, 0, obj);
        if (c7726c.f18735b != m6188v) {
            if (m6188v == null) {
                c7726c = C7726c.f18734d;
                C3335k.m11453c(c7726c, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            } else {
                c7726c = new C7726c<>(m6188v, c7726c.f18736c - 1);
            }
        }
        Object obj3 = c8132a.f19696a;
        C7914f0 c7914f0 = C7914f0.f19056L1;
        if (obj3 != c7914f0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C8132a c8132a2 = c7726c.get(obj3);
            C3335k.m11454b(c8132a2);
            c7726c = c7726c.m6225a(c8132a.f19696a, new C8132a(c8132a2.f19696a, c8132a.f19697b));
        }
        Object obj4 = c8132a.f19697b;
        if (obj4 != c7914f0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            C8132a c8132a3 = c7726c.get(obj4);
            C3335k.m11454b(c8132a3);
            c7726c = c7726c.m6225a(c8132a.f19697b, new C8132a(c8132a.f19696a, c8132a3.f19697b));
        }
        Object obj5 = c8132a.f19696a;
        if (obj5 != c7914f0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            obj2 = c8132a.f19697b;
        } else {
            obj2 = this.f19699b;
        }
        if (c8132a.f19697b != c7914f0) {
            z4 = true;
        }
        if (z4) {
            obj5 = this.f19700c;
        }
        return new C8133b(obj2, obj5, c7726c);
    }
}
