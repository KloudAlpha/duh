package cz.msebera.android.httpclient.pool;

import cz.msebera.android.httpclient.pool.PoolEntry;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.Asserts;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.Future;
import p001a.C0048o;
/* loaded from: classes2.dex */
abstract class RouteSpecificPool<T, C, E extends PoolEntry<T, C>> {
    private final T route;
    private final Set<E> leased = new HashSet();
    private final LinkedList<E> available = new LinkedList<>();
    private final LinkedList<Future<E>> pending = new LinkedList<>();

    public RouteSpecificPool(T t) {
        this.route = t;
    }

    public E add(C c) {
        E createEntry = createEntry(c);
        this.leased.add(createEntry);
        return createEntry;
    }

    public abstract E createEntry(C c);

    public void free(E e, boolean z) {
        Args.notNull(e, "Pool entry");
        Asserts.check(this.leased.remove(e), "Entry %s has not been leased from this pool", e);
        if (z) {
            this.available.addFirst(e);
        }
    }

    public int getAllocatedCount() {
        return this.leased.size() + this.available.size();
    }

    public int getAvailableCount() {
        return this.available.size();
    }

    public E getFree(Object obj) {
        if (!this.available.isEmpty()) {
            if (obj != null) {
                Iterator<E> it = this.available.iterator();
                while (it.hasNext()) {
                    E next = it.next();
                    if (obj.equals(next.getState())) {
                        it.remove();
                        this.leased.add(next);
                        return next;
                    }
                }
            }
            Iterator<E> it2 = this.available.iterator();
            while (it2.hasNext()) {
                E next2 = it2.next();
                if (next2.getState() == null) {
                    it2.remove();
                    this.leased.add(next2);
                    return next2;
                }
            }
            return null;
        }
        return null;
    }

    public E getLastUsed() {
        if (this.available.isEmpty()) {
            return null;
        }
        return this.available.getLast();
    }

    public int getLeasedCount() {
        return this.leased.size();
    }

    public int getPendingCount() {
        return this.pending.size();
    }

    public final T getRoute() {
        return this.route;
    }

    public Future<E> nextPending() {
        return this.pending.poll();
    }

    public void queue(Future<E> future) {
        if (future == null) {
            return;
        }
        this.pending.add(future);
    }

    public boolean remove(E e) {
        Args.notNull(e, "Pool entry");
        if (!this.available.remove(e) && !this.leased.remove(e)) {
            return false;
        }
        return true;
    }

    public void shutdown() {
        Iterator<Future<E>> it = this.pending.iterator();
        while (it.hasNext()) {
            it.next().cancel(true);
        }
        this.pending.clear();
        Iterator<E> it2 = this.available.iterator();
        while (it2.hasNext()) {
            it2.next().close();
        }
        this.available.clear();
        for (E e : this.leased) {
            e.close();
        }
        this.leased.clear();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[route: ");
        m14987g.append(this.route);
        m14987g.append("][leased: ");
        m14987g.append(this.leased.size());
        m14987g.append("][available: ");
        m14987g.append(this.available.size());
        m14987g.append("][pending: ");
        m14987g.append(this.pending.size());
        m14987g.append("]");
        return m14987g.toString();
    }

    public void unqueue(Future<E> future) {
        if (future == null) {
            return;
        }
        this.pending.remove(future);
    }
}
