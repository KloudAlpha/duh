package p452z4;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import p007a5.C0193d;
import p452z4.InterfaceC12104b;
/* compiled from: CacheDispatcher.java */
/* renamed from: z4.d */
/* loaded from: classes.dex */
public final class C12107d extends Thread {

    /* renamed from: X */
    public static final boolean f29356X = C12131t.f29413a;

    /* renamed from: b */
    public final BlockingQueue<AbstractC12119n<?>> f29357b;

    /* renamed from: c */
    public final BlockingQueue<AbstractC12119n<?>> f29358c;

    /* renamed from: d */
    public final InterfaceC12104b f29359d;

    /* renamed from: q */
    public final InterfaceC12128q f29360q;

    /* renamed from: x */
    public volatile boolean f29361x = false;

    /* renamed from: y */
    public final C12134u f29362y;

    public C12107d(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, InterfaceC12104b interfaceC12104b, InterfaceC12128q interfaceC12128q) {
        this.f29357b = priorityBlockingQueue;
        this.f29358c = priorityBlockingQueue2;
        this.f29359d = interfaceC12104b;
        this.f29360q = interfaceC12128q;
        this.f29362y = new C12134u(this, priorityBlockingQueue2, interfaceC12128q);
    }

    /* renamed from: a */
    private void m721a() throws InterruptedException {
        boolean z;
        boolean z2;
        AbstractC12119n<?> take = this.f29357b.take();
        take.m717g("cache-queue-take");
        take.m705w(1);
        try {
            synchronized (take.f29393x) {
            }
            InterfaceC12104b.C12105a m14861a = ((C0193d) this.f29359d).m14861a(take.m712n());
            if (m14861a == null) {
                take.m717g("cache-miss");
                if (!this.f29362y.m691a(take)) {
                    this.f29358c.put(take);
                }
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                boolean z3 = false;
                if (m14861a.f29350e < currentTimeMillis) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    take.m717g("cache-hit-expired");
                    take.f29382K1 = m14861a;
                    if (!this.f29362y.m691a(take)) {
                        this.f29358c.put(take);
                    }
                } else {
                    take.m717g("cache-hit");
                    C12125p<?> mo706v = take.mo706v(new C12117l(m14861a.f29346a, m14861a.f29352g));
                    take.m717g("cache-hit-parsed");
                    if (mo706v.f29411c == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        take.m717g("cache-parsing-failed");
                        InterfaceC12104b interfaceC12104b = this.f29359d;
                        String m712n = take.m712n();
                        C0193d c0193d = (C0193d) interfaceC12104b;
                        synchronized (c0193d) {
                            InterfaceC12104b.C12105a m14861a2 = c0193d.m14861a(m712n);
                            if (m14861a2 != null) {
                                m14861a2.f29351f = 0L;
                                m14861a2.f29350e = 0L;
                                c0193d.m14856f(m712n, m14861a2);
                            }
                        }
                        take.f29382K1 = null;
                        if (!this.f29362y.m691a(take)) {
                            this.f29358c.put(take);
                        }
                    } else {
                        if (m14861a.f29351f < currentTimeMillis) {
                            z3 = true;
                        }
                        if (!z3) {
                            ((C12110g) this.f29360q).m719a(take, mo706v, null);
                        } else {
                            take.m717g("cache-hit-refresh-needed");
                            take.f29382K1 = m14861a;
                            mo706v.f29412d = true;
                            if (!this.f29362y.m691a(take)) {
                                ((C12110g) this.f29360q).m719a(take, mo706v, new RunnableC12106c(this, take));
                            } else {
                                ((C12110g) this.f29360q).m719a(take, mo706v, null);
                            }
                        }
                    }
                }
            }
        } finally {
            take.m705w(2);
        }
    }

    /* renamed from: b */
    public final void m720b() {
        this.f29361x = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (f29356X) {
            C12131t.m695d("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        ((C0193d) this.f29359d).m14858d();
        while (true) {
            try {
                m721a();
            } catch (InterruptedException unused) {
                if (this.f29361x) {
                    Thread.currentThread().interrupt();
                    return;
                }
                C12131t.m696c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
