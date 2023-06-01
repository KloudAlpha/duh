package cz.msebera.android.httpclient.impl.conn.tsccm;

import cz.msebera.android.httpclient.conn.params.ConnPerRoute;
import cz.msebera.android.httpclient.conn.routing.HttpRoute;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.Asserts;
import cz.msebera.android.httpclient.util.LangUtils;
import java.io.IOException;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;
import p001a.C0048o;
@Deprecated
/* loaded from: classes2.dex */
public class RouteSpecificPool {
    public final ConnPerRoute connPerRoute;
    public final LinkedList<BasicPoolEntry> freeEntries;
    public HttpClientAndroidLog log;
    public final int maxEntries;
    public int numEntries;
    public final HttpRoute route;
    public final Queue<WaitingThread> waitingThreads;

    @Deprecated
    public RouteSpecificPool(HttpRoute httpRoute, int i) {
        this.log = new HttpClientAndroidLog(getClass());
        this.route = httpRoute;
        this.maxEntries = i;
        this.connPerRoute = new ConnPerRoute() { // from class: cz.msebera.android.httpclient.impl.conn.tsccm.RouteSpecificPool.1
            @Override // cz.msebera.android.httpclient.conn.params.ConnPerRoute
            public int getMaxForRoute(HttpRoute httpRoute2) {
                return RouteSpecificPool.this.maxEntries;
            }
        };
        this.freeEntries = new LinkedList<>();
        this.waitingThreads = new LinkedList();
        this.numEntries = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BasicPoolEntry allocEntry(Object obj) {
        if (!this.freeEntries.isEmpty()) {
            LinkedList<BasicPoolEntry> linkedList = this.freeEntries;
            ListIterator<BasicPoolEntry> listIterator = linkedList.listIterator(linkedList.size());
            while (listIterator.hasPrevious()) {
                BasicPoolEntry previous = listIterator.previous();
                if (previous.getState() == null || LangUtils.equals(obj, previous.getState())) {
                    listIterator.remove();
                    return previous;
                }
                while (listIterator.hasPrevious()) {
                }
            }
        }
        if (getCapacity() == 0 && !this.freeEntries.isEmpty()) {
            BasicPoolEntry remove = this.freeEntries.remove();
            remove.shutdownEntry();
            try {
                remove.getConnection().close();
            } catch (IOException e) {
                this.log.debug("I/O error closing connection", e);
            }
            return remove;
        }
        return null;
    }

    public void createdEntry(BasicPoolEntry basicPoolEntry) {
        Args.check(this.route.equals(basicPoolEntry.getPlannedRoute()), "Entry not planned for this pool");
        this.numEntries++;
    }

    public boolean deleteEntry(BasicPoolEntry basicPoolEntry) {
        boolean remove = this.freeEntries.remove(basicPoolEntry);
        if (remove) {
            this.numEntries--;
        }
        return remove;
    }

    public void dropEntry() {
        boolean z;
        if (this.numEntries > 0) {
            z = true;
        } else {
            z = false;
        }
        Asserts.check(z, "There is no entry that could be dropped");
        this.numEntries--;
    }

    public void freeEntry(BasicPoolEntry basicPoolEntry) {
        int i = this.numEntries;
        if (i >= 1) {
            if (i > this.freeEntries.size()) {
                this.freeEntries.add(basicPoolEntry);
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("No entry allocated from this pool. ");
            m14987g.append(this.route);
            throw new IllegalStateException(m14987g.toString());
        }
        StringBuilder m14987g2 = C0048o.m14987g("No entry created for this pool. ");
        m14987g2.append(this.route);
        throw new IllegalStateException(m14987g2.toString());
    }

    public int getCapacity() {
        return this.connPerRoute.getMaxForRoute(this.route) - this.numEntries;
    }

    public final int getEntryCount() {
        return this.numEntries;
    }

    public final int getMaxEntries() {
        return this.maxEntries;
    }

    public final HttpRoute getRoute() {
        return this.route;
    }

    public boolean hasThread() {
        return !this.waitingThreads.isEmpty();
    }

    public boolean isUnused() {
        if (this.numEntries < 1 && this.waitingThreads.isEmpty()) {
            return true;
        }
        return false;
    }

    public WaitingThread nextThread() {
        return this.waitingThreads.peek();
    }

    public void queueThread(WaitingThread waitingThread) {
        Args.notNull(waitingThread, "Waiting thread");
        this.waitingThreads.add(waitingThread);
    }

    public void removeThread(WaitingThread waitingThread) {
        if (waitingThread == null) {
            return;
        }
        this.waitingThreads.remove(waitingThread);
    }

    public RouteSpecificPool(HttpRoute httpRoute, ConnPerRoute connPerRoute) {
        this.log = new HttpClientAndroidLog(getClass());
        this.route = httpRoute;
        this.connPerRoute = connPerRoute;
        this.maxEntries = connPerRoute.getMaxForRoute(httpRoute);
        this.freeEntries = new LinkedList<>();
        this.waitingThreads = new LinkedList();
        this.numEntries = 0;
    }
}
