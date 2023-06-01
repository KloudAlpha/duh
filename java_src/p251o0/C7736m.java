package p251o0;

import java.util.Iterator;
import p072df.C3335k;
import p369ue.AbstractC9966a;
/* compiled from: PersistentHashMapContentViews.kt */
/* renamed from: o0.m */
/* loaded from: classes.dex */
public final class C7736m<K, V> extends AbstractC9966a<V> {

    /* renamed from: b */
    public final C7726c<K, V> f18757b;

    public C7736m(C7726c<K, V> c7726c) {
        C3335k.m11451e(c7726c, "map");
        this.f18757b = c7726c;
    }

    @Override // p369ue.AbstractC9966a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f18757b.containsValue(obj);
    }

    @Override // p369ue.AbstractC9966a
    /* renamed from: d */
    public final int mo3309d() {
        C7726c<K, V> c7726c = this.f18757b;
        c7726c.getClass();
        return c7726c.f18736c;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<V> iterator() {
        return new C7735l(this.f18757b.f18735b, 2);
    }
}
