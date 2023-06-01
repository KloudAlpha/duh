package p121g7;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.y3 */
/* loaded from: classes.dex */
public final class C4503y3 extends AbstractC4384j4 {

    /* renamed from: v1 */
    public static final AtomicLong f10758v1 = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: X */
    public final C4479v3 f10759X;

    /* renamed from: Y */
    public final C4479v3 f10760Y;

    /* renamed from: Z */
    public final Object f10761Z;

    /* renamed from: a1 */
    public final Semaphore f10762a1;

    /* renamed from: d */
    public C4495x3 f10763d;

    /* renamed from: q */
    public C4495x3 f10764q;

    /* renamed from: x */
    public final PriorityBlockingQueue f10765x;

    /* renamed from: y */
    public final LinkedBlockingQueue f10766y;

    public C4503y3(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10761Z = new Object();
        this.f10762a1 = new Semaphore(2);
        this.f10765x = new PriorityBlockingQueue();
        this.f10766y = new LinkedBlockingQueue();
        this.f10759X = new C4479v3(this, "Thread death: Uncaught exception on worker thread");
        this.f10760Y = new C4479v3(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // p121g7.C4511z3
    /* renamed from: h */
    public final void mo10190h() {
        if (Thread.currentThread() == this.f10763d) {
            return;
        }
        throw new IllegalStateException("Call expected from worker thread");
    }

    @Override // p121g7.AbstractC4384j4
    /* renamed from: i */
    public final boolean mo10209i() {
        return false;
    }

    /* renamed from: l */
    public final void m10208l() {
        if (Thread.currentThread() == this.f10764q) {
            return;
        }
        throw new IllegalStateException("Call expected from network thread");
    }

    /* renamed from: m */
    public final Object m10207m(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f10788b.mo10196a().m10204p(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                C4470u2 c4470u2 = this.f10788b.mo10195b().f10707Z;
                c4470u2.m10242a("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.f10788b.mo10195b().f10707Z.m10242a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    /* renamed from: n */
    public final C4487w3 m10206n(Callable callable) throws IllegalStateException {
        m10505j();
        C4487w3 c4487w3 = new C4487w3(this, callable, false);
        if (Thread.currentThread() == this.f10763d) {
            if (!this.f10765x.isEmpty()) {
                this.f10788b.mo10195b().f10707Z.m10242a("Callable skipped the worker queue.");
            }
            c4487w3.run();
        } else {
            m10201s(c4487w3);
        }
        return c4487w3;
    }

    /* renamed from: o */
    public final void m10205o(Runnable runnable) throws IllegalStateException {
        m10505j();
        C4487w3 c4487w3 = new C4487w3(this, runnable, false, "Task exception on network thread");
        synchronized (this.f10761Z) {
            this.f10766y.add(c4487w3);
            C4495x3 c4495x3 = this.f10764q;
            if (c4495x3 == null) {
                C4495x3 c4495x32 = new C4495x3(this, "Measurement Network", this.f10766y);
                this.f10764q = c4495x32;
                c4495x32.setUncaughtExceptionHandler(this.f10760Y);
                this.f10764q.start();
            } else {
                synchronized (c4495x3.f10737b) {
                    c4495x3.f10737b.notifyAll();
                }
            }
        }
    }

    /* renamed from: p */
    public final void m10204p(Runnable runnable) throws IllegalStateException {
        m10505j();
        C5742m.m9101h(runnable);
        m10201s(new C4487w3(this, runnable, false, "Task exception on worker thread"));
    }

    /* renamed from: q */
    public final void m10203q(Runnable runnable) throws IllegalStateException {
        m10505j();
        m10201s(new C4487w3(this, runnable, true, "Task exception on worker thread"));
    }

    /* renamed from: r */
    public final boolean m10202r() {
        if (Thread.currentThread() == this.f10763d) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final void m10201s(C4487w3 c4487w3) {
        synchronized (this.f10761Z) {
            this.f10765x.add(c4487w3);
            C4495x3 c4495x3 = this.f10763d;
            if (c4495x3 == null) {
                C4495x3 c4495x32 = new C4495x3(this, "Measurement Worker", this.f10765x);
                this.f10763d = c4495x32;
                c4495x32.setUncaughtExceptionHandler(this.f10759X);
                this.f10763d.start();
            } else {
                synchronized (c4495x3.f10737b) {
                    c4495x3.f10737b.notifyAll();
                }
            }
        }
    }
}
