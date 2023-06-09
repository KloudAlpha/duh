package cz.msebera.android.httpclient.impl.conn.tsccm;

import cz.msebera.android.httpclient.util.Args;
import java.util.Date;
import java.util.concurrent.locks.Condition;
import p001a.C0048o;
@Deprecated
/* loaded from: classes2.dex */
public class WaitingThread {
    private boolean aborted;
    private final Condition cond;
    private final RouteSpecificPool pool;
    private Thread waiter;

    public WaitingThread(Condition condition, RouteSpecificPool routeSpecificPool) {
        Args.notNull(condition, "Condition");
        this.cond = condition;
        this.pool = routeSpecificPool;
    }

    public boolean await(Date date) throws InterruptedException {
        boolean z;
        if (this.waiter == null) {
            if (!this.aborted) {
                this.waiter = Thread.currentThread();
                try {
                    if (date != null) {
                        z = this.cond.awaitUntil(date);
                    } else {
                        this.cond.await();
                        z = true;
                    }
                    if (!this.aborted) {
                        return z;
                    }
                    throw new InterruptedException("Operation interrupted");
                } finally {
                    this.waiter = null;
                }
            }
            throw new InterruptedException("Operation interrupted");
        }
        StringBuilder m14987g = C0048o.m14987g("A thread is already waiting on this object.\ncaller: ");
        m14987g.append(Thread.currentThread());
        m14987g.append("\nwaiter: ");
        m14987g.append(this.waiter);
        throw new IllegalStateException(m14987g.toString());
    }

    public final Condition getCondition() {
        return this.cond;
    }

    public final RouteSpecificPool getPool() {
        return this.pool;
    }

    public final Thread getThread() {
        return this.waiter;
    }

    public void interrupt() {
        this.aborted = true;
        this.cond.signalAll();
    }

    public void wakeup() {
        if (this.waiter != null) {
            this.cond.signalAll();
            return;
        }
        throw new IllegalStateException("Nobody waiting on this object.");
    }
}
