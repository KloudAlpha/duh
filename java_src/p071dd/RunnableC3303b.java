package p071dd;

import java.util.Iterator;
import p071dd.C3307e;
import p140hd.C5198j;
import vc.AbstractC10379t;
/* compiled from: CameraOrchestrator.java */
/* renamed from: dd.b */
/* loaded from: classes.dex */
public final class RunnableC3303b implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C3307e f7346b;

    public RunnableC3303b(C3307e c3307e) {
        this.f7346b = c3307e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3307e.C3309b<?> c3309b;
        synchronized (this.f7346b.f7357d) {
            c3309b = null;
            if (!this.f7346b.f7356c) {
                long currentTimeMillis = System.currentTimeMillis();
                Iterator<C3307e.C3309b<?>> it = this.f7346b.f7355b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C3307e.C3309b<?> next = it.next();
                    if (next.f7362e <= currentTimeMillis) {
                        c3309b = next;
                        break;
                    }
                }
                if (c3309b != null) {
                    this.f7346b.f7356c = true;
                }
            }
        }
        if (c3309b != null) {
            C3307e c3307e = this.f7346b;
            C5198j c5198j = ((AbstractC10379t.C10380a) c3307e.f7354a).f25412a.f25408a;
            RunnableC3304c runnableC3304c = new RunnableC3304c(c3307e, c3309b, c5198j);
            c5198j.getClass();
            if (Thread.currentThread() == c5198j.f13001b) {
                runnableC3304c.run();
            } else {
                c5198j.f13002c.post(runnableC3304c);
            }
        }
    }
}
