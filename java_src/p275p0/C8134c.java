package p275p0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p251o0.C7726c;
/* compiled from: PersistentOrderedSetIterator.kt */
/* renamed from: p0.c */
/* loaded from: classes.dex */
public final class C8134c<E> implements Iterator<E>, InterfaceC3587a {

    /* renamed from: b */
    public Object f19702b;

    /* renamed from: c */
    public final Map<E, C8132a> f19703c;

    /* renamed from: d */
    public int f19704d;

    public C8134c(Object obj, C7726c c7726c) {
        C3335k.m11451e(c7726c, "map");
        this.f19702b = obj;
        this.f19703c = c7726c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f19704d < this.f19703c.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final E next() {
        if (hasNext()) {
            E e = (E) this.f19702b;
            this.f19704d++;
            C8132a c8132a = this.f19703c.get(e);
            if (c8132a != null) {
                this.f19702b = c8132a.f19697b;
                return e;
            }
            throw new ConcurrentModificationException("Hash code of an element (" + e + ") has changed after it was added to the persistent set.");
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
