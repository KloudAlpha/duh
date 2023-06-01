package p452z4;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import p007a5.C0190b;
import p007a5.C0193d;
import p452z4.C12110g;
/* compiled from: NetworkDispatcher.java */
/* renamed from: z4.j */
/* loaded from: classes.dex */
public final class C12115j extends Thread {

    /* renamed from: b */
    public final BlockingQueue<AbstractC12119n<?>> f29373b;

    /* renamed from: c */
    public final InterfaceC12114i f29374c;

    /* renamed from: d */
    public final InterfaceC12104b f29375d;

    /* renamed from: q */
    public final InterfaceC12128q f29376q;

    /* renamed from: x */
    public volatile boolean f29377x = false;

    public C12115j(PriorityBlockingQueue priorityBlockingQueue, InterfaceC12114i interfaceC12114i, InterfaceC12104b interfaceC12104b, InterfaceC12128q interfaceC12128q) {
        this.f29373b = priorityBlockingQueue;
        this.f29374c = interfaceC12114i;
        this.f29375d = interfaceC12104b;
        this.f29376q = interfaceC12128q;
    }

    /* renamed from: a */
    private void m718a() throws InterruptedException {
        AbstractC12119n<?> take = this.f29373b.take();
        SystemClock.elapsedRealtime();
        take.m705w(3);
        try {
            try {
                take.m717g("network-queue-take");
                synchronized (take.f29393x) {
                }
                TrafficStats.setThreadStatsTag(take.f29391q);
                C12117l m14865a = ((C0190b) this.f29374c).m14865a(take);
                take.m717g("network-http-complete");
                if (m14865a.f29381d && take.m709q()) {
                    take.m714l("not-modified");
                    take.m708r();
                } else {
                    C12125p<?> mo706v = take.mo706v(m14865a);
                    take.m717g("network-parse-complete");
                    if (take.f29386Z && mo706v.f29410b != null) {
                        ((C0193d) this.f29375d).m14856f(take.m712n(), mo706v.f29410b);
                        take.m717g("network-cache-written");
                    }
                    synchronized (take.f29393x) {
                        take.f29387a1 = true;
                    }
                    ((C12110g) this.f29376q).m719a(take, mo706v, null);
                    take.m707u(mo706v);
                }
            } catch (C12130s e) {
                SystemClock.elapsedRealtime();
                C12110g c12110g = (C12110g) this.f29376q;
                c12110g.getClass();
                take.m717g("post-error");
                c12110g.f29366a.execute(new C12110g.RunnableC12112b(take, new C12125p(e), null));
                take.m708r();
            } catch (Exception e2) {
                Log.e("Volley", C12131t.m698a("Unhandled exception %s", e2.toString()), e2);
                C12130s c12130s = new C12130s(e2);
                SystemClock.elapsedRealtime();
                C12110g c12110g2 = (C12110g) this.f29376q;
                c12110g2.getClass();
                take.m717g("post-error");
                c12110g2.f29366a.execute(new C12110g.RunnableC12112b(take, new C12125p(c12130s), null));
                take.m708r();
            }
        } finally {
            take.m705w(4);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                m718a();
            } catch (InterruptedException unused) {
                if (this.f29377x) {
                    Thread.currentThread().interrupt();
                    return;
                }
                C12131t.m696c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
