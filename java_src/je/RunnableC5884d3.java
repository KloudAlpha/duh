package je;

import java.util.concurrent.Executor;
import je.C5861c3;
/* compiled from: SharedResourceHolder.java */
/* renamed from: je.d3 */
/* loaded from: classes2.dex */
public final class RunnableC5884d3 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C5861c3.C5863b f14448b;

    /* renamed from: c */
    public final /* synthetic */ C5861c3.InterfaceC5864c f14449c;

    /* renamed from: d */
    public final /* synthetic */ Object f14450d;

    /* renamed from: q */
    public final /* synthetic */ C5861c3 f14451q;

    public RunnableC5884d3(C5861c3 c5861c3, C5861c3.C5863b c5863b, C5861c3.InterfaceC5864c interfaceC5864c, Executor executor) {
        this.f14451q = c5861c3;
        this.f14448b = c5863b;
        this.f14449c = interfaceC5864c;
        this.f14450d = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14451q) {
            if (this.f14448b.f14382b == 0) {
                this.f14449c.mo7971a(this.f14450d);
                this.f14451q.f14378a.remove(this.f14449c);
                if (this.f14451q.f14378a.isEmpty()) {
                    this.f14451q.f14380c.shutdown();
                    this.f14451q.f14380c = null;
                }
            }
        }
    }
}
