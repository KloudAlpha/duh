package p266of;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import p266of.AbstractC7969u0;
import p404we.InterfaceC10696f;
/* compiled from: DefaultExecutor.kt */
/* renamed from: of.g0 */
/* loaded from: classes2.dex */
public final class RunnableC7920g0 extends AbstractC7969u0 implements Runnable {

    /* renamed from: Z */
    public static final RunnableC7920g0 f19081Z;
    private static volatile Thread _thread;

    /* renamed from: a1 */
    public static final long f19082a1;
    private static volatile int debugStatus;

    static {
        Long l;
        RunnableC7920g0 runnableC7920g0 = new RunnableC7920g0();
        f19081Z = runnableC7920g0;
        runnableC7920g0.m5810n0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f19082a1 = timeUnit.toNanos(l.longValue());
    }

    @Override // p266of.AbstractC7969u0, p266of.InterfaceC7934k0
    /* renamed from: M */
    public final InterfaceC7954p0 mo3681M(long j, Runnable runnable, InterfaceC10696f interfaceC10696f) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                j2 = RecyclerView.FOREVER_NS;
            } else {
                j2 = 1000000 * j;
            }
        }
        if (j2 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            AbstractC7969u0.C7971b c7971b = new AbstractC7969u0.C7971b(runnable, j2 + nanoTime);
            m5800y0(nanoTime, c7971b);
            return c7971b;
        }
        return C7958q1.f19121b;
    }

    @Override // p266of.AbstractC7976v0
    /* renamed from: r0 */
    public final Thread mo5797r0() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        C7991z1.f19156a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    z2 = false;
                } else {
                    debugStatus = 1;
                    notifyAll();
                    z2 = true;
                }
            }
            if (!z2) {
                _thread = null;
                m5909z0();
                if (!m5802w0()) {
                    mo5797r0();
                    return;
                }
                return;
            }
            long j = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long mo5806p0 = mo5806p0();
                if (mo5806p0 == RecyclerView.FOREVER_NS) {
                    long nanoTime = System.nanoTime();
                    if (j == RecyclerView.FOREVER_NS) {
                        j = f19082a1 + nanoTime;
                    }
                    long j2 = j - nanoTime;
                    if (j2 <= 0) {
                        _thread = null;
                        m5909z0();
                        if (!m5802w0()) {
                            mo5797r0();
                            return;
                        }
                        return;
                    } else if (mo5806p0 > j2) {
                        mo5806p0 = j2;
                    }
                } else {
                    j = Long.MAX_VALUE;
                }
                if (mo5806p0 > 0) {
                    int i2 = debugStatus;
                    if (i2 != 2 && i2 != 3) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z3) {
                        _thread = null;
                        m5909z0();
                        if (!m5802w0()) {
                            mo5797r0();
                            return;
                        }
                        return;
                    }
                    LockSupport.parkNanos(this, mo5806p0);
                }
            }
        } catch (Throwable th2) {
            _thread = null;
            m5909z0();
            if (!m5802w0()) {
                mo5797r0();
            }
            throw th2;
        }
    }

    @Override // p266of.AbstractC7976v0
    /* renamed from: s0 */
    public final void mo5796s0(long j, AbstractC7969u0.AbstractRunnableC7972c abstractRunnableC7972c) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // p266of.AbstractC7969u0, p266of.AbstractC7966t0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // p266of.AbstractC7969u0
    /* renamed from: u0 */
    public final void mo5804u0(Runnable runnable) {
        boolean z;
        if (debugStatus == 4) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            super.mo5804u0(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    /* renamed from: z0 */
    public final synchronized void m5909z0() {
        boolean z;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        debugStatus = 3;
        m5801x0();
        notifyAll();
    }
}
